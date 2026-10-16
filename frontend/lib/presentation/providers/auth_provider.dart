import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/features/auth/data/models/user_model.dart';
import 'package:inventory_app/features/auth/domain/usecases/auth_usecases.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Auth state provider
final authStateProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(
    ref.read(loginUseCaseProvider),
    ref.read(logoutUseCaseProvider),
    ref.read(getCurrentUserUseCaseProvider),
  );
});

class AuthState {
  final bool isLoading;
  final bool isAuthenticated;
  final bool isFirstLaunch;
  final String? error;
  final dynamic user;

  const AuthState({
    this.isLoading = false,
    this.isAuthenticated = false,
    this.isFirstLaunch = true,
    this.error,
    this.user,
  });

  AuthState copyWith({
    bool? isLoading,
    bool? isAuthenticated,
    bool? isFirstLaunch,
    String? error,
    dynamic user,
  }) {
    return AuthState(
      isLoading: isLoading ?? this.isLoading,
      isAuthenticated: isAuthenticated ?? this.isAuthenticated,
      isFirstLaunch: isFirstLaunch ?? this.isFirstLaunch,
      error: error,
      user: user ?? this.user,
    );
  }
}

class AuthNotifier extends StateNotifier<AuthState> {
  final LoginUseCase _loginUseCase;
  final LogoutUseCase _logoutUseCase;
  final GetCurrentUserUseCase _getCurrentUserUseCase;

  AuthNotifier(
    this._loginUseCase,
    this._logoutUseCase,
    this._getCurrentUserUseCase,
  ) : super(const AuthState()) {
    checkAuthStatus();
  }

  Future<void> login(String username, String password) async {
    state = state.copyWith(isLoading: true, error: null);

    final request = LoginRequest(username: username, password: password);
    final result = await _loginUseCase.call(LoginParams(request));

    result.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          error: failure.message,
          isAuthenticated: false,
        );
      },
      (loginResponse) {
        state = state.copyWith(
          isLoading: false,
          isAuthenticated: true,
          user: loginResponse.user,
          error: null,
        );
      },
    );
  }

  Future<void> logout() async {
    state = state.copyWith(isLoading: true);
    await _logoutUseCase.call(const NoParams());
    state = state.copyWith(
      isLoading: false,
      isAuthenticated: false,
      user: null,
    );
  }

  Future<void> checkAuthStatus() async {
    state = state.copyWith(isLoading: true);
    final result = await _getCurrentUserUseCase.call(const NoParams());
    result.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          isAuthenticated: false,
        );
      },
      (user) {
        state = state.copyWith(
          isLoading: false,
          isAuthenticated: true,
          user: user,
        );
      },
    );
  }
}