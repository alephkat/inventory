import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/presentation/providers/auth_provider.dart';
import 'package:inventory_app/presentation/pages/dashboard_page.dart';
import 'package:inventory_app/presentation/pages/products_page.dart';
import 'package:inventory_app/presentation/pages/login_page.dart';
import 'package:inventory_app/presentation/pages/main_layout.dart';

final routerProvider = Provider<GoRouter>((ref) {
  final authListenable = ValueNotifier<bool>(
    ref.read(authStateProvider).isAuthenticated,
  );
  ref.listen<AuthState>(authStateProvider, (_, next) {
    authListenable.value = next.isAuthenticated;
  });
  ref.onDispose(authListenable.dispose);

  return GoRouter(
    initialLocation: '/login',
    refreshListenable: authListenable,
    debugLogDiagnostics: false,
    redirect: (context, state) {
      final authed = authListenable.value;
      final isLogin = state.uri.path == '/login';
      if (!authed && !isLogin) return '/login';
      if (authed && isLogin) return '/dashboard';
      return null;
    },
    routes: [
      GoRoute(
        path: '/login',
        builder: (context, state) => const LoginPage(),
      ),
      ShellRoute(
        builder: (context, state, child) => MainLayout(child: child),
        routes: [
          GoRoute(path: '/dashboard', builder: (context, state) => const DashboardPage()),
          GoRoute(path: '/products', builder: (context, state) => const ProductsPage()),
        ],
      ),
    ],
  );
});