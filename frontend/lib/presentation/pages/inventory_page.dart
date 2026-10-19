import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';
import 'package:inventory_app/presentation/providers/inventory_provider.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';
import 'package:inventory_app/presentation/widgets/stat_card.dart';

class InventoryPage extends ConsumerWidget {
  const InventoryPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final summary = ref.watch(inventorySummaryProvider);
    final transactions = ref.watch(recentTransactionsProvider).asData?.value ?? const <InventoryTransaction>[];
    final transfers = ref.watch(pendingTransfersProvider).asData?.value ?? const <StockTransfer>[];
    final value = summary.asData?.value;

    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.fromLTRB(20, 8, 20, 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _Header(onRefresh: () {
              ref.invalidate(inventorySummaryProvider);
              ref.invalidate(recentTransactionsProvider);
              ref.invalidate(pendingTransfersProvider);
            }),
            const SizedBox(height: 24),
            if (summary.isLoading && value == null) const LinearProgressIndicator(),
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
                    StatCard(title: 'Total products', value: _number(value!.totalProducts), subtitle: 'Tracked across locations', icon: const Icon(Icons.inventory_2_outlined), onTap: () => context.go('/products')),
                    StatCard(title: 'Units on hand', value: _number(value!.totalStockQuantity), subtitle: 'Available and reserved', icon: const Icon(Icons.warehouse_outlined), accentColor: const Color(0xFF7C3AED)),
                    StatCard(title: 'Low stock', value: _number(value!.lowStockItems.toDouble()), subtitle: 'Below reorder level', icon: const Icon(Icons.warning_amber_rounded), accentColor: const Color(0xFFD97706)),
                    StatCard(title: 'Stock value', value: _money(value!.totalStockValue), subtitle: 'Current inventory value', icon: const Icon(Icons.account_balance_wallet_outlined), accentColor: const Color(0xFF0891B2)),
                  ],
                );
              },
            ),
            const SizedBox(height: 24),
            LayoutBuilder(
              builder: (context, constraints) {
                final wide = constraints.maxWidth >= 900;
                final warehouses = _WarehouseCard(summaries: value?.warehouseSummaries ?? const []);
                final movement = _MovementCard(transactions: transactions, transfers: transfers);
                if (!wide) return Column(children: [warehouses, const SizedBox(height: 16), movement]);
                return Row(crossAxisAlignment: CrossAxisAlignment.start, children: [Expanded(child: warehouses), const SizedBox(width: 16), Expanded(child: movement)]);
              },
            ),
          ],
        ),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  final VoidCallback onRefresh;

  const _Header({required this.onRefresh});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Operations', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)),
              const SizedBox(height: 4),
              Text('Inventory', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)),
              const SizedBox(height: 4),
              Text('Monitor stock levels, locations, and movement in real time.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            ],
          ),
        ),
        IconButton.filledTonal(onPressed: onRefresh, tooltip: 'Refresh inventory', icon: const Icon(Icons.refresh)),
      ],
    );
  }
}

class _WarehouseCard extends StatelessWidget {
  final List<WarehouseSummary> summaries;

  const _WarehouseCard({required this.summaries});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [const Icon(Icons.warehouse_outlined), const SizedBox(width: 8), Text('Warehouse overview', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)), const Spacer(), StatusChip.info('${summaries.length} locations')]),
            const SizedBox(height: 16),
            if (summaries.isEmpty)
              const Padding(padding: EdgeInsets.symmetric(vertical: 28), child: Center(child: Text('No warehouse data available.')))
            else
              for (final summary in summaries) ...[
                _WarehouseRow(summary: summary),
                const Divider(height: 20),
              ],
          ],
        ),
      ),
    );
  }
}

class _WarehouseRow extends StatelessWidget {
  final WarehouseSummary summary;

  const _WarehouseRow({required this.summary});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(backgroundColor: Theme.of(context).colorScheme.secondaryContainer, child: const Icon(Icons.warehouse_outlined, size: 18)),
        const SizedBox(width: 10),
        Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text(summary.warehouseName, style: const TextStyle(fontWeight: FontWeight.w600)), const SizedBox(height: 2), Text('${_number(summary.totalProducts)} products · ${_number(summary.totalQuantity)} units', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))])),
        Text(_money(summary.totalValue), style: const TextStyle(fontWeight: FontWeight.w700)),
      ],
    );
  }
}

class _MovementCard extends StatelessWidget {
  final List<InventoryTransaction> transactions;
  final List<StockTransfer> transfers;

  const _MovementCard({required this.transactions, required this.transfers});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [const Icon(Icons.swap_horiz_outlined), const SizedBox(width: 8), Text('Recent movement', style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)), const Spacer(), TextButton(onPressed: () => context.go('/transactions'), child: const Text('View all'))]),
            const SizedBox(height: 8),
            if (transactions.isEmpty)
              const Padding(padding: EdgeInsets.symmetric(vertical: 24), child: Center(child: Text('No stock movements recorded yet.')))
            else
              for (final transaction in transactions.take(5)) ...[
                _TransactionRow(transaction: transaction),
                const Divider(height: 18),
              ],
            if (transfers.isNotEmpty) ...[
              const SizedBox(height: 8),
              Text('${transfers.length} pending transfer${transfers.length == 1 ? '' : 's'}', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)),
            ],
          ],
        ),
      ),
    );
  }
}

class _TransactionRow extends StatelessWidget {
  final InventoryTransaction transaction;

  const _TransactionRow({required this.transaction});

  @override
  Widget build(BuildContext context) {
    final received = transaction.type == TransactionType.received || transaction.type == TransactionType.returned;
    final color = received ? const Color(0xFF16A34A) : const Color(0xFFDC2626);
    return Row(children: [CircleAvatar(backgroundColor: color.withAlpha(25), child: Icon(received ? Icons.arrow_downward : Icons.arrow_upward, color: color, size: 18)), const SizedBox(width: 10), Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text(transaction.type.label, style: const TextStyle(fontWeight: FontWeight.w600)), const SizedBox(height: 2), Text('${_number(transaction.quantity)} units · ${transaction.referenceNumber ?? 'No reference'}', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))])), _statusChip(transaction.status)]);
  }

  Widget _statusChip(TransactionStatus status) {
    if (status == TransactionStatus.completed) return StatusChip.success(status.label);
    if (status == TransactionStatus.rejected || status == TransactionStatus.cancelled) return StatusChip.error(status.label);
    if (status == TransactionStatus.approved) return StatusChip.info(status.label);
    return StatusChip.warning(status.label);
  }
}

String _number(double? value) {
  if (value == null) return '0';
  if (value == value.roundToDouble()) return value.toInt().toString();
  return value.toStringAsFixed(1);
}

String _money(double? value) => value == null ? r'$0' : '\$${_number(value)}';
