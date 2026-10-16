import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_model.dart.g.dart';
part 'report_model.freezed.dart';

@freezed
class DashboardStats with _$DashboardStats {
  const factory DashboardStats({
    required double totalProducts,
    required double totalStockQuantity,
    required double totalStockValue,
    required int lowStockItems,
    required int outOfStockItems,
    required int expiringItems,
    required int pendingPurchaseOrders,
    required int pendingApprovals,
    required double stockReceivedToday,
    required double stockIssuedToday,
    required List<RecentTransaction> recentTransactions,
    required List<LowStockAlert> lowStockAlerts,
    required List<ExpiringProduct> expiringProducts,
  }) = _DashboardStats;

  factory DashboardStats.fromJson(Map<String, dynamic> json) =>
      _$DashboardStatsFromJson(json);
}

@freezed
class RecentTransaction with _$RecentTransaction {
  const factory RecentTransaction({
    required String id,
    required String type,
    required String productName,
    required String warehouseName,
    required double quantity,
    required String status,
    required DateTime createdAt,
    required String performedBy,
  }) = _RecentTransaction;

  factory RecentTransaction.fromJson(Map<String, dynamic> json) =>
      _$RecentTransactionFromJson(json);
}

@freezed
class LowStockAlert with _$LowStockAlert {
  const factory LowStockAlert({
    required String productId,
    required String productName,
    required String sku,
    required double currentStock,
    required double reorderLevel,
    required String warehouseName,
    required double deficit,
  }) = _LowStockAlert;

  factory LowStockAlert.fromJson(Map<String, dynamic> json) =>
      _$LowStockAlertFromJson(json);
}

@freezed
class ExpiringProduct with _$ExpiringProduct {
  const factory ExpiringProduct({
    required String productId,
    required String productName,
    required String sku,
    required DateTime expiryDate,
    required int daysUntilExpiry,
    required double currentStock,
    required String warehouseName,
  }) = _ExpiringProduct;

  factory ExpiringProduct.fromJson(Map<String, dynamic> json) =>
      _$ExpiringProductFromJson(json);
}

@freezed
class DashboardFilter with _$DashboardFilter {
  const factory DashboardFilter({
    DateTime? startDate,
    DateTime? endDate,
    String? warehouseId,
    String? categoryId,
    String? productId,
  }) = _DashboardFilter;

  factory DashboardFilter.fromJson(Map<String, dynamic> json) =>
      _$DashboardFilterFromJson(json);
}

@freezed
class StockMovementChart with _$StockMovementChart {
  const factory StockMovementChart({
    required List<ChartPoint> received,
    required List<ChartPoint> issued,
    required List<String> labels,
  }) = _StockMovementChart;

  factory StockMovementChart.fromJson(Map<String, dynamic> json) =>
      _$StockMovementChartFromJson(json);
}

@freezed
class ChartPoint with _$ChartPoint {
  const factory ChartPoint({
    required String label,
    required double value,
  }) = _ChartPoint;

  factory ChartPoint.fromJson(Map<String, dynamic> json) =>
      _$ChartPointFromJson(json);
}

@freezed
class InventoryValueChart with _$InventoryValueChart {
  const factory InventoryValueChart({
    required List<ChartPoint> data,
    required List<String> labels,
  }) = _InventoryValueChart;

  factory InventoryValueChart.fromJson(Map<String, dynamic> json) =>
      _$InventoryValueChartFromJson(json);
}

@freezed
class FastMovingProduct with _$FastMovingProduct {
  const factory FastMovingProduct({
    required String productId,
    required String productName,
    required String sku,
    required double quantitySold,
    required double revenue,
  }) = _FastMovingProduct;

  factory FastMovingProduct.fromJson(Map<String, dynamic> json) =>
      _$FastMovingProductFromJson(json);
}

@freezed
class SlowMovingProduct with _$SlowMovingProduct {
  const factory SlowMovingProduct({
    required String productId,
    required String productName,
    required String sku,
    required double currentStock,
    required int daysSinceMovement,
  }) = _SlowMovingProduct;

  factory SlowMovingProduct.fromJson(Map<String, dynamic> json) =>
      _$SlowMovingProductFromJson(json);
}

@freezed
class Report with _$Report {
  const factory Report({
    required String id,
    required String name,
    required String type,
    required Map<String, dynamic> data,
    required DateTime generatedAt,
    required String generatedBy,
  }) = _Report;

  factory Report.fromJson(Map<String, dynamic> json) =>
      _$ReportFromJson(json);
}