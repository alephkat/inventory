import '../../../../core/network/token_store.dart';
import '../../domain/entities/auth_user.dart';
import '../datasources/auth_local_data_source.dart';

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  final SecureTokenStore tokenStore;

  AuthLocalDataSourceImpl(this.tokenStore);

  @override
  Future<void> cacheSession(AuthSession session) async {
    await tokenStore.writeTokens(
      accessToken: session.accessToken,
      refreshToken: session.refreshToken,
      expiresAt: session.expiresAt,
    );
  }

  @override
  Future<AuthSession?> getSession() async {
    final accessToken = await tokenStore.readAccessToken();
    final refreshToken = await tokenStore.readRefreshToken();
    final expiresAt = await tokenStore.readTokenExpiry();
    if (accessToken == null || refreshToken == null || expiresAt == null) return null;
    return AuthSession(
      accessToken: accessToken,
      refreshToken: refreshToken,
      expiresAt: expiresAt,
      tokenType: 'Bearer',
    );
  }

  @override
  Future<bool> hasValidAccessToken() => tokenStore.isAccessTokenValid();

  @override
  Future<void> clearSession() => tokenStore.clear();
}
