import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inventory_app/features/order/data/models/order_model.dart';
import 'package:inventory_app/presentation/providers/data_providers.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';
import 'package:inventory_app/presentation/widgets/stat_card.dart';

class SalesOrdersPage extends ConsumerStatefulWidget {
  const SalesOrdersPage({super.key});

  @override
  ConsumerState<SalesOrdersPage> createState() => _SalesOrdersPageState();
}

class _SalesOrdersPageState extends ConsumerState<SalesOrdersPage> {
  final _searchController = TextEditingController();
  String _status = '';
  String _query = '';

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final asyncOrders = ref.watch(salesOrdersProvider(_status));
    final orders = (asyncOrders.asData?.value ?? const <dynamic>[]).whereType<SalesOrder>().toList();
    final filtered = orders.where(_matches).toList();
    final open = orders.where((order) => order.status == OrderStatus.pending || order.status == OrderStatus.approved || order.status == OrderStatus.partial).length;
    final completed = orders.where((order) => order.status == OrderStatus.completed).length;
    final total = orders.fold<double>(0, (sum, order) => sum + order.totalAmount);
    return SafeArea(
      child: Column(
        children: [
          Padding(padding: const EdgeInsets.fromLTRB(20, 8, 20, 18), child: Row(children: [Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Sales', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)), const SizedBox(height: 4), Text('Sales orders', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)), const SizedBox(height: 4), Text('Track customer demand from approval to delivery.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))])), IconButton.filledTonal(onPressed: () => ref.invalidate(salesOrdersProvider(_status)), tooltip: 'Refresh sales orders', icon: const Icon(Icons.refresh))])),
          Padding(padding: const EdgeInsets.fromLTRB(20, 0, 20, 12), child: Column(children: [TextField(controller: _searchController, onChanged: (value) => setState(() => _query = value.trim().toLowerCase()), decoration: const InputDecoration(hintText: 'Search order number or customer', prefixIcon: Icon(Icons.search), border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(12))))), const SizedBox(height: 12), DropdownButtonFormField<String>(initialValue: _status, decoration: const InputDecoration(labelText: 'Status', border: OutlineInputBorder()), items: [const DropdownMenuItem(value: '', child: Text('All statuses')), for (final status in OrderStatus.values) DropdownMenuItem(value: status.value, child: Text(status.label))], onChanged: (value) => setState(() => _status = value ?? ''))])),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () async => ref.invalidate(salesOrdersProvider(_status)),
              child: asyncOrders.isLoading && orders.isEmpty
                  ? const Center(child: CircularProgressIndicator())
                  : ListView(padding: const EdgeInsets.fromLTRB(20, 0, 20, 28), children: [LayoutBuilder(builder: (context, constraints) { final columns = constraints.maxWidth >= 1000 ? 3 : constraints.maxWidth >= 600 ? 2 : 1; return GridView.count(crossAxisCount: columns, shrinkWrap: true, physics: const NeverScrollableScrollPhysics(), crossAxisSpacing: 12, mainAxisSpacing: 12, childAspectRatio: columns == 1 ? 3.2 : 2.1, children: [StatCard(title: 'Total orders', value: '${orders.length}', subtitle: 'Sales orders', icon: const Icon(Icons.receipt_long_outlined)), StatCard(title: 'Open orders', value: '$open', subtitle: 'Awaiting fulfillment', icon: const Icon(Icons.local_shipping_outlined), accentColor: const Color(0xFFD97706)), StatCard(title: 'Order value', value: _money(total), subtitle: 'Across current view', icon: const Icon(Icons.trending_up_outlined), accentColor: const Color(0xFF16A34A))]); }), const SizedBox(height: 16), if (filtered.isEmpty) const SizedBox(height: 220, child: Center(child: Text('No sales orders match these filters.'))) else for (final order in filtered) ...[_OrderCard(order: order), const SizedBox(height: 10)], if (completed > 0) Text('$completed order${completed == 1 ? '' : 's'} completed.', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))]),
            ),
          ),
        ],
      ),
    );
  }

  bool _matches(SalesOrder order) => _query.isEmpty || '${order.orderNumber} ${order.customerName}'.toLowerCase().contains(_query);
}

class _OrderCard extends StatelessWidget {
  final SalesOrder order;

  const _OrderCard({required this.order});

  @override
  Widget build(BuildContext context) {
    return Card(child: InkWell(borderRadius: BorderRadius.circular(12), onTap: () {}, child: Padding(padding: const EdgeInsets.all(15), child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CircleAvatar(backgroundColor: Theme.of(context).colorScheme.tertiaryContainer, child: const Icon(Icons.shopping_bag_outlined)), const SizedBox(width: 12), Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Expanded(child: Text(order.orderNumber, style: const TextStyle(fontWeight: FontWeight.w700))), _statusChip(order.status)]), const SizedBox(height: 5), Text(order.customerName, style: Theme.of(context).textTheme.bodyMedium), const SizedBox(height: 8), Wrap(spacing: 8, runSpacing: 6, children: [Text('${order.items.length} item${order.items.length == 1 ? '' : 's'}', style: Theme.of(context).textTheme.bodySmall), Text('Delivery ${_date(order.deliveryDate)}', style: Theme.of(context).textTheme.bodySmall), Text(_money(order.totalAmount), style: const TextStyle(fontWeight: FontWeight.w700))])])), const SizedBox(width: 8), const Icon(Icons.chevron_right)]))));
  }

  Widget _statusChip(OrderStatus status) {
    if (status == OrderStatus.completed) return StatusChip.success(status.label);
    if (status == OrderStatus.rejected || status == OrderStatus.cancelled) return StatusChip.error(status.label);
    if (status == OrderStatus.approved || status == OrderStatus.partial) return StatusChip.info(status.label);
    return StatusChip.warning(status.label);
  }
}

String _money(double value) => value == 0 ? r'$0' : '\$${_number(value)}';
String _number(double value) => value == value.roundToDouble() ? value.toInt().toString() : value.toStringAsFixed(2);
String _date(DateTime? value) => value == null ? 'not set' : '${value.month.toString().padLeft(2, '0')}/${value.day.toString().padLeft(2, '0')}/${value.year}';
