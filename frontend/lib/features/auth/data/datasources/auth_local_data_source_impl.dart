import '../../../../core/network/token_store.dart';
import '../../domain/entities/auth_user.dart';
import '../datasources/auth_local_data_source.dart';

class AuthLocalDataSourceImpl implements AuthLocalDataSource {
  @override
  Future<void> cacheSession(AuthSession session) async {
    await TokenStore.saveToken(session.accessToken);
    await TokenStore.saveUser(session.toString());
  }

  @override
  Future<AuthSession?> getSession() async {
    final accessToken = await TokenStore.readToken();
    if (accessToken == null) return null;
    return AuthSession(
      accessToken: accessToken,
      refreshToken: '',
      expiresAt: DateTime.now().add(const Duration(hours: 24)),
      tokenType: 'Bearer',
    );
  }

  @override
  Future<bool> hasValidAccessToken() async {
    final token = await TokenStore.readToken();
    return token != null && token.isNotEmpty;
  }

  @override
  Future<void> clearSession() async {
    await TokenStore.clear();
  }
}
