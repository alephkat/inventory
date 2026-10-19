import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/usecase/usecase.dart';
import '../domain/usecases/login.dart';
import 'auth_state.dart';

/// Central auth state holder. Drives the root router's redirect logic and
/// exposes the current [AuthUser] to the rest of the app.
class AuthNotifier extends StateNotifier<AuthState> {
  final Login _login;
  final Logout _logout;
  final HasValidSession _hasValidSession;
  final GetCurrentUser _getCurrentUser;

  AuthNotifier(this._login, this._logout, this._hasValidSession, this._getCurrentUser)
      : super(const AuthState.unknown()) {
    checkSession();
  }

  Future<void> checkSession() async {
    state = const AuthState.loading();
    final result = await _hasValidSession(NoParams());
    result.fold(
      (failure) => state = const AuthState.unauthenticated(),
      (valid) async {
        if (!valid) {
          state = const AuthState.unauthenticated();
          return;
        }
        final me = await _getCurrentUser(NoParams());
        me.fold(
          (failure) => state = const AuthState.unauthenticated(),
          (user) => state = AuthState.authenticated(user),
        );
      },
    );
  }

  Future<void> login(String username, String password) async {
    state = const AuthState.loading();
    final result = await _login(LoginParams(username: username, password: password));
    result.fold(
      (failure) => state = AuthState.unauthenticated(failure.message),
      (tuple) {
        final user = tuple.$1;
        state = AuthState.authenticated(user);
      },
    );
  }

  Future<void> logout() async {
    await _logout(NoParams());
    state = const AuthState.unauthenticated();
  }
}
