import '../../data/models/user_model.dart';
import '../../domain/entities/auth_user.dart';

/// Contract for the authentication remote data source.
abstract class AuthRemoteDataSource {
  Future<LoginResponse> login(String username, String password);
  Future<void> logout(String refreshToken);
  Future<AuthSession> refresh(String refreshToken);
  Future<User> getCurrentUser();
  Future<User> changePassword(String currentPassword, String newPassword);
}
