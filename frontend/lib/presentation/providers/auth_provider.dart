import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inventory_app/core/network/api_client.dart';
import 'package:inventory_app/core/network/token_store.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Auth state provider — simple, no auto session check on startup.
final authStateProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(ref.read(apiClientProvider));
});

class AuthState {
  final bool isLoading;
  final bool isAuthenticated;
  final String? error;
  final Map<String, dynamic>? user;

  const AuthState({
    this.isLoading = false,
    this.isAuthenticated = false,
    this.error,
    this.user,
  });

  AuthState copyWith({
    bool? isLoading,
    bool? isAuthenticated,
    String? error,
    Map<String, dynamic>? user,
  }) {
    return AuthState(
      isLoading: isLoading ?? this.isLoading,
      isAuthenticated: isAuthenticated ?? this.isAuthenticated,
      error: error,
      user: user ?? this.user,
    );
  }
}

class AuthNotifier extends StateNotifier<AuthState> {
  final ApiClient _apiClient;

  AuthNotifier(this._apiClient) : super(const AuthState());

  Future<void> login(String username, String password) async {
    state = state.copyWith(isLoading: true, error: null);
    try {
      final res = await _apiClient.dio.post(
        '/auth/login',
        data: {'username': username, 'password': password},
      );
      final body = res.data;
      final data = body is Map<String, dynamic> && body['data'] is Map<String, dynamic>
          ? body['data'] as Map<String, dynamic>
          : body;
      final token = data['tokens']['accessToken'] as String;
      final user = data['user'] as Map<String, dynamic>;

      await TokenStore.saveToken(token);
      _apiClient.setToken('Bearer $token');
      await TokenStore.saveUser(user);

      state = state.copyWith(
        isLoading: false,
        isAuthenticated: true,
        user: user,
        error: null,
      );
    } catch (e) {
      state = state.copyWith(
        isLoading: false,
        error: e.toString(),
        isAuthenticated: false,
      );
    }
  }

  Future<void> logout() async {
    await TokenStore.clear();
    _apiClient.clearToken();
    state = const AuthState();
  }
}
