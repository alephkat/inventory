import 'package:equatable/equatable.dart';

/// Base failure class for domain-level errors
abstract class Failure extends Equatable {
  final String message;
  final int? code;

  const Failure(this.message, [this.code]);

  @override
  List<Object?> get props => [message, code];
}

class ServerFailure extends Failure {
  const ServerFailure([String message = 'Server error occurred', int? code])
      : super(message, code);
}

class NetworkFailure extends Failure {
  const NetworkFailure([String message = 'No internet connection'])
      : super(message);
}

class CacheFailure extends Failure {
  const CacheFailure([String message = 'Cache error occurred'])
      : super(message);
}

class AuthFailure extends Failure {
  const AuthFailure([String message = 'Authentication failed'])
      : super(message);
}

class PermissionFailure extends Failure {
  const PermissionFailure([String message = 'Permission denied'])
      : super(message);
}

class ValidationFailure extends Failure {
  const ValidationFailure([String message = 'Validation failed'])
      : super(message);
}

class NotFoundFailure extends Failure {
  const NotFoundFailure([String message = 'Resource not found'])
      : super(message);
}

class UnknownFailure extends Failure {
  const UnknownFailure([String message = 'An unexpected error occurred'])
      : super(message);
}