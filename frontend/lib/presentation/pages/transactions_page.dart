import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';
import 'package:inventory_app/presentation/providers/inventory_provider.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';

class TransactionsPage extends ConsumerStatefulWidget {
  const TransactionsPage({super.key});

  @override
  ConsumerState<TransactionsPage> createState() => _TransactionsPageState();
}

class _TransactionsPageState extends ConsumerState<TransactionsPage> {
  final _searchController = TextEditingController();
  String _type = 'all';
  String _status = 'all';
  String _query = '';

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final asyncTransactions = ref.watch(recentTransactionsProvider);
    final transactions = asyncTransactions.asData?.value ?? const <InventoryTransaction>[];
    final filtered = transactions.where(_matches).toList();
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 16),
            child: Row(children: [Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Operations', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)), const SizedBox(height: 4), Text('Transactions', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)), const SizedBox(height: 4), Text('A complete history of stock received, issued, and adjusted.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))])), IconButton.filledTonal(onPressed: () => ref.invalidate(recentTransactionsProvider), tooltip: 'Refresh transactions', icon: const Icon(Icons.refresh))]),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                TextField(controller: _searchController, onChanged: (value) => setState(() => _query = value.trim().toLowerCase()), decoration: const InputDecoration(hintText: 'Search reference, reason, or ID', prefixIcon: Icon(Icons.search), border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(12))))),
                const SizedBox(height: 12),
                LayoutBuilder(builder: (context, constraints) {
                  final wide = constraints.maxWidth > 620;
                  final type = DropdownButtonFormField<String>(initialValue: _type, decoration: const InputDecoration(labelText: 'Type', border: OutlineInputBorder()), items: [const DropdownMenuItem(value: 'all', child: Text('All types')), for (final type in TransactionType.values) DropdownMenuItem(value: type.value, child: Text(type.label))], onChanged: (value) => setState(() => _type = value ?? 'all'));
                  final status = DropdownButtonFormField<String>(initialValue: _status, decoration: const InputDecoration(labelText: 'Status', border: OutlineInputBorder()), items: [const DropdownMenuItem(value: 'all', child: Text('All statuses')), for (final status in TransactionStatus.values) DropdownMenuItem(value: status.value, child: Text(status.label))], onChanged: (value) => setState(() => _status = value ?? 'all'));
                  return wide ? Row(children: [Expanded(child: type), const SizedBox(width: 12), Expanded(child: status)]) : Column(children: [type, const SizedBox(height: 12), status]);
                }),
              ],
            ),
          ),
          const SizedBox(height: 14),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () async => ref.invalidate(recentTransactionsProvider),
              child: asyncTransactions.isLoading && transactions.isEmpty
                  ? const Center(child: CircularProgressIndicator())
                  : filtered.isEmpty
                      ? ListView(children: [SizedBox(height: 180, child: Center(child: Column(mainAxisSize: MainAxisSize.min, children: [const Icon(Icons.receipt_long_outlined, size: 56, color: Colors.grey), const SizedBox(height: 12), Text('No matching transactions', style: Theme.of(context).textTheme.titleMedium), const SizedBox(height: 5), const Text('Try changing the filters or refresh the activity feed.')])))])
                      : ListView.separated(padding: const EdgeInsets.fromLTRB(20, 0, 20, 28), itemCount: filtered.length, separatorBuilder: (_, __) => const SizedBox(height: 10), itemBuilder: (_, index) => _TransactionCard(transaction: filtered[index])),
            ),
          ),
        ],
      ),
    );
  }

  bool _matches(InventoryTransaction transaction) {
    final typeMatches = _type == 'all' || transaction.type.value == _type;
    final statusMatches = _status == 'all' || transaction.status.value == _status;
    if (!typeMatches || !statusMatches) return false;
    if (_query.isEmpty) return true;
    final searchable = '${transaction.id} ${transaction.referenceNumber ?? ''} ${transaction.reason ?? ''}'.toLowerCase();
    return searchable.contains(_query);
  }
}

class _TransactionCard extends StatelessWidget {
  final InventoryTransaction transaction;

  const _TransactionCard({required this.transaction});

  @override
  Widget build(BuildContext context) {
    final received = transaction.type == TransactionType.received || transaction.type == TransactionType.returned;
    final color = received ? const Color(0xFF16A34A) : const Color(0xFFDC2626);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(14),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(backgroundColor: color.withAlpha(25), child: Icon(received ? Icons.arrow_downward : Icons.arrow_upward, color: color, size: 19)),
            const SizedBox(width: 12),
            Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text(transaction.type.label, style: const TextStyle(fontWeight: FontWeight.w700)), const SizedBox(height: 3), Text('Reference: ${transaction.referenceNumber ?? 'Not assigned'}', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)), const SizedBox(height: 8), Text('${_number(transaction.quantity)} units · ${transaction.warehouseId}', style: Theme.of(context).textTheme.bodyMedium), if (transaction.reason != null && transaction.reason!.isNotEmpty) ...[const SizedBox(height: 3), Text(transaction.reason!, maxLines: 2, overflow: TextOverflow.ellipsis, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))]])),
            const SizedBox(width: 8),
            Column(crossAxisAlignment: CrossAxisAlignment.end, children: [_statusChip(transaction.status), const SizedBox(height: 8), Text(_date(transaction.createdAt), style: Theme.of(context).textTheme.labelSmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))]),
          ],
        ),
      ),
    );
  }

  Widget _statusChip(TransactionStatus status) {
    if (status == TransactionStatus.completed) return StatusChip.success(status.label);
    if (status == TransactionStatus.rejected || status == TransactionStatus.cancelled) return StatusChip.error(status.label);
    if (status == TransactionStatus.approved) return StatusChip.info(status.label);
    return StatusChip.warning(status.label);
  }
}

String _number(double value) => value == value.roundToDouble() ? value.toInt().toString() : value.toStringAsFixed(2);
String _date(DateTime value) => '${value.month.toString().padLeft(2, '0')}/${value.day.toString().padLeft(2, '0')}/${value.year}';
