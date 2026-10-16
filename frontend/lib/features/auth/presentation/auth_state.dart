import 'package:flutter/material.dart';
import '../domain/entities/auth_user.dart';

enum AuthStatus { unknown, loading, authenticated, unauthenticated }

@immutable
class AuthState {
  final AuthStatus status;
  final AuthUser? user;
  final String? failureMessage;

  const AuthState._({
    required this.status,
    this.user,
    this.failureMessage,
  });

  const AuthState.unknown() : this._(status: AuthStatus.unknown);

  const AuthState.loading() : this._(status: AuthStatus.loading);

  const AuthState.authenticated(AuthUser user)
      : this._(status: AuthStatus.authenticated, user: user);

  const AuthState.unauthenticated([String? failure])
      : this._(status: AuthStatus.unauthenticated, failureMessage: failure);

  bool get isAuthenticated => status == AuthStatus.authenticated;

  AuthState copyWith({
    AuthStatus? status,
    AuthUser? user,
    String? failureMessage,
  }) {
    return AuthState._(
      status: status ?? this.status,
      user: user ?? this.user,
      failureMessage: failureMessage ?? this.failureMessage,
    );
  }
}
