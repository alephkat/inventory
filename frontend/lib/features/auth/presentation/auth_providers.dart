import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../../core/di/locator.dart';
import '../domain/usecases/login.dart';
import 'auth_notifier.dart';
import 'auth_state.dart';

final loginProvider = Provider<Login>((ref) => Login(inject()));
final logoutProvider = Provider<Logout>((ref) => Logout(inject()));
final hasValidSessionProvider = Provider<HasValidSession>((ref) => HasValidSession(inject()));
final getCurrentUserProvider = Provider<GetCurrentUser>((ref) => GetCurrentUser(inject()));
final refreshUserSessionProvider = Provider<RefreshUserSession>((ref) => RefreshUserSession(inject()));
final changePasswordProvider = Provider<ChangePassword>((ref) => ChangePassword(inject()));

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>((ref) {
  return AuthNotifier(
    ref.read(loginProvider),
    ref.read(logoutProvider),
    ref.read(hasValidSessionProvider),
    ref.read(getCurrentUserProvider),
  );
});
