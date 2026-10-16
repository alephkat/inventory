import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:inventory_app/features/audit/data/models/audit_model.dart';
import 'package:inventory_app/presentation/providers/data_providers.dart';
import 'package:inventory_app/presentation/widgets/chips.dart';

class AuditLogsPage extends ConsumerStatefulWidget {
  const AuditLogsPage({super.key});

  @override
  ConsumerState<AuditLogsPage> createState() => _AuditLogsPageState();
}

class _AuditLogsPageState extends ConsumerState<AuditLogsPage> {
  final _searchController = TextEditingController();
  AuditAction? _action;
  String _query = '';

  @override
  void dispose() {
    _searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final filter = AuditLogFilter(action: _action, page: 1, limit: 50);
    final asyncLogs = ref.watch(auditLogsProvider(filter));
    final response = asyncLogs.asData?.value;
    final logs = response?.items ?? const <AuditLog>[];
    final filtered = logs.where(_matches).toList();
    return SafeArea(
      child: Column(
        children: [
          Padding(padding: const EdgeInsets.fromLTRB(20, 8, 20, 18), child: Row(children: [Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Text('Governance', style: Theme.of(context).textTheme.labelLarge?.copyWith(color: Theme.of(context).colorScheme.primary)), const SizedBox(height: 4), Text('Audit logs', style: Theme.of(context).textTheme.headlineMedium?.copyWith(fontWeight: FontWeight.w700)), const SizedBox(height: 4), Text('A traceable record of important changes across the system.', style: Theme.of(context).textTheme.bodyMedium?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))])),               IconButton.filledTonal(onPressed: () => ref.invalidate(auditLogsProvider(filter)), tooltip: 'Refresh audit logs', icon: const Icon(Icons.refresh))])),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 12),
            child: Column(children: [TextField(controller: _searchController, onChanged: (value) => setState(() => _query = value.trim().toLowerCase()), decoration: const InputDecoration(hintText: 'Search user, resource, or action', prefixIcon: Icon(Icons.search), border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(12))))), const SizedBox(height: 12), DropdownButtonFormField<AuditAction?>(value: _action, decoration: const InputDecoration(labelText: 'Action', border: OutlineInputBorder()), items: [const DropdownMenuItem<AuditAction?>(value: null, child: Text('All actions')), for (final action in AuditAction.values) DropdownMenuItem<AuditAction?>(value: action, child: Text(action.label))], onChanged: (value) => setState(() => _action = value))]),
          ),
          Expanded(
            child: RefreshIndicator(
              onRefresh: () async {
                ref.invalidate(auditLogsProvider(filter));
              },
              child: asyncLogs.isLoading && logs.isEmpty
                  ? const Center(child: CircularProgressIndicator())
                  : filtered.isEmpty
                      ? ListView(children: [SizedBox(height: 180, child: Center(child: Column(mainAxisSize: MainAxisSize.min, children: [const Icon(Icons.fact_check_outlined, size: 56, color: Colors.grey), const SizedBox(height: 12), Text('No audit events found', style: Theme.of(context).textTheme.titleMedium), const SizedBox(height: 5), const Text('Try changing the action filter or search term.')])))])
                      : ListView.separated(padding: const EdgeInsets.fromLTRB(20, 0, 20, 28), itemCount: filtered.length, separatorBuilder: (_, __) => const SizedBox(height: 10), itemBuilder: (_, index) => _AuditCard(log: filtered[index])),
            ),
          ),
        ],
      ),
    );
  }

  bool _matches(AuditLog log) {
    if (_query.isEmpty) return true;
    return '${log.userName ?? log.userId} ${log.resourceType} ${log.resourceId} ${log.action.label}'.toLowerCase().contains(_query);
  }
}

class _AuditCard extends StatelessWidget {
  final AuditLog log;

  const _AuditCard({required this.log});

  @override
  Widget build(BuildContext context) {
    final color = _color(log.action);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [CircleAvatar(backgroundColor: color.withAlpha(25), child: Icon(_icon(log.action), color: color, size: 19)), const SizedBox(width: 12), Expanded(child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [Row(children: [Expanded(child: Text(log.action.label, style: const TextStyle(fontWeight: FontWeight.w700))), Text(_date(log.createdAt), style: Theme.of(context).textTheme.labelSmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))]), const SizedBox(height: 4), Text('${log.userName ?? log.userId} changed ${log.resourceType}', style: Theme.of(context).textTheme.bodyMedium), const SizedBox(height: 5), Text('Resource ID: ${log.resourceId}', maxLines: 1, overflow: TextOverflow.ellipsis, style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant)), if (log.ipAddress != null && log.ipAddress!.isNotEmpty) ...[const SizedBox(height: 3), Text('IP ${log.ipAddress}', style: Theme.of(context).textTheme.bodySmall?.copyWith(color: Theme.of(context).colorScheme.onSurfaceVariant))]])), const SizedBox(width: 8), const Icon(Icons.more_horiz)]),
      ),
    );
  }
}

Color _color(AuditAction action) {
  if (action == AuditAction.delete || action == AuditAction.reject) return const Color(0xFFDC2626);
  if (action == AuditAction.create || action == AuditAction.receive) return const Color(0xFF16A34A);
  if (action == AuditAction.approve) return const Color(0xFF0891B2);
  return const Color(0xFF7C3AED);
}

IconData _icon(AuditAction action) {
  if (action == AuditAction.delete || action == AuditAction.reject) return Icons.delete_outline;
  if (action == AuditAction.create || action == AuditAction.receive) return Icons.add_circle_outline;
  if (action == AuditAction.approve) return Icons.check_circle_outline;
  return Icons.edit_note_outlined;
}

String _date(DateTime value) => '${value.month.toString().padLeft(2, '0')}/${value.day.toString().padLeft(2, '0')}/${value.year}';
