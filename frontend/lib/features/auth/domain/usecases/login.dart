import '../../../../core/usecase/usecase.dart';
import '../../domain/entities/auth_user.dart';
import '../../domain/repositories/auth_repository.dart';

class Login extends UseCase<(AuthUser, AuthSession), LoginParams> {
  final AuthRepository repository;
  const Login(this.repository);

  @override
  Future<Result<(AuthUser, AuthSession)>> call(LoginParams params) {
    return repository.login(params.username, params.password);
  }
}

class Logout extends UseCase<void, NoParams> {
  final AuthRepository repository;
  const Logout(this.repository);

  @override
  Future<Result<void>> call(NoParams params) => repository.logout();
}

class RefreshUserSession extends UseCase<AuthSession, NoParams> {
  final AuthRepository repository;
  const RefreshUserSession(this.repository);

  @override
  Future<Result<AuthSession>> call(NoParams params) => repository.refreshToken();
}

class GetCurrentUser extends UseCase<AuthUser, NoParams> {
  final AuthRepository repository;
  const GetCurrentUser(this.repository);

  @override
  Future<Result<AuthUser>> call(NoParams params) => repository.getCurrentUser();
}

class HasValidSession extends UseCase<bool, NoParams> {
  final AuthRepository repository;
  const HasValidSession(this.repository);

  @override
  Future<Result<bool>> call(NoParams params) => repository.hasValidSession();
}

class ChangePassword extends UseCase<AuthUser, ChangePasswordParams> {
  final AuthRepository repository;
  const ChangePassword(this.repository);

  @override
  Future<Result<AuthUser>> call(ChangePasswordParams params) {
    return repository.changePassword(params.currentPassword, params.newPassword);
  }
}

class LoginParams {
  final String username;
  final String password;
  const LoginParams({required this.username, required this.password});
}

class ChangePasswordParams {
  final String currentPassword;
  final String newPassword;
  const ChangePasswordParams({required this.currentPassword, required this.newPassword});
}
