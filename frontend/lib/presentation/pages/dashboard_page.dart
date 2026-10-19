import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/report/data/models/report_model.dart';
import 'package:inventory_app/presentation/providers/report_provider.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';
import 'package:inventory_app/presentation/widgets/stat_card.dart';

class DashboardPage extends ConsumerWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stats = ref.watch(dashboardStatsProvider).asData?.value;
    final transactions = stats?.recentTransactions ?? const <RecentTransaction>[];
    final alerts = stats?.lowStockAlerts ?? const <LowStockAlert>[];
    final expiring = stats?.expiringProducts ?? const <ExpiringProduct>[];

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 8, 20, 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _PageHeader(onRefresh: () {
              ref.invalidate(dashboardStatsProvider);
            }),
            const SizedBox(height: 24),
            LayoutBuilder(
              builder: (context, constraints) {
                final columns = constraints.maxWidth >= 1050 ? 4 : constraints.maxWidth >= 620 ? 2 : 1;
                return GridView.count(
                  crossAxisCount: columns,
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: columns == 1 ? 3.2 : 2.15,
                  children: [
                    StatCard(
                      title: 'Inventory value',
                      value: _money(stats?.totalStockValue),
                      subtitle: 'Across all warehouses',
                      icon: const Icon(Icons.account_balance_wallet_outlined),
                      onTap: () => context.go('/inventory'),
                    ),
                    StatCard(
                      title: 'Products tracked',
                      value: _number(stats!.totalProducts.toDouble()),
                      subtitle: '${_number(stats!.totalStockQuantity.toDouble())} units on hand',
                      icon: const Icon(Icons.inventory_2_outlined),
                      accentColor: const Color(0xFF7C3AED),
                      onTap: () => context.go('/products'),
                    ),
                    StatCard(
                      title: 'Low stock alerts',
                      value: _number(stats!.lowStockItems.toDouble()),
                      subtitle: 'Items need attention',
                      icon: const Icon(Icons.warning_amber_rounded),
                      accentColor: const Color(0xFFD97706),
                      onTap: () => context.go('/products'),
                    ),
                    StatCard(
                      title: 'Pending approvals',
                      value: _number(stats!.pendingApprovals.toDouble()),
                      subtitle: '${_number(stats!.pendingPurchaseOrders.toDouble())} purchase orders',
                      icon: const Icon(Icons.fact_check_outlined),
                      accentColor: const Color(0xFF0891B2),
                      onTap: () => context.go('/purchase-orders'),
                    ),
                  ],
                );
              },
            ),
            const SizedBox(height: 24),
            LayoutBuilder(
              builder: (context, constraints) {
                final wide = constraints.maxWidth >= 900;
                final alertCard = _AlertsCard(alerts: alerts, expiring: expiring);
                final activityCard = _ActivityCard(transactions: transactions);
                if (!wide) {
                  return Column(children: [alertCard, const SizedBox(height: 16), activityCard]);
                }
                return Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(child: alertCard),
                    const SizedBox(width: 16),
                    Expanded(child: activityCard),
                  ],
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _PageHeader extends StatelessWidget {
  final VoidCallback onRefresh;

  const _PageHeader({required this.onRefresh});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Good morning', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)),
              const SizedBox(height: 4),
              Text('Inventory overview', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)),
              const SizedBox(height: 4),
              Text('A clear view of your stock, orders, and action items.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            ],
          ),
        ),
        IconButton.filledTonal(onPressed: onRefresh, tooltip: 'Refresh dashboard', icon: const Icon(Icons.refresh)),
      ],
    );
  }
}

class _AlertsCard extends StatelessWidget {
  final List<LowStockAlert> alerts;
  final List<ExpiringProduct> expiring;

  const _AlertsCard({required this.alerts, required this.expiring});

  @override
  Widget build(BuildContext context) {
    final items = [
      ...alerts.take(3).map((item) => _AlertRow(icon: Icons.warning_amber_rounded, color: const Color(0xFFD97706), title: item.productName, subtitle: '${_number(item.currentStock)} left · reorder at ${_number(item.reorderLevel)}')),
      ...expiring.take(2).map((item) => _AlertRow(icon: Icons.schedule, color: const Color(0xFF7C3AED), title: item.productName, subtitle: 'Expires in ${item.daysUntilExpiry} days')),
    ];
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.notifications_active_outlined),
                const SizedBox(width: 8),
                Text('Needs your attention', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
                const Spacer(),
                StatusChip.warning('${alerts.length + expiring.length}'),
              ],
            ),
            const SizedBox(height: 14),
            if (items.isEmpty)
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 24),
                child: Center(child: Text('No active alerts. Nice work!')),
              )
            else
              for (final item in items) ...[item, const Divider(height: 18)],
          ],
        ),
      ),
    );
  }
}

class _AlertRow extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String title;
  final String subtitle;

  const _AlertRow({required this.icon, required this.color, required this.title, required this.subtitle});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          radius: 18,
          backgroundColor: color.withAlpha(25),
          child: Icon(icon, color: color, size: 18),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(height: 2),
              Text(subtitle, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            ],
          ),
        ),
      ],
    );
  }
}

class _ActivityCard extends StatelessWidget {
  final List<RecentTransaction> transactions;

  const _ActivityCard({required this.transactions});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Icon(Icons.history),
                const SizedBox(width: 8),
                Text('Recent activity', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
                const Spacer(),
                TextButton(onPressed: () => context.go('/transactions'), child: const Text('View all')),
              ],
            ),
            const SizedBox(height: 8),
            if (transactions.isEmpty)
              const Padding(padding: EdgeInsets.symmetric(vertical: 24), child: Center(child: Text('No recent stock movements.')))
            else
              for (final transaction in transactions.take(5)) ...[
                _ActivityRow(transaction: transaction),
                const Divider(height: 18),
              ],
          ],
        ),
      ),
    );
  }
}

class _ActivityRow extends StatelessWidget {
  final RecentTransaction transaction;

  const _ActivityRow({required this.transaction});

  @override
  Widget build(BuildContext context) {
    final received = transaction.type == 'received' || transaction.type == 'returned';
    final color = received ? const Color(0xFF16A34A) : const Color(0xFFDC2626);
    return Row(
      children: [
        CircleAvatar(
          radius: 18,
          backgroundColor: color.withAlpha(25),
          child: Icon(received ? Icons.arrow_downward : Icons.arrow_upward, color: color, size: 18),
        ),
        const SizedBox(width: 10),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(transaction.type, style: const TextStyle(fontWeight: FontWeight.w600)),
              const SizedBox(height: 2),
              Text('${_number(transaction.quantity)} units · ${transaction.productName}', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            ],
          ),
        ),
        Text(_date(transaction.createdAt), style: Theme.of(context).textTheme.labelSmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
      ],
    );
  }
}

String _number(double? value) {
  if (value == null) return '0';
  if (value == value.roundToDouble()) return value.toInt().toString();
  return value.toStringAsFixed(1);
}

String _money(double? value) => value == null ? r'$0' : '\$${_number(value)}';

String _date(DateTime value) => '${value.month.toString().padLeft(2, '0')}/${value.day.toString().padLeft(2, '0')}';
