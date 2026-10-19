import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import 'package:inventory_app/core/errors/failures.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/auth/data/models/user_model.dart';
import 'package:inventory_app/features/auth/data/repositories/auth_repository.dart';

/// Use case for user login
class LoginUseCase implements UseCase<LoginResponse, LoginParams> {
  final AuthRepository _repository;

  LoginUseCase(this._repository);

  @override
  Future<Either<Failure, LoginResponse>> call(LoginParams params) async {
    return await _repository.login(params.request);
  }
}

/// Use case for user logout
class LogoutUseCase implements UseCase<void, NoParams> {
  final AuthRepository _repository;

  LogoutUseCase(this._repository);

  @override
  Future<Either<Failure, void>> call(NoParams params) async {
    return await _repository.logout();
  }
}

/// Use case for getting current user
class GetCurrentUserUseCase implements UseCase<User, NoParams> {
  final AuthRepository _repository;

  GetCurrentUserUseCase(this._repository);

  @override
  Future<Either<Failure, User>> call(NoParams params) async {
    return await _repository.getCurrentUser();
  }
}

/// Use case for changing password
class ChangePasswordUseCase implements UseCase<void, ChangePasswordParams> {
  final AuthRepository _repository;

  ChangePasswordUseCase(this._repository);

  @override
  Future<Either<Failure, void>> call(ChangePasswordParams params) async {
    return await _repository.changePassword(params.request);
  }
}

/// Params classes
class LoginParams extends Equatable {
  final LoginRequest request;

  const LoginParams(this.request);

  @override
  List<Object?> get props => [request];
}

class ChangePasswordParams extends Equatable {
  final ChangePasswordRequest request;

  const ChangePasswordParams(this.request);

  @override
  List<Object?> get props => [request];
}
