import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/product/data/models/product_model.dart';
import 'package:inventory_app/presentation/providers/product_provider.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';

class ProductsPage extends ConsumerStatefulWidget {
  const ProductsPage({super.key});

  @override
  ConsumerState<ProductsPage> createState() => _ProductsPageState();
}

class _ProductsPageState extends ConsumerState<ProductsPage> {
  final _searchController = TextEditingController();

  @override
  void initState() {
    super.initState();
    Future<void>.microtask(() => ref.read(productsProvider.notifier).loadProducts());
  }

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(productsProvider);
    final products = state.products;
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
                      Text('Catalog', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)),
                      const SizedBox(height: 4),
                      Text('Products', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)),
                      const SizedBox(height: 4),
                      Text('${state.currentPage == 1 ? products.length : state.totalPages * 20} items in your catalog', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                    ],
                  ),
                ),
                FilledButton.icon(onPressed: () => context.go('/products/new'), icon: const Icon(Icons.add), label: const Text('Add product')),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              controller: _searchController,
              textInputAction: TextInputAction.search,
              onSubmitted: (value) => ref.read(productsProvider.notifier).search(value.trim()),
              decoration: InputDecoration(
                hintText: 'Search by name, SKU, or barcode',
                prefixIcon: const Icon(Icons.search),
                suffixIcon: _searchController.text.isEmpty
                    ? null
                    : IconButton(onPressed: () { _searchController.clear(); ref.read(productsProvider.notifier).search(''); setState(() {}); }, icon: const Icon(Icons.clear)),
                border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
          ),
          const SizedBox(height: 12),
          if (state.error != null)
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: _ErrorBanner(message: state.error!, onRetry: () => ref.read(productsProvider.notifier).refresh()),
            ),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () => ref.read(productsProvider.notifier).refresh(),
              child: state.isLoading && products.isEmpty
                  ? const Center(child: CircularProgressIndicator())
                  : products.isEmpty
                      ? ListView(children: const [SizedBox(height: 180), _EmptyProducts()])
                      : ListView.separated(
                          padding: const EdgeInsets.fromLTRB(20, 4, 20, 28),
                          itemCount: products.length + (state.hasNext ? 1 : 0),
                          separatorBuilder: (_, __) => const SizedBox(height: 10),
                          itemBuilder: (context, index) {
                            if (index == products.length) {
                              return OutlinedButton(onPressed: () => ref.read(productsProvider.notifier).loadProducts(page: state.currentPage + 1, search: state.searchQuery), child: const Text('Load more'));
                            }
                            return _ProductCard(product: products[index], onDelete: () => _delete(products[index]));
                          },
                        ),
            ),
          ),
        ],
      ),
    );
  }

  Future<void> _delete(Product product) async {
    final shouldDelete = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        title: const Text('Delete product?'),
        content: Text('${product.name} will be removed from the catalog.'),
        actions: [
          TextButton(onPressed: () => Navigator.pop(context, false), child: const Text('Cancel')),
          FilledButton.tonal(onPressed: () => Navigator.pop(context, true), child: const Text('Delete')),
        ],
      ),
    );
    if (shouldDelete == true) {
      await ref.read(productsProvider.notifier).deleteProduct(product.id);
    }
  }
}

class _ProductCard extends StatelessWidget {
  final Product product;
  final VoidCallback onDelete;

  const _ProductCard({required this.product, required this.onDelete});

  @override
  Widget build(BuildContext context) {
    final stock = product.currentStock ?? 0;
    final lowStock = stock <= product.reorderLevel;
    return Card(
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () => context.go('/products/${product.id}'),
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: Row(
            children: [
              Container(
                width: 48,
                height: 48,
                decoration: BoxDecoration(color: Theme.of(context).colorScheme.primaryContainer, borderRadius: BorderRadius.circular(12)),
                child: Icon(Icons.inventory_2_outlined, color: Theme.of(context).colorScheme.onPrimaryContainer),
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(product.name, maxLines: 1, overflow: TextOverflow.ellipsis, style: const TextStyle(fontWeight: FontWeight.w700)),
                    const SizedBox(height: 4),
                    Text('${product.sku} · ${product.category.name}', maxLines: 1, overflow: TextOverflow.ellipsis, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                    const SizedBox(height: 8),
                    Wrap(
                      spacing: 6,
                      runSpacing: 6,
                      children: [
                        _statusChip(product.status),
                        StatusChip(lowStock ? 'Low stock' : 'In stock', color: lowStock ? const Color(0xFFD97706) : const Color(0xFF16A34A), backgroundColor: (lowStock ? const Color(0xFFD97706) : const Color(0xFF16A34A)).withAlpha(25)),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(width: 12),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(_money(product.sellingPrice), style: const TextStyle(fontWeight: FontWeight.w700)),
                  const SizedBox(height: 4),
                  Text('${_number(stock)} ${product.unit.symbol}', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                  PopupMenuButton<String>(
                    padding: EdgeInsets.zero,
                    onSelected: (value) { if (value == 'delete') onDelete(); },
                    itemBuilder: (_) => const [PopupMenuItem(value: 'delete', child: Text('Delete'))],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _statusChip(ProductStatus status) {
    switch (status) {
      case ProductStatus.active:
        return StatusChip.success(status.label);
      case ProductStatus.outOfStock:
        return StatusChip.error(status.label);
      case ProductStatus.inactive:
        return StatusChip.neutral(status.label);
      case ProductStatus.discontinued:
        return StatusChip.warning(status.label);
    }
  }
}

class _EmptyProducts extends StatelessWidget {
  const _EmptyProducts();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          children: [
            const Icon(Icons.inventory_2_outlined, size: 56, color: Colors.grey),
            const SizedBox(height: 14),
            Text('No products found', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 6),
            const Text('Try another search or add your first product.', textAlign: TextAlign.center),
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
      decoration: BoxDecoration(color: Theme.of(context).colorScheme.errorContainer, borderRadius: BorderRadius.circular(10)),
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

String _money(double value) => '\$${_number(value)}';

String _number(double value) => value == value.roundToDouble() ? value.toInt().toString() : value.toStringAsFixed(2);
