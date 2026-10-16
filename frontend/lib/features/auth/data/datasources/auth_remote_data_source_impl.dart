import 'package:dio/dio.dart';
import '../../../../core/network/api_client.dart';
import '../../data/models/user_model.dart';
import '../../domain/entities/auth_user.dart';
import '../datasources/auth_remote_data_source.dart';

/// Maps the backend envelope `{ success, data, message, code }` to its payload.
Map<String, dynamic> _unwrap(Response response) {
  final body = response.data;
  if (body is Map<String, dynamic>) {
    if (body['data'] is Map<String, dynamic>) {
      return body['data'] as Map<String, dynamic>;
    }
    return body;
  }
  throw ApiException('Unexpected response shape', response.statusCode ?? 0);
}

class AuthRemoteDataSourceImpl implements AuthRemoteDataSource {
  final ApiClient client;

  AuthRemoteDataSourceImpl(this.client);

  @override
  Future<LoginResponse> login(String username, String password) async {
    final res = await client.dio.post('/auth/login', data: {'username': username, 'password': password});
    return LoginResponse.fromJson(_unwrap(res));
  }

  @override
  Future<void> logout(String refreshToken) async {
    await client.dio.post('/auth/logout', data: {'refreshToken': refreshToken});
  }

  @override
  Future<AuthSession> refresh(String refreshToken) async {
    final res = await client.dio.post('/auth/refresh', data: {'refreshToken': refreshToken});
    final data = _unwrap(res);
    return AuthSession.fromJson(Map<String, dynamic>.from(data['tokens']));
  }

  @override
  Future<User> getCurrentUser() async {
    final res = await client.dio.get('/auth/me');
    final data = _unwrap(res);
    return User.fromJson(data);
  }

  @override
  Future<User> changePassword(String currentPassword, String newPassword) async {
    final res = await client.dio.post(
      '/auth/change-password',
      data: {'currentPassword': currentPassword, 'newPassword': newPassword},
    );
    _unwrap(res);
    // Return the (unchanged) current user by re-fetching.
    return getCurrentUser();
  }
}
