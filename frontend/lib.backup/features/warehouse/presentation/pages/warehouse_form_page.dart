import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:inventory_app/features/warehouse/presentation/providers/warehouse_provider.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

class WarehouseFormPage extends ConsumerStatefulWidget {
  final String? warehouseId;

  const WarehouseFormPage({this.warehouseId, super.key});

  @override
  ConsumerState<WarehouseFormPage> createState() => _WarehouseFormPageState();
}

class _WarehouseFormPageState extends ConsumerState<WarehouseFormPage> {
  final _formKey = GlobalKey<FormState>();
  late final TextEditingController _name;
  late final TextEditingController _code;
  late final TextEditingController _address;
  late final TextEditingController _contactPerson;
  late final TextEditingController _phone;
  bool _isActive = true;
  bool _saving = false;
  String? _error;

  bool get _editing => widget.warehouseId != null;

  @override
  void initState() {
    super.initState();
    _name = TextEditingController();
    _code = TextEditingController();
    _address = TextEditingController();
    _contactPerson = TextEditingController();
    _phone = TextEditingController();
    if (_editing) unawaited(_loadWarehouse());
  }

  @override
  void dispose() {
    for (final controller in [_name, _code, _address, _contactPerson, _phone]) {
      controller.dispose();
    }
    super.dispose();
  }

  Future<void> _loadWarehouse() async {
    final warehouse = await ref.read(warehouseDetailProvider(widget.warehouseId!).future);
    if (!mounted || warehouse == null) {
      if (mounted) setState(() => _error = 'Warehouse not found');
      return;
    }
    setState(() {
      _name.text = warehouse.name;
      _code.text = warehouse.code ?? '';
      _address.text = warehouse.address ?? '';
      _contactPerson.text = warehouse.contactPerson ?? '';
      _phone.text = warehouse.phone ?? '';
      _isActive = warehouse.isActive;
    });
  }

  @override
  Widget build(BuildContext context) {
    final existing = widget.warehouseId != null
        ? ref.watch(warehouseDetailProvider(widget.warehouseId!))
        : null;

    return SafeArea(
      child: existing?.isLoading ?? false
          ? const Center(child: CircularProgressIndicator())
          : SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(20, 8, 20, 32),
              child: Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 720),
                  child: Form(
                    key: _formKey,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () => context.go('/warehouses'),
                                icon: const Icon(Icons.arrow_back)),
                            const SizedBox(width: 4),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(_editing ? 'Update location' : 'Add location',
                                      style: Theme.of(context).textTheme.headlineSmall
                                          ?.copyWith(fontWeight: FontWeight.w700)),
                                  const SizedBox(height: 3),
                                  Text(_editing
                                      ? 'Keep warehouse details accurate for every team.'
                                      : 'Add a warehouse location to track stock against.',
                                      style: Theme.of(context).textTheme.bodyMedium
                                          ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                ],
                              ),
                            ),
                            FilledButton.icon(
                              onPressed: _saving ? null : _save,
                              icon: _saving
                                  ? const SizedBox.square(
                                      dimension: 16,
                                      child: CircularProgressIndicator(strokeWidth: 2, color: Colors.white))
                                  : const Icon(Icons.save_outlined),
                              label: Text(_saving ? 'Saving…' : 'Save warehouse'),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        if (_error != null) ...[
                          _ErrorBanner(message: _error!),
                          const SizedBox(height: 16),
                        ],
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(18),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Location information',
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleMedium
                                        ?.copyWith(fontWeight: FontWeight.w700)),
                                const SizedBox(height: 3),
                                Text('Where stock is physically stored',
                                    style: Theme.of(context).textTheme.bodySmall
                                        ?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)),
                                const SizedBox(height: 18),
                                _field(_name, 'Name', required: true),
                                const SizedBox(height: 14),
                                Row(
                                  children: [
                                    Expanded(child: _field(_code, 'Code')),
                                    const SizedBox(width: 14),
                                    Expanded(child: _field(_contactPerson, 'Contact person')),
                                  ],
                                ),
                                const SizedBox(height: 14),
                                _field(_address, 'Address'),
                                const SizedBox(height: 14),
                                _field(_phone, 'Phone'),
                                const SizedBox(height: 14),
                                SwitchListTile(
                                  contentPadding: EdgeInsets.zero,
                                  title: const Text('Warehouse is active'),
                                  value: _isActive,
                                  onChanged: (value) => setState(() => _isActive = value),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
    );
  }

  Widget _field(TextEditingController controller, String label, {bool required = false, String? hint}) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        labelText: label,
        hintText: hint,
        border: const OutlineInputBorder(),
      ),
      validator: (value) {
        if (required && (value == null || value.trim().isEmpty)) return '$label is required';
        return null;
      },
    );
  }

  Future<void> _save() async {
    if (!(_formKey.currentState?.validate() ?? false)) return;
    setState(() {
      _saving = true;
      _error = null;
    });
    final repository = ref.read(warehouseRepositoryProvider);
    final payload = <String, dynamic>{
      'name': _name.text.trim(),
      'code': _nullable(_code.text),
      'address': _nullable(_address.text),
      'contactPerson': _nullable(_contactPerson.text),
      'phone': _nullable(_phone.text),
      'isActive': _isActive,
    };

    final result = _editing
        ? await repository.update(widget.warehouseId!, payload)
        : await repository.create(payload);

    if (!mounted) return;
    setState(() => _saving = false);
    result.fold(
      (failure) => setState(() => _error = failure.message),
      (_) {
        ref.invalidate(warehousesProvider);
        context.go('/warehouses');
      },
    );
  }

  String? _nullable(String value) => value.trim().isEmpty ? null : value.trim();
}

class _ErrorBanner extends StatelessWidget {
  final String message;

  const _ErrorBanner({required this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
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
        ],
      ),
    );
  }
}
