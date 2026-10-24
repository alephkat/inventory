import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/presentation/providers/auth_provider.dart';

class MainLayout extends ConsumerWidget {
  final Widget child;

  const MainLayout({required this.child, super.key});

  static const _items = <_NavItem>[
    _NavItem('Dashboard', Icons.dashboard_outlined, Icons.dashboard, '/dashboard'),
    _NavItem('Products', Icons.inventory_2_outlined, Icons.inventory_2, '/products'),
    _NavItem('Warehouses', Icons.warehouse_outlined, Icons.warehouse, '/warehouses'),
    _NavItem('Inventory', Icons.warehouse_outlined, Icons.warehouse, '/inventory'),
    _NavItem('Transactions', Icons.swap_horiz_outlined, Icons.swap_horiz, '/transactions'),
    _NavItem('Purchase orders', Icons.shopping_cart_outlined, Icons.shopping_cart, '/purchase-orders'),
    _NavItem('Sales orders', Icons.receipt_long_outlined, Icons.receipt_long, '/sales-orders'),
    _NavItem('Audit logs', Icons.fact_check_outlined, Icons.fact_check, '/audit-logs'),
  ];

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final width = MediaQuery.sizeOf(context).width;
    final path = GoRouterState.of(context).uri.path;
    final selectedIndex = _selectedIndex(path);
    final authState = ref.watch(authStateProvider);
    final userName = _displayName(authState.user);
    final compact = width < 900;
    final title = _titleForPath(path);
    final appBar = AppBar(
      title: Text(title),
      automaticallyImplyLeading: false,
      leading: compact
          ? Builder(
              builder: (context) => IconButton(
                tooltip: 'Open navigation',
                onPressed: () => Scaffold.of(context).openDrawer(),
                icon: const Icon(Icons.menu),
              ),
            )
          : null,
      actions: [
        IconButton(
          tooltip: 'Notifications',
          onPressed: () => _showMessage(context, 'You are all caught up.'),
          icon: const Icon(Icons.notifications_none),
        ),
        PopupMenuButton<String>(
          tooltip: 'Account',
          onSelected: (value) {
            if (value == 'logout') {
              ref.read(authStateProvider.notifier).logout();
            }
          },
          itemBuilder: (context) => const [
            PopupMenuItem(value: 'logout', child: Text('Sign out')),
          ],
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12),
            child: CircleAvatar(
              radius: 17,
              backgroundColor: Theme.of(context).colorScheme.primary,
              foregroundColor: Theme.of(context).colorScheme.onPrimary,
              child: Text(
                _initials(userName),
                style: const TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ],
    );

    if (compact) {
      return Scaffold(
        appBar: appBar,
        drawer: Drawer(child: _DrawerContent(items: _items, selectedIndex: selectedIndex, userName: userName)),
        body: SafeArea(child: child),
      );
    }

    return Scaffold(
      appBar: appBar,
      body: SafeArea(
        child: Row(
          children: [
            NavigationRail(
              selectedIndex: selectedIndex,
              onDestinationSelected: (index) => context.go(_items[index].path),
              labelType: width >= 1200 ? NavigationRailLabelType.none : NavigationRailLabelType.selected,
              extended: width >= 1200,
              minExtendedWidth: 220,
              leading: const Padding(
                padding: EdgeInsets.only(top: 12, bottom: 20),
                child: _BrandMark(),
              ),
              selectedIconTheme: const IconThemeData(color: Color(0xFF0F4C81)),
              unselectedIconTheme: const IconThemeData(color: Color(0xFF6B7280)),
              selectedLabelTextStyle: const TextStyle(
                color: Color(0xFF0F4C81),
                fontWeight: FontWeight.bold,
              ),
              unselectedLabelTextStyle: const TextStyle(
                color: Color(0xFF6B7280),
              ),
              destinations: [
                for (final item in _items)
                  NavigationRailDestination(
                    icon: Icon(item.icon),
                    selectedIcon: Icon(item.selectedIcon),
                    label: Text(item.label),
                  ),
              ],
            ),
            const VerticalDivider(width: 1),
            Expanded(child: child),
          ],
        ),
      ),
    );
  }

  static int _selectedIndex(String path) {
    if (path.startsWith('/products')) return 1;
    if (path.startsWith('/warehouses')) return 2;
    if (path.startsWith('/inventory')) return 3;
    if (path.startsWith('/transactions')) return 4;
    if (path.startsWith('/purchase-orders')) return 5;
    if (path.startsWith('/sales-orders')) return 6;
    if (path.startsWith('/audit-logs')) return 7;
    return 0;
  }

  static String _titleForPath(String path) {
    if (path == '/products/new') return 'New product';
    if (path.startsWith('/products/')) return 'Edit product';
    if (path == '/warehouses/new') return 'New warehouse';
    if (path.startsWith('/warehouses/')) return 'Edit warehouse';
    for (final item in _items) {
      if (path == item.path || path.startsWith('${item.path}/')) return item.label;
    }
    return 'Overview';
  }

  static String _displayName(dynamic user) {
    if (user == null) return 'Inventory team';
    if (user is Map) {
      final value = user['fullName'] ?? user['name'] ?? user['username'];
      if (value is String && value.trim().isNotEmpty) return value.trim();
    }
    return 'Inventory team';
  }

  static String _initials(String name) {
    final parts = name.split(RegExp(r'\s+')).where((part) => part.isNotEmpty).toList();
    if (parts.isEmpty) return 'IT';
    if (parts.length == 1) return parts.first.substring(0, 1).toUpperCase();
    return '${parts.first.substring(0, 1)}${parts.last.substring(0, 1)}'.toUpperCase();
  }

  static void _showMessage(BuildContext context, String message) {
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message)));
  }
}

class _DrawerContent extends StatelessWidget {
  final List<_NavItem> items;
  final int selectedIndex;
  final String userName;

  const _DrawerContent({required this.items, required this.selectedIndex, required this.userName});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 16),
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(24, 8, 24, 24),
            child: _BrandMark(),
          ),
          ListTile(
            contentPadding: const EdgeInsets.symmetric(horizontal: 20),
            leading: CircleAvatar(child: Text(MainLayout._initials(userName))),
            title: Text(userName, maxLines: 1, overflow: TextOverflow.ellipsis),
            subtitle: const Text('Inventory team'),
          ),
          const Divider(height: 32),
          for (var index = 0; index < items.length; index++)
            ListTile(
              selected: index == selectedIndex,
              selectedTileColor: Theme.of(context).colorScheme.primaryContainer,
              leading: Icon(index == selectedIndex ? items[index].selectedIcon : items[index].icon),
              title: Text(items[index].label),
              onTap: () {
                Navigator.of(context).pop();
                context.go(items[index].path);
              },
            ),
        ],
      ),
    );
  }
}

class _BrandMark extends StatelessWidget {
  const _BrandMark();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          width: 38,
          height: 38,
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.primary,
            borderRadius: BorderRadius.circular(12),
          ),
          child: const Icon(Icons.inventory_2, color: Colors.white),
        ),
        const SizedBox(width: 10),
        Text('Stockwise', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
      ],
    );
  }
}

class _NavItem {
  final String label;
  final IconData icon;
  final IconData selectedIcon;
  final String path;

  const _NavItem(this.label, this.icon, this.selectedIcon, this.path);
}
