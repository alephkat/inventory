import 'package:flutter_secure_storage/flutter_secure_storage.dart';

const _kAccessToken = 'access_token';
const _kRefreshToken = 'refresh_token';
const _kTokenExpiry = 'token_expiry';
const _kUserId = 'user_id';
const _kRole = 'user_role';

/// Secure credential store for JWTs and lightweight session metadata.
/// Sensitive tokens NEVER touch SharedPreferences; flutter_secure_storage
/// writes to the iOS Keychain / Android Keystore.
class SecureTokenStore {
  final FlutterSecureStorage _storage = const FlutterSecureStorage();

  Future<void> writeTokens({
    required String accessToken,
    required String refreshToken,
    required DateTime expiresAt,
  }) async {
    await _storage.write(key: _kAccessToken, value: accessToken);
    await _storage.write(key: _kRefreshToken, value: refreshToken);
    await _storage.write(key: _kTokenExpiry, value: expiresAt.toIso8601String());
  }

  Future<String?> readAccessToken() => _storage.read(key: _kAccessToken);
  Future<String?> readRefreshToken() => _storage.read(key: _kRefreshToken);

  Future<DateTime?> readTokenExpiry() async {
    final raw = await _storage.read(key: _kTokenExpiry);
    return raw == null ? null : DateTime.tryParse(raw);
  }

  Future<bool> isAccessTokenValid() async {
    final token = await readAccessToken();
    if (token == null || token.isEmpty) return false;
    final expiry = await readTokenExpiry();
    if (expiry == null) return true; // no expiry recorded => assume valid until 401
    return DateTime.now().isBefore(expiry);
  }

  Future<void> writeUserSession({ required String userId, required String role }) async {
    await _storage.write(key: _kUserId, value: userId);
    await _storage.write(key: _kRole, value: role);
  }

  Future<String?> readUserId() => _storage.read(key: _kUserId);
  Future<String?> readUserRole() => _storage.read(key: _kRole);

  Future<void> clear() async {
    await _storage.delete(key: _kAccessToken);
    await _storage.delete(key: _kRefreshToken);
    await _storage.delete(key: _kTokenExpiry);
    await _storage.delete(key: _kUserId);
    await _storage.delete(key: _kRole);
  }
}
