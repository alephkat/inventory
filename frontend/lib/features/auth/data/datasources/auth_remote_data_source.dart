import '../../data/models/user_model.dart';
import '../../domain/entities/auth_user.dart';

abstract class AuthRemoteDataSource {
  Future<LoginResponse> login(String username, String password);
  Future<User> getCurrentUser();
  Future<User> changePassword(String currentPassword, String newPassword);
}