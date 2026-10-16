import '../../domain/entities/auth_user.dart';

/// Contract for the local (secure) auth data source — tokens & user session.
abstract class AuthLocalDataSource {
  Future<void> cacheSession(AuthSession session);
  Future<AuthSession?> getSession();
  Future<void> clearSession();
  Future<bool> hasValidAccessToken();
}
