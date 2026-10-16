import 'package:dartz/dartz.dart';
import '../../../core/errors/failures.dart';
import '../../../core/usecase/usecase.dart';
import '../../data/models/user_model.dart';
import '../datasources/auth_local_data_source.dart';
import '../datasources/auth_remote_data_source.dart';
import '../domain/entities/auth_user.dart';
import '../domain/repositories/auth_repository.dart';

class AuthRepositoryImpl implements AuthRepository {
  final AuthRemoteDataSource remote;
  final AuthLocalDataSource local;

  AuthRepositoryImpl({required this.remote, required this.local});

  @override
  Future<Result<(AuthUser, AuthSession)>> login(String username, String password) {
    return runRemote(() async {
      final response = await remote.login(username, password);
      final user = _toAuthUser(response.user);
      final session = AuthSession(
        accessToken: response.tokens.accessToken,
        refreshToken: response.tokens.refreshToken,
        expiresAt: response.tokens.expiresAt,
        tokenType: response.tokens.tokenType,
      );
      await local.cacheSession(session);
      return (user, session);
    });
  }

  @override
  Future<Result<void>> logout() {
    return runRemote(() async {
      final session = await local.getSession();
      if (session != null) {
        await remote.logout(session.refreshToken);
      }
      await local.clearSession();
    });
  }

  @override
  Future<Result<AuthSession>> refreshToken() {
    return runRemote(() async {
      final session = await local.getSession();
      if (session == null) throw const AuthFailure('No session to refresh');
      final newSession = await remote.refresh(session.refreshToken);
      await local.cacheSession(newSession);
      return newSession;
    });
  }

  @override
  Future<Result<AuthUser>> getCurrentUser() {
    return runRemote(() async {
      final user = await remote.getCurrentUser();
      return _toAuthUser(user);
    });
  }

  @override
  Future<Result<AuthUser>> changePassword(String currentPassword, String newPassword) {
    return runRemote(() async {
      final user = await remote.changePassword(currentPassword, newPassword);
      return _toAuthUser(user);
    });
  }

  @override
  Future<Result<bool>> hasValidSession() async {
    final valid = await local.hasValidAccessToken();
    return Right(valid);
  }

  AuthUser _toAuthUser(User user) {
    return AuthUser(
      id: user.id,
      username: user.username,
      email: user.email,
      fullName: user.fullName,
      role: user.role,
      permissions: user.permissions,
      status: user.status,
      isActive: user.isActive,
      profileImage: user.profileImage,
      warehouseId: user.warehouseId,
      lastLogin: user.lastLogin,
      createdAt: user.createdAt,
    );
  }
}
