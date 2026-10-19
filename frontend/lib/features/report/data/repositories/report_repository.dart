import 'package:inventory_app/core/data/api_response.dart';
import 'package:inventory_app/core/data/network_repository.dart';
import 'package:inventory_app/core/usecase/usecase.dart';
import 'package:inventory_app/features/report/data/models/report_model.dart';

/// Abstract report/dashboard repository.
abstract class ReportRepository {
  Future<Result<DashboardStats>> getDashboardStats(DashboardFilter filter);
  Future<Result<InventoryValueChart>> getInventoryValueChart(DashboardFilter filter);
  Future<Result<StockMovementChart>> getStockMovementChart(DashboardFilter filter);
  Future<Result<List<FastMovingProduct>>> getFastMovingProducts(DashboardFilter filter, int limit);
  Future<Result<List<SlowMovingProduct>>> getSlowMovingProducts(DashboardFilter filter, int limit);
  Future<Result<List<LowStockAlert>>> getLowStockAlerts(String warehouseId);
  Future<Result<List<ExpiringProduct>>> getExpiringProducts(String warehouseId, int days);
}

class ReportRepositoryImpl extends NetworkRepository implements ReportRepository {
  ReportRepositoryImpl(super.networkService);

  @override
  Future<Result<DashboardStats>> getDashboardStats(DashboardFilter filter) => guard(() async {
        final response = await dio.get('/dashboard/stats', queryParameters: _filterQuery(filter));
        final data = unwrapEnvelope(response) as JsonMap;
        return _statsFromMap(data);
      });

  @override
  Future<Result<InventoryValueChart>> getInventoryValueChart(DashboardFilter filter) => guard(() async {
        final response = await dio.get('/dashboard/charts/inventory-value', queryParameters: _filterQuery(filter));
        final data = unwrapEnvelope(response) as JsonMap;
        final rows = (data['data'] as List? ?? const []);
        final chartData = [
          for (final dynamic row in rows)
            ChartPoint(
              label: (row as JsonMap)['label']?.toString() ?? '',
              value: ((row['value'] as num?)?.toDouble()) ?? 0,
            ),
        ];
        final labels = ((data['labels'] as List? ?? const [])).map((e) => e.toString()).toList();
        return InventoryValueChart(data: chartData, labels: labels);
      });

  @override
  Future<Result<StockMovementChart>> getStockMovementChart(DashboardFilter filter) => guard(() async {
        final response = await dio.get('/dashboard/charts/stock-movement', queryParameters: _filterQuery(filter));
        final data = unwrapEnvelope(response) as JsonMap;
        final labels = ((data['labels'] as List? ?? const [])).map((e) => e.toString()).toList();
        final received = _numbersToList(data['received'] as List? ?? const [], labels);
        final issued = _numbersToList(data['issued'] as List? ?? const [], labels);
        return StockMovementChart(received: received, issued: issued, labels: labels);
      });

  @override
  Future<Result<List<FastMovingProduct>>> getFastMovingProducts(DashboardFilter filter, int limit) =>
      guard(() => dio
          .get('/reports/fast-moving', queryParameters: _filterQuery(filter, extra: {'limit': limit}))
          .then((response) => parseList(response, _fastMovingFromMap)));

  @override
  Future<Result<List<SlowMovingProduct>>> getSlowMovingProducts(DashboardFilter filter, int limit) =>
      guard(() => dio
          .get('/reports/slow-moving', queryParameters: _filterQuery(filter, extra: {'limit': limit}))
          .then((response) => parseList(response, _slowMovingFromMap)));

  @override
  Future<Result<List<LowStockAlert>>> getLowStockAlerts(String warehouseId) => guard(() {
        return dio
            .get('/inventory/levels/low-stock', queryParameters: {'warehouseId': warehouseId})
            .then((response) => parseList(response, _lowStockAlertFromMap));
      });

  @override
  Future<Result<List<ExpiringProduct>>> getExpiringProducts(String warehouseId, int days) => guard(() {
        return dio
            .get('/reports/expiry', queryParameters: {'warehouseId': warehouseId, 'days': days})
            .then((response) => parseList(response, _expiringProductFromMap));
      });

  //---------------------------------------------------------------------------
  // Query + mapping helpers
  //---------------------------------------------------------------------------

  Map<String, dynamic> _filterQuery(DashboardFilter filter, {Map<String, dynamic>? extra}) {
    final query = <String, dynamic>{};
    if (filter.startDate != null) query['startDate'] = filter.startDate!.toIso8601String();
    if (filter.endDate != null) query['endDate'] = filter.endDate!.toIso8601String();
    if (filter.warehouseId != null) query['warehouseId'] = filter.warehouseId;
    if (filter.categoryId != null) query['categoryId'] = filter.categoryId;
    if (filter.productId != null) query['productId'] = filter.productId;
    if (extra != null) query.addAll(extra);
    return query;
  }

