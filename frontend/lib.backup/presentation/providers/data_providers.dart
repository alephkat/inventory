import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/audit/data/repositories/audit_repository.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Repository providers are owned centrally by [network_provider.dart]. This
/// file only exposes the derived, page-level FutureProviders.

/// ---------------------------------------------------------------------------
/// Category
/// ---------------------------------------------------------------------------
final categoriesProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(categoryRepositoryProvider);
  final result = await repository.getCategories();
  return result.fold((failure) => [], (categories) => categories);
});

/// ---------------------------------------------------------------------------
/// Customer
/// ---------------------------------------------------------------------------
final customersProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(customerRepositoryProvider);
  final result = await repository.getCustomers();
  return result.fold((failure) => [], (customers) => customers);
});

/// ---------------------------------------------------------------------------
/// Supplier
/// ---------------------------------------------------------------------------
final suppliersProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(supplierRepositoryProvider);
  final result = await repository.getSuppliers();
  return result.fold((failure) => [], (suppliers) => suppliers);
});

/// ---------------------------------------------------------------------------
/// Warehouse
/// ---------------------------------------------------------------------------
final warehousesProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(warehouseRepositoryProvider);
  final result = await repository.list(const PaginationParams(page: 1, limit: 1000));
  return result.fold(
    (failure) => [],
    (page) => page.items,
  );
});

/// ---------------------------------------------------------------------------
/// User
/// ---------------------------------------------------------------------------
final usersProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(userRepositoryProvider);
  final result = await repository.getUsers();
  return result.fold((failure) => [], (users) => users);
});

/// ---------------------------------------------------------------------------
/// Order (purchase / sales)
/// ---------------------------------------------------------------------------
final purchaseOrdersProvider =
    FutureProvider.family<List<dynamic>, String>((ref, status) async {
  final repository = ref.read(orderRepositoryProvider);
  final result = await repository.getPurchaseOrders(status);
  return result.fold((failure) => [], (orders) => orders);
});

final salesOrdersProvider =
    FutureProvider.family<List<dynamic>, String>((ref, status) async {
  final repository = ref.read(orderRepositoryProvider);
  final result = await repository.getSalesOrders(status);
  return result.fold((failure) => [], (orders) => orders);
});

/// ---------------------------------------------------------------------------
/// Audit logs
/// ---------------------------------------------------------------------------
final auditLogsProvider =
    FutureProvider.family<AuditLogListResponse, AuditLogFilter>((ref, filter) async {
  final repository = ref.read(auditRepositoryProvider);
  final result = await repository.getAuditLogs(filter);
  return result.fold(
    (failure) => const AuditLogListResponse(items: [], total: 0, page: 1, limit: 20, hasNext: false),
    (response) => response,
  );
});

/// ---------------------------------------------------------------------------
/// Notifications
/// ---------------------------------------------------------------------------
final notificationsProvider = FutureProvider<List<dynamic>>((ref) async {
  final repository = ref.read(notificationRepositoryProvider);
  final result = await repository.getNotifications();
  return result.fold((failure) => [], (notifications) => notifications);
});

final unreadCountProvider = FutureProvider<int>((ref) async {
  final repository = ref.read(notificationRepositoryProvider);
  final result = await repository.getUnreadCount();
  return result.fold((failure) => 0, (count) => count);
});
