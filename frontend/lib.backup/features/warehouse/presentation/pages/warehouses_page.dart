import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/inventory/data/models/inventory_model.dart';
import 'package:inventory_app/features/warehouse/presentation/providers/warehouse_provider.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';

class WarehousesPage extends ConsumerStatefulWidget {
  const WarehousesPage({super.key});

  @override
  ConsumerState<WarehousesPage> createState() => _WarehousesPageState();
}

class _WarehousesPageState extends ConsumerState<WarehousesPage> {
  final _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    Future<void>.microtask(() => ref.read(warehousesProvider.notifier).loadWarehouses());
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(warehousesProvider);
    final warehouses = state.warehouses;
    return SafeArea(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 8, 20, 16),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Configuration',
                          style: Theme.of(context).textTheme.labelLarge?.copyWith(
                              color: Theme.of(context).colorScheme.primary)),
                      const SizedBox(height: 4),
                      Text('Warehouses',
                          style: Theme.of(context).textTheme.headlineMedium
                              ?.copyWith(fontWeight: FontWeight.w700)),
                      const SizedBox(height: 4),
                      Text('${state.currentPage == 1 ? warehouses.length : state.totalPages * 20} locations in your network',
                          style: Theme.of(context).textTheme.bodySmall
                              ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                    ],
                  ),
                ),
                FilledButton.icon(
                  onPressed: () => context.go('/warehouses/new'),
                  icon: const Icon(Icons.add),
                  label: const Text('Add warehouse'),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              controller: _searchController,
              textInputAction: TextInputAction.search,
              onSubmitted: (value) => ref.read(warehousesProvider.notifier).search(value.trim()),
              decoration: InputDecoration(
                hintText: 'Search by name or code',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: _searchController.text.isEmpty
                    ? null
                    : IconButton(
                        onPressed: () {
                          _searchController.clear();
                          ref.read(warehousesProvider.notifier).search('');
                          setState(() {});
                        },
                        icon: const Icon(Icons.clear),
                      ),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
          ),
          const SizedBox(height: 12),
          if (state.error != null)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: _ErrorBanner(
                message: state.error!,
                onRetry: () => ref.read(warehousesProvider.notifier).refresh(),
              ),
            ),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () => ref.read(warehousesProvider.notifier).refresh(),
              child: state.isLoading && warehouses.isEmpty
                  ? const Center(child: CircularProgressIndicator())
                  : warehouses.isEmpty
                      ? ListView(children: const [SizedBox(height: 180), _EmptyWarehouses()])
                      : ListView.separated(
                          padding: const EdgeInsets.fromLTRB(20, 4, 20, 28),
                          itemCount: warehouses.length + (state.hasNext ? 1 : 0),
                          separatorBuilder: (_, __) => const SizedBox(height: 10),
                          itemBuilder: (context, index) {
                            if (index == warehouses.length) {
                              return OutlinedButton(
                                onPressed: () => ref
                                    .read(warehousesProvider.notifier)
                                    .loadWarehouses(page: state.currentPage + 1, search: state.searchQuery),
                                child: const Text('Load more'),
                              );
                            }
                            return _WarehouseCard(
                              warehouse: warehouses[index],
                              onEdit: () => context.go('/warehouses/${warehouses[index].id}'),
                              onDelete: () => _delete(warehouses[index]),
                            );
                          },
                        ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _delete(Warehouse warehouse) async {
    final shouldDelete = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete warehouse?'),
        content: Text('${warehouse.name} will be removed from your network.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('Cancel')),
          FilledButton.tonal(
              onPressed: () => Navigator.pop(context, true), child: const Text('Delete')),
        ],
      ),
    );
    if (shouldDelete == true) {
      await ref.read(warehousesProvider.notifier).deleteWarehouse(warehouse.id);
    }
  }
}

class _WarehouseCard extends StatelessWidget {
  final Warehouse warehouse;
  final VoidCallback onEdit;
  final VoidCallback onDelete;

  const _WarehouseCard({required this.warehouse, required this.onEdit, required this.onDelete});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: onEdit,
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Row(
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.secondaryContainer,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Icon(Icons.warehouse_outlined,
                    color: Theme.of(context).colorScheme.onSecondaryContainer),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(warehouse.name,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: const TextStyle(fontWeight: FontWeight.w700)),
                    const SizedBox(height: 4),
                    Text(
                      [warehouse.code, warehouse.contactPerson].whereType<String>().join(' · '),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: Theme.of(context)
                          .textTheme
                          .bodySmall
                          ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant),
                    ),
                    const SizedBox(height: 8),
                    StatusChip(warehouse.isActive ? 'Active' : 'Inactive',
                        color: warehouse.isActive ? const Color(0xFF16A34A) : const Color(0xFF6B7280)),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              PopupMenuButton<String>(
                padding: EdgeInsets.zero,
                onSelected: (value) {
                  if (value == 'edit') onEdit();
                  if (value == 'delete') onDelete();
                },
                itemBuilder: (_) => const [
                  PopupMenuItem(value: 'edit', child: Text('Edit')),
                  PopupMenuItem(value: 'delete', child: Text('Delete')),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _EmptyWarehouses extends StatelessWidget {
  const _EmptyWarehouses();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            const Icon(Icons.warehouse_outlined, size: 56, color: Colors.grey),
            const SizedBox(height: 14),
            Text('No warehouses found', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 6),
            const Text('Try another search or add your first warehouse.', textAlign: TextAlign.center),
          ],
        ),
      ),
    );
  }
}

class _ErrorBanner extends StatelessWidget {
  final String message;
  final VoidCallback onRetry;

  const _ErrorBanner({required this.message, required this.onRetry});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 10),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.errorContainer,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          const Icon(Icons.cloud_off_outlined),
          const SizedBox(width: 8),
          Expanded(child: Text(message)),
          TextButton(onPressed: onRetry, child: const Text('Retry')),
        ],
      ),
    );
  }
}
