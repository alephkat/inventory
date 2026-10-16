import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

/// Bottom-level navigation shell used for authenticated routes.
class HomeScaffold extends StatelessWidget {
  final Widget child;
  const HomeScaffold({super.key, required this.child});

  static final _paths = [
    '/dashboard',
    '/products',
    '/inventory',
    '/warehouses',
    '/profile',
  ];

  int _locationToTabIndex(String loc) {
    final matched = _paths.firstWhere((p) => loc.startsWith(p), orElse: () => '/dashboard');
    return _paths.indexOf(matched);
  }

  @override
  Widget build(BuildContext context) {
    final loc = GoRouterState.of(context).uri.path;
    final index = _locationToTabIndex(loc);
    return Scaffold(
      body: child,
      bottomNavigationBar: NavigationBar(
        selectedIndex: index,
        onDestinationSelected: (i) => context.go(_paths[i]),
        destinations: const [
          NavigationDestination(icon: Icon(Icons.dashboard), label: 'Dashboard'),
          NavigationDestination(icon: Icon(Icons.inventory_2), label: 'Products'),
          NavigationDestination(icon: Icon(Icons.warehouse), label: 'Inventory'),
          NavigationDestination(icon: Icon(Icons.storefront), label: 'Warehouses'),
          NavigationDestination(icon: Icon(Icons.person), label: 'Profile'),
        ],
      ),
    );
  }
}
