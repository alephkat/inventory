import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/product/data/models/product_model.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

class ProductFormPage extends ConsumerStatefulWidget {
  final String? productId;

  const ProductFormPage({this.productId, super.key});

  @override
  ConsumerState<ProductFormPage> createState() => _ProductFormPageState();
}

class _ProductFormPageState extends ConsumerState<ProductFormPage> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController _name;
  late final TextEditingController _sku;
  late final TextEditingController _barcode;
  late final TextEditingController _categoryId;
  late final TextEditingController _supplierId;
  late final TextEditingController _brand;
  late final TextEditingController _costPrice;
  late final TextEditingController _sellingPrice;
  late final TextEditingController _minStock;
  late final TextEditingController _maxStock;
  late final TextEditingController _reorderLevel;
  late final TextEditingController _description;
  UnitOfMeasurement _unit = UnitOfMeasurement.piece;
  bool _loading = false;
  bool _saving = false;
  String? _error;

  bool get _editing => widget.productId != null;

  @override
  void initState() {
    super.initState();
    _name = TextEditingController();
    _sku = TextEditingController();
    _barcode = TextEditingController();
    _categoryId = TextEditingController();
    _supplierId = TextEditingController();
    _brand = TextEditingController();
    _costPrice = TextEditingController();
    _sellingPrice = TextEditingController();
    _minStock = TextEditingController(text: '0');
    _maxStock = TextEditingController(text: '0');
    _reorderLevel = TextEditingController(text: '0');
    _description = TextEditingController();
    if (_editing) unawaited(_loadProduct());
  }

  @override
  void dispose() {
    for (final controller in [_name, _sku, _barcode, _categoryId, _supplierId, _brand, _costPrice, _sellingPrice, _minStock, _maxStock, _reorderLevel, _description]) {
      controller.dispose();
    }
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: _loading
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(20, 8, 20, 32),
              child: Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 820),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            IconButton(onPressed: () => context.go('/products'), icon: const Icon(Icons.arrow_back)),
                            const SizedBox(width: 4),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(_editing ? 'Update catalog item' : 'Add catalog item', style: Theme.of(context).textTheme.headlineSmall?.copyWith(fontWeight: FontWeight.w700)),
                                  const SizedBox(height: 3),
                                  Text(_editing ? 'Keep product details accurate for every team.' : 'Create a product that can be tracked across warehouses.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                            ),
                            FilledButton.icon(onPressed: _saving ? null : _save, icon: _saving ? const SizedBox.square(dimension: 16, child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white)) : const Icon(Icons.save_outlined), label: Text(_saving ? 'Saving…' : 'Save product')),
                          ],
                        ),
                        const SizedBox(height: 24),
                        if (_error != null) ...[
                          _ErrorBanner(message: _error!),
                          const SizedBox(height: 16),
                        ],
                        _SectionCard(
                          title: 'Product information',
                          subtitle: 'Identity and classification',
                          children: [
                            _field(_name, 'Product name', required: true),
                            const SizedBox(height: 14),
                            LayoutBuilder(builder: (context, constraints) {
                              final two = constraints.maxWidth > 560;
                              return two
                                  ? Row(children: [Expanded(child: _field(_sku, 'SKU', required: true)), const SizedBox(width: 14), Expanded(child: _field(_barcode, 'Barcode'))])
                                  : Column(children: [_field(_sku, 'SKU', required: true), const SizedBox(height: 14), _field(_barcode, 'Barcode')]);
                            }),
                            const SizedBox(height: 14),
                            LayoutBuilder(builder: (context, constraints) {
                              final two = constraints.maxWidth > 560;
                              return two
                                  ? Row(children: [Expanded(child: _field(_categoryId, 'Category ID', required: true)), const SizedBox(width: 14), Expanded(child: _field(_supplierId, 'Supplier ID', required: true))])
                                  : Column(children: [_field(_categoryId, 'Category ID', required: true), const SizedBox(height: 14), _field(_supplierId, 'Supplier ID', required: true)]);
                            }),
                            const SizedBox(height: 14),
                            _field(_brand, 'Brand'),
                            const SizedBox(height: 14),
                            _field(_description, 'Description', maxLines: 3),
                          ],
                        ),
                        const SizedBox(height: 16),
                        _SectionCard(
                          title: 'Pricing and stock',
                          subtitle: 'Set commercial values and reorder thresholds',
                          children: [
                            LayoutBuilder(builder: (context, constraints) {
                              final two = constraints.maxWidth > 560;
                              return two
                                  ? Row(children: [Expanded(child: _field(_costPrice, 'Cost price', required: true, numeric: true)), const SizedBox(width: 14), Expanded(child: _field(_sellingPrice, 'Selling price', required: true, numeric: true))])
                                  : Column(children: [_field(_costPrice, 'Cost price', required: true, numeric: true), const SizedBox(height: 14), _field(_sellingPrice, 'Selling price', required: true, numeric: true)]);
                            }),
                            const SizedBox(height: 14),
                            LayoutBuilder(builder: (context, constraints) {
                              final three = constraints.maxWidth > 700;
                              final children = [
                                Expanded(child: _field(_minStock, 'Minimum stock', required: true, numeric: true)),
                                const SizedBox(width: 14),
                                Expanded(child: _field(_maxStock, 'Maximum stock', required: true, numeric: true)),
                                const SizedBox(width: 14),
                                Expanded(child: _field(_reorderLevel, 'Reorder level', required: true, numeric: true)),
                              ];
                              return three ? Row(children: children) : Column(children: [_field(_minStock, 'Minimum stock', required: true, numeric: true), const SizedBox(height: 14), _field(_maxStock, 'Maximum stock', required: true, numeric: true), const SizedBox(height: 14), _field(_reorderLevel, 'Reorder level', required: true, numeric: true)]);
                            }),
                            const SizedBox(height: 14),
                            DropdownButtonFormField<UnitOfMeasurement>(
                              initialValue: _unit,
                              decoration: const InputDecoration(labelText: 'Unit of measurement', border: OutlineInputBorder()),
                              items: [for (final unit in UnitOfMeasurement.values) DropdownMenuItem(value: unit, child: Text('${unit.label} (${unit.symbol})'))],
                              onChanged: _saving ? null : (value) => setState(() => _unit = value ?? _unit),
                            ),
                          ],
                        ),
                        const SizedBox(height: 20),
                        Align(alignment: Alignment.centerRight, child: TextButton(onPressed: _saving ? null : () => context.go('/products'), child: const Text('Cancel'))),
                      ],
                    ),
                  ),
                ),
              ),
            ),
    );
  }

  Widget _field(TextEditingController controller, String label, {bool required = false, bool numeric = false, int maxLines = 1}) {
    return TextFormField(
      controller: controller,
      enabled: !_saving,
      maxLines: maxLines,
      keyboardType: numeric ? const TextInputType.numberWithOptions(decimal: true) : TextInputType.text,
      decoration: InputDecoration(labelText: label, border: const OutlineInputBorder()),
      validator: (value) {
        if (required && (value == null || value.trim().isEmpty)) return '$label is required';
        if (numeric && value != null && value.trim().isNotEmpty && double.tryParse(value.trim()) == null) return 'Enter a number';
        return null;
      },
    );
  }

  Future<void> _loadProduct() async {
    setState(() => _loading = true);
    final result = await ref.read(productRepositoryProvider).getById(widget.productId!);
    if (!mounted) return;
    result.fold(
      (failure) => setState(() { _error = failure.message; _loading = false; }),
      (product) => setState(() {
        _name.text = product.name;
        _sku.text = product.sku;
        _barcode.text = product.barcode ?? '';
        _categoryId.text = product.category.id;
        _supplierId.text = product.supplier.id;
        _brand.text = product.brand ?? '';
        _description.text = product.description ?? '';
        _costPrice.text = product.costPrice.toString();
        _sellingPrice.text = product.sellingPrice.toString();
        _minStock.text = product.minStockLevel.toString();
        _maxStock.text = (product.maxStockLevel ?? product.minStockLevel).toString();
        _reorderLevel.text = product.reorderLevel.toString();
        _unit = product.unit;
        _loading = false;
      }),
    );
  }

  Future<void> _save() async {
    if (!(_formKey.currentState?.validate() ?? false)) return;
    setState(() { _saving = true; _error = null; });
    final repository = ref.read(productRepositoryProvider);
    final common = {
      'sku': _sku.text.trim(),
      'barcode': _nullable(_barcode.text),
      'name': _name.text.trim(),
      'description': _nullable(_description.text),
      'categoryId': _categoryId.text.trim(),
      'brand': _nullable(_brand.text),
      'unit': _unit.value,
      'costPrice': _number(_costPrice.text),
      'sellingPrice': _number(_sellingPrice.text),
      'minStockLevel': _number(_minStock.text),
      'maxStockLevel': _number(_maxStock.text),
      'reorderLevel': _number(_reorderLevel.text),
      'supplierId': _supplierId.text.trim(),
      'status': ProductStatus.active.value,
    };
    final createRequest = CreateProductRequest(sku: common['sku'] as String, barcode: common['barcode'] as String?, name: common['name'] as String, description: common['description'] as String?, categoryId: common['categoryId'] as String, brand: common['brand'] as String?, unit: common['unit'] as String, costPrice: common['costPrice'] as double, sellingPrice: common['sellingPrice'] as double, minStockLevel: common['minStockLevel'] as double, maxStockLevel: common['maxStockLevel'] as double, reorderLevel: common['reorderLevel'] as double, supplierId: common['supplierId'] as String, status: common['status'] as String);
    final updateRequest = UpdateProductRequest(sku: common['sku'] as String, barcode: common['barcode'] as String?, name: common['name'] as String, description: common['description'] as String?, categoryId: common['categoryId'] as String, brand: common['brand'] as String?, unit: common['unit'] as String, costPrice: common['costPrice'] as double, sellingPrice: common['sellingPrice'] as double, minStockLevel: common['minStockLevel'] as double, maxStockLevel: common['maxStockLevel'] as double, reorderLevel: common['reorderLevel'] as double, supplierId: common['supplierId'] as String, status: common['status'] as String);
    final success = _editing
        ? await repository.update(widget.productId!, updateRequest).then((result) => result.fold((failure) { if (mounted) setState(() => _error = failure.message); return false; }, (_) => true))
        : await repository.create(createRequest).then((result) => result.fold((failure) { if (mounted) setState(() => _error = failure.message); return false; }, (_) => true));
    if (!mounted) return;
    setState(() => _saving = false);
    if (success) {
      context.go('/products');
    } else if (_error == null) {
      setState(() => _error = 'Unable to save the product.');
    }
  }

  String? _nullable(String value) => value.trim().isEmpty ? null : value.trim();

  double _number(String value) => double.tryParse(value.trim()) ?? 0;
}

class _SectionCard extends StatelessWidget {
  final String title;
  final String subtitle;
  final List<Widget> children;

  const _SectionCard({required this.title, required this.subtitle, required this.children});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(18),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title, style: Theme.of(context).textTheme.titleMedium?.copyWith(fontWeight: FontWeight.w700)),
            const SizedBox(height: 3),
            Text(subtitle, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
            const SizedBox(height: 18),
            ...children,
          ],
        ),
      ),
    );
  }
}

class _ErrorBanner extends StatelessWidget {
  final String message;

  const _ErrorBanner({required this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(color: Theme.of(context).colorScheme.errorContainer, borderRadius: BorderRadius.circular(10)),
      child: Row(children: [const Icon(Icons.error_outline), const SizedBox(width: 8), Expanded(child: Text(message))]),
    );
  }
}
