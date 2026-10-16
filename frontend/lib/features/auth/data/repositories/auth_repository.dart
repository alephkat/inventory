import 'package:dartz/dartz.dart';
import 'dart:convert';
import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/network/network_service.dart';
import 'package:inventory_app/features/auth/data/models/user_model.dart';
import 'package:dio/dio.dart';

/// Abstract authentication repository
abstract class AuthRepository {
  Future<Either<Failure, LoginResponse>> login(LoginRequest request);
  Future<Either<Failure, void>> logout();
  Future<Either<Failure, User>> getCurrentUser();
  Future<Either<Failure, void>> changePassword(ChangePasswordRequest request);
  Future<bool> isFirstLaunch();
  Future<void> setFirstLaunchDone();
  Future<void> saveTokens(AuthTokens tokens);
  Future<void> clearTokens();
  Future<String?> getAccessToken();
  Future<String?> getRefreshToken();
  Future<void> saveUser(User user);
  Future<Either<Failure, User>> getCachedUser();
}

/// Secure storage keys
class SecureStorageKeys {
  static const accessToken = 'access_token';
  static const refreshToken = 'refresh_token';
  static const user = 'user';
}

/// Shared preferences keys
class PrefKeys {
  static const firstLaunch = 'first_launch';
  static const themeMode = 'theme_mode';
  static const language = 'language';
  static const lastSync = 'last_sync';
}

@singleton
class AuthRepositoryImpl implements AuthRepository {
  final NetworkService _networkService;
  final FlutterSecureStorage _secureStorage;
  final Future<SharedPreferences> _prefs;

  AuthRepositoryImpl(this._networkService, this._secureStorage, this._prefs);

  @override
  Future<Either<Failure, LoginResponse>> login(LoginRequest request) async {
    try {
      // No connectivity pre-check: the plugin result can lag behind the real
      // link state and used to block a perfectly valid login attempt.
      final response = await _networkService.dio.post(
        '/auth/login',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        final loginResponse = LoginResponse.fromJson(_unwrapResponse(response));
        await saveTokens(loginResponse.tokens);
        await saveUser(loginResponse.user);
        return Right(loginResponse);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Login failed'));
    } on DioException catch (e) {
      if (e.response?.statusCode == 401) {
        return const Left(AuthFailure('Invalid credentials'));
      }
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<Either<Failure, void>> logout() async {
    try {
      if (await _networkService.hasConnection) {
        final refreshToken = await getRefreshToken();
        if (refreshToken == null) return const Right(null);
        await _networkService.dio.post('/auth/logout', data: {'refreshToken': refreshToken});
      }
      await clearTokens();
      return const Right(null);
    } catch (_) {
      return const Right(null);
    }
  }

  @override
  Future<Either<Failure, User>> getCurrentUser() async {
    try {
      if (!await _networkService.hasConnection) {
        return getCachedUser();
      }

      final response = await _networkService.dio.get('/auth/me');

      if (response.statusCode == 200) {
        final user = User.fromJson(_unwrapResponse(response));
        await saveUser(user);
        return Right(user);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to get user'));
    } on DioException catch (e) {
      // A dead or slow backend should not sign the user out; fall back to the
      // cached profile when one exists.
      final cached = await getCachedUser();
      return cached.isLeft() ? Left(_mapDioError(e)) : cached;
    } catch (_) {
      final cached = await getCachedUser();
      return cached.isLeft() ? const Left(UnknownFailure()) : cached;
    }
  }

  @override
  Future<Either<Failure, void>> changePassword(ChangePasswordRequest request) async {
    try {
      final response = await _networkService.dio.post(
        '/auth/change-password',
        data: request.toJson(),
      );

      if (response.statusCode == 200) {
        return const Right(null);
      }

      return Left(ServerFailure(response.data?['message'] ?? 'Failed to change password'));
    } on DioException catch (e) {
      return Left(_mapDioError(e));
    } catch (_) {
      return const Left(UnknownFailure());
    }
  }

  @override
  Future<bool> isFirstLaunch() async {
    final prefs = await _prefs;
    return prefs.getBool(PrefKeys.firstLaunch) ?? true;
  }

  @override
  Future<void> setFirstLaunchDone() async {
    final prefs = await _prefs;
    await prefs.setBool(PrefKeys.firstLaunch, false);
  }

  @override
  Future<void> saveTokens(AuthTokens tokens) async {
    await _secureStorage.write(
      key: SecureStorageKeys.accessToken,
      value: tokens.accessToken,
    );
    await _secureStorage.write(
      key: SecureStorageKeys.refreshToken,
      value: tokens.refreshToken,
    );
  }

  @override
  Future<void> clearTokens() async {
    await _secureStorage.delete(key: SecureStorageKeys.accessToken);
    await _secureStorage.delete(key: SecureStorageKeys.refreshToken);
    await _secureStorage.delete(key: SecureStorageKeys.user);
  }

  @override
  Future<String?> getAccessToken() async {
    return await _secureStorage.read(key: SecureStorageKeys.accessToken);
  }

  @override
  Future<String?> getRefreshToken() async {
    return await _secureStorage.read(key: SecureStorageKeys.refreshToken);
  }

  @override
  Future<void> saveUser(User user) async {
    await _secureStorage.write(
      key: SecureStorageKeys.user,
      value: user.toJson().toString(),
    );
  }

  @override
  Future<Either<Failure, User>> getCachedUser() async {
    try {
      final userJson = await _secureStorage.read(key: SecureStorageKeys.user);
      if (userJson != null) {
        final decoded = jsonDecode(userJson) as Map<String, dynamic>;
        final user = User.fromJson(decoded);
        return Right(user);
      }
      return const Left(CacheFailure('No cached user'));
    } catch (_) {
      return const Left(CacheFailure());
    }
  }

  Map<String, dynamic> _unwrapResponse(dynamic response) {
    final body = response.data;
    final payload = body is Map<String, dynamic> && body['data'] is Map<String, dynamic>
        ? body['data'] as Map<String, dynamic>
        : body;
    if (payload is Map<String, dynamic>) return Map<String, dynamic>.from(payload);
    throw const FormatException('Unexpected response shape');
  }

  Failure _mapDioError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
      case DioExceptionType.connectionError:
        return const NetworkFailure();
      default:
        return ServerFailure(
          e.response?.data?['message'] ?? 'Server error',
          e.response?.statusCode,
        );
    }
  }
}
