import 'package:riverpod/riverpod.dart';
import 'package:inventory_app/features/report/data/repositories/report_repository.dart';
import 'package:inventory_app/features/report/data/models/report_model.dart';
import 'package:inventory_app/presentation/providers/network_provider.dart';

/// Dashboard stats provider
final dashboardStatsProvider = FutureProvider<DashboardStats?>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getDashboardStats(const DashboardFilter());
  return result.fold(
    (failure) => null,
    (stats) => stats,
  );
});

/// Inventory value chart provider
final inventoryValueChartProvider = FutureProvider<InventoryValueChart?>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getInventoryValueChart(const DashboardFilter());
  return result.fold(
    (failure) => null,
    (chart) => chart,
  );
});

/// Stock movement chart provider
final stockMovementChartProvider = FutureProvider<StockMovementChart?>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getStockMovementChart(const DashboardFilter());
  return result.fold(
    (failure) => null,
    (chart) => chart,
  );
});

/// Fast moving products provider
final fastMovingProductsProvider = FutureProvider<List<FastMovingProduct>>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getFastMovingProducts(const DashboardFilter(), 10);
  return result.fold(
    (failure) => [],
    (products) => products,
  );
});

/// Slow moving products provider
final slowMovingProductsProvider = FutureProvider<List<SlowMovingProduct>>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getSlowMovingProducts(const DashboardFilter(), 10);
  return result.fold(
    (failure) => [],
    (products) => products,
  );
});

/// Low stock alerts provider
final lowStockAlertsProvider = FutureProvider<List<LowStockAlert>>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getLowStockAlerts('default');
  return result.fold(
    (failure) => [],
    (alerts) => alerts,
  );
});

/// Expiring products provider
final expiringProductsReportProvider = FutureProvider<List<ExpiringProduct>>((ref) async {
  final repository = ref.read(reportRepositoryProvider);
  final result = await repository.getExpiringProducts('default', 30);
  return result.fold(
    (failure) => [],
    (products) => products,
  );
});