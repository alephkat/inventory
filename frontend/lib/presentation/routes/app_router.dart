import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/presentation/providers/auth_provider.dart';
import 'package:inventory_app/presentation/pages/audit_logs_page.dart';
import 'package:inventory_app/presentation/pages/dashboard_page.dart';
import 'package:inventory_app/presentation/pages/inventory_page.dart';
import 'package:inventory_app/presentation/pages/login_page.dart';
import 'package:inventory_app/presentation/pages/main_layout.dart';
import 'package:inventory_app/presentation/pages/product_form_page.dart';
import 'package:inventory_app/presentation/pages/products_page.dart';
import 'package:inventory_app/presentation/pages/purchase_orders_page.dart';
import 'package:inventory_app/presentation/pages/sales_orders_page.dart';
import 'package:inventory_app/presentation/pages/transactions_page.dart';

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
          GoRoute(
            path: '/products/new',
            builder: (context, state) => const ProductFormPage(),
          ),
          GoRoute(
            path: '/products/:id',
            builder: (context, state) => ProductFormPage(productId: state.pathParameters['id']),
          ),
          GoRoute(path: '/inventory', builder: (context, state) => const InventoryPage()),
          GoRoute(
            path: '/transactions',
            builder: (context, state) => const TransactionsPage(),
          ),
          GoRoute(
            path: '/purchase-orders',
            builder: (context, state) => const PurchaseOrdersPage(),
          ),
          GoRoute(
            path: '/sales-orders',
            builder: (context, state) => const SalesOrdersPage(),
          ),
          GoRoute(
            path: '/audit-logs',
            builder: (context, state) => const AuditLogsPage(),
          ),
          GoRoute(
            path: '/warehouses',
            builder: (context, state) => const Scaffold(
              body: Center(child: Text('Warehouses coming soon')),
            ),
          ),
        ],
      ),
    ],
  );
});
