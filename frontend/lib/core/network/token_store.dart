import 'package:shared_preferences/shared_preferences.dart';

const _kAccessToken = 'access_token';
const _kUser = 'user';

/// Simple credential store using SharedPreferences.
class TokenStore {
  static SharedPreferences? _prefs;

  static Future<SharedPreferences> get _instance async {
    _prefs ??= await SharedPreferences.getInstance();
    return _prefs!;
  }

  static Future<void> saveToken(String token) async {
    final prefs = await _instance;
    await prefs.setString(_kAccessToken, token);
  }

  static Future<String?> readToken() async {
    final prefs = await _instance;
    return prefs.getString(_kAccessToken);
  }

  static Future<void> saveUser(dynamic user) async {
    final prefs = await _instance;
    await prefs.setString(_kUser, user.toString());
  }

  static Future<String?> readUser() async {
    final prefs = await _instance;
    return prefs.getString(_kUser);
  }

  static Future<void> clear() async {
    final prefs = await _instance;
    await prefs.remove(_kAccessToken);
    await prefs.remove(_kUser);
  }
}