  static DashboardStats _statsFromMap(JsonMap d) => DashboardStats(
        totalProducts: (d['totalProducts'] as num?)?.toDouble() ?? 0,
        totalStockQuantity: (d['totalStockQuantity'] as num?)?.toDouble() ?? 0,
        totalStockValue: (d['totalStockValue'] as num?)?.toDouble() ?? 0,
        lowStockItems: (d['lowStockItems'] as num?)?.toInt() ?? 0,
        outOfStockItems: (d['outOfStockItems'] as num?)?.toInt() ?? 0,
        expiringItems: (d['expiringItems'] as num?)?.toInt() ?? 0,
        pendingPurchaseOrders: (d['pendingPurchaseOrders'] as num?)?.toInt() ?? 0,
        pendingApprovals: (d['pendingApprovals'] as num?)?.toInt() ?? 0,
        stockReceivedToday: (d['stockReceivedToday'] as num?)?.toDouble() ?? 0,
        stockIssuedToday: (d['stockIssuedToday'] as num?)?.toDouble() ?? 0,
        recentTransactions: ((d['recentTransactions'] as List? ?? const []))
            .map((e) => _recentTransactionFromMap(e as JsonMap))
            .toList(),
        lowStockAlerts: ((d['lowStockAlerts'] as List? ?? const []))
            .map((e) => _lowStockAlertFromMap(e as JsonMap))
            .toList(),
        expiringProducts: ((d['expiringProducts'] as List? ?? const []))
            .map((e) => _expiringProductFromMap(e as JsonMap))
            .toList(),
      );

  static RecentTransaction _recentTransactionFromMap(JsonMap t) => RecentTransaction(
        id: t['id'] as String? ?? '',
        type: t['type'] as String? ?? '',
        productName: t['productName'] as String? ?? '',
        warehouseName: t['warehouseName'] as String? ?? '',
        quantity: (t['quantity'] as num?)?.toDouble() ?? 0,
        status: t['status'] as String? ?? '',
        createdAt: DateTime.parse(t['createdAt'] as String? ?? DateTime.now().toIso8601String()),
        performedBy: (t['performedById'] as String?) ?? (t['performedBy'] as String?) ?? '',
      );

  static FastMovingProduct _fastMovingFromMap(JsonMap r) => FastMovingProduct(
        productId: r['productId'] as String? ?? '',
        productName: r['productName'] as String? ?? '',
        sku: r['sku'] as String? ?? '',
        quantitySold: (r['quantitySold'] as num?)?.toDouble() ?? 0,
        revenue: (r['revenue'] as num?)?.toDouble() ?? 0,
      );

  static SlowMovingProduct _slowMovingFromMap(JsonMap r) => SlowMovingProduct(
        productId: r['productId'] as String? ?? '',
        productName: r['productName'] as String? ?? '',
        sku: r['sku'] as String? ?? '',
        currentStock: (r['currentStock'] as num?)?.toDouble() ?? 0,
        daysSinceMovement: (r['daysSinceMovement'] as num?)?.toInt() ?? 0,
      );

  static LowStockAlert _lowStockAlertFromMap(JsonMap a) => LowStockAlert(
        productId: a['productId'] as String? ?? '',
        productName: a['productName'] as String? ?? '',
        sku: a['sku'] as String? ?? '',
        currentStock: (a['currentStock'] as num?)?.toDouble() ?? 0,
        reorderLevel: (a['reorderLevel'] as num?)?.toDouble() ?? 0,
        warehouseName: a['warehouseName'] as String? ?? '',
        deficit: (a['deficit'] as num?)?.toDouble() ?? 0,
      );

  static ExpiringProduct _expiringProductFromMap(JsonMap p) => ExpiringProduct(
        productId: p['productId'] as String? ?? '',
        productName: p['productName'] as String? ?? p['name'] as String? ?? '',
        sku: p['sku'] as String? ?? '',
        expiryDate: DateTime.parse(p['expiryDate'] as String? ?? DateTime.now().toIso8601String()),
        daysUntilExpiry: (p['daysUntilExpiry'] as num?)?.toInt() ?? 0,
        currentStock: (p['currentStock'] as num?)?.toDouble() ?? 0,
        warehouseName: (p['warehouseName'] as String?) ??
            (p['warehouse'] is Map ? (p['warehouse'] as JsonMap)['name'] as String? ?? '' : p['warehouse'] as String? ?? ''),
      );

  static List<ChartPoint> _numbersToList(List<dynamic> values, List<String> labels) {
    return [
      for (var i = 0; i < values.length; i++)
        ChartPoint(
          label: i < labels.length ? labels[i] : '',
          value: (values[i] as num?)?.toDouble() ?? 0,
        ),
    ];
  }
}
