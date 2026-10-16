import '../../../core/usecase/usecase.dart';
import 'entities/auth_user.dart';

/// Domain contract for authentication operations.
abstract class AuthRepository {
  Future<Result<(AuthUser, AuthSession)>> login(String username, String password);
  Future<Result<void>> logout();
  Future<Result<AuthSession>> refreshToken();
  Future<Result<AuthUser>> getCurrentUser();
  Future<Result<AuthUser>> changePassword(String currentPassword, String newPassword);
  Future<Result<bool>> hasValidSession();
}
