// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DashboardStats _$DashboardStatsFromJson(Map<String, dynamic> json) =>
    _DashboardStats(
      totalProducts: (json['totalProducts'] as num).toDouble(),
      totalStockQuantity: (json['totalStockQuantity'] as num).toDouble(),
      totalStockValue: (json['totalStockValue'] as num).toDouble(),
      lowStockItems: (json['lowStockItems'] as num).toInt(),
      outOfStockItems: (json['outOfStockItems'] as num).toInt(),
      expiringItems: (json['expiringItems'] as num).toInt(),
      pendingPurchaseOrders: (json['pendingPurchaseOrders'] as num).toInt(),
      pendingApprovals: (json['pendingApprovals'] as num).toInt(),
      stockReceivedToday: (json['stockReceivedToday'] as num).toDouble(),
      stockIssuedToday: (json['stockIssuedToday'] as num).toDouble(),
      recentTransactions: (json['recentTransactions'] as List<dynamic>)
          .map((e) => RecentTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      lowStockAlerts: (json['lowStockAlerts'] as List<dynamic>)
          .map((e) => LowStockAlert.fromJson(e as Map<String, dynamic>))
          .toList(),
      expiringProducts: (json['expiringProducts'] as List<dynamic>)
          .map((e) => ExpiringProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DashboardStatsToJson(_DashboardStats instance) =>
    <String, dynamic>{
      'totalProducts': instance.totalProducts,
      'totalStockQuantity': instance.totalStockQuantity,
      'totalStockValue': instance.totalStockValue,
      'lowStockItems': instance.lowStockItems,
      'outOfStockItems': instance.outOfStockItems,
      'expiringItems': instance.expiringItems,
      'pendingPurchaseOrders': instance.pendingPurchaseOrders,
      'pendingApprovals': instance.pendingApprovals,
      'stockReceivedToday': instance.stockReceivedToday,
      'stockIssuedToday': instance.stockIssuedToday,
      'recentTransactions': instance.recentTransactions,
      'lowStockAlerts': instance.lowStockAlerts,
      'expiringProducts': instance.expiringProducts,
    };

_RecentTransaction _$RecentTransactionFromJson(Map<String, dynamic> json) =>
    _RecentTransaction(
      id: json['id'] as String,
      type: json['type'] as String,
      productName: json['productName'] as String,
      warehouseName: json['warehouseName'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      status: json['status'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      performedBy: json['performedBy'] as String,
    );

Map<String, dynamic> _$RecentTransactionToJson(_RecentTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'productName': instance.productName,
      'warehouseName': instance.warehouseName,
      'quantity': instance.quantity,
      'status': instance.status,
      'createdAt': instance.createdAt.toIso8601String(),
      'performedBy': instance.performedBy,
    };

_LowStockAlert _$LowStockAlertFromJson(Map<String, dynamic> json) =>
    _LowStockAlert(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      currentStock: (json['currentStock'] as num).toDouble(),
      reorderLevel: (json['reorderLevel'] as num).toDouble(),
      warehouseName: json['warehouseName'] as String,
      deficit: (json['deficit'] as num).toDouble(),
    );

Map<String, dynamic> _$LowStockAlertToJson(_LowStockAlert instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'currentStock': instance.currentStock,
      'reorderLevel': instance.reorderLevel,
      'warehouseName': instance.warehouseName,
      'deficit': instance.deficit,
    };

_ExpiringProduct _$ExpiringProductFromJson(Map<String, dynamic> json) =>
    _ExpiringProduct(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      expiryDate: DateTime.parse(json['expiryDate'] as String),
      daysUntilExpiry: (json['daysUntilExpiry'] as num).toInt(),
      currentStock: (json['currentStock'] as num).toDouble(),
      warehouseName: json['warehouseName'] as String,
    );

Map<String, dynamic> _$ExpiringProductToJson(_ExpiringProduct instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'expiryDate': instance.expiryDate.toIso8601String(),
      'daysUntilExpiry': instance.daysUntilExpiry,
      'currentStock': instance.currentStock,
      'warehouseName': instance.warehouseName,
    };

_DashboardFilter _$DashboardFilterFromJson(Map<String, dynamic> json) =>
    _DashboardFilter(
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      warehouseId: json['warehouseId'] as String?,
      categoryId: json['categoryId'] as String?,
      productId: json['productId'] as String?,
    );

Map<String, dynamic> _$DashboardFilterToJson(_DashboardFilter instance) =>
    <String, dynamic>{
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'warehouseId': instance.warehouseId,
      'categoryId': instance.categoryId,
      'productId': instance.productId,
    };

_StockMovementChart _$StockMovementChartFromJson(Map<String, dynamic> json) =>
    _StockMovementChart(
      received: (json['received'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      issued: (json['issued'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: (json['labels'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$StockMovementChartToJson(_StockMovementChart instance) =>
    <String, dynamic>{
      'received': instance.received,
      'issued': instance.issued,
      'labels': instance.labels,
    };

_ChartPoint _$ChartPointFromJson(Map<String, dynamic> json) => _ChartPoint(
  label: json['label'] as String,
  value: (json['value'] as num).toDouble(),
);

Map<String, dynamic> _$ChartPointToJson(_ChartPoint instance) =>
    <String, dynamic>{'label': instance.label, 'value': instance.value};

_InventoryValueChart _$InventoryValueChartFromJson(Map<String, dynamic> json) =>
    _InventoryValueChart(
      data: (json['data'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels: (json['labels'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$InventoryValueChartToJson(
  _InventoryValueChart instance,
) => <String, dynamic>{'data': instance.data, 'labels': instance.labels};

_FastMovingProduct _$FastMovingProductFromJson(Map<String, dynamic> json) =>
    _FastMovingProduct(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      quantitySold: (json['quantitySold'] as num).toDouble(),
      revenue: (json['revenue'] as num).toDouble(),
    );

Map<String, dynamic> _$FastMovingProductToJson(_FastMovingProduct instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'quantitySold': instance.quantitySold,
      'revenue': instance.revenue,
    };

_SlowMovingProduct _$SlowMovingProductFromJson(Map<String, dynamic> json) =>
    _SlowMovingProduct(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      currentStock: (json['currentStock'] as num).toDouble(),
      daysSinceMovement: (json['daysSinceMovement'] as num).toInt(),
    );

Map<String, dynamic> _$SlowMovingProductToJson(_SlowMovingProduct instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'currentStock': instance.currentStock,
      'daysSinceMovement': instance.daysSinceMovement,
    };

_Report _$ReportFromJson(Map<String, dynamic> json) => _Report(
  id: json['id'] as String,
  name: json['name'] as String,
  type: json['type'] as String,
  data: json['data'] as Map<String, dynamic>,
  generatedAt: DateTime.parse(json['generatedAt'] as String),
  generatedBy: json['generatedBy'] as String,
);

Map<String, dynamic> _$ReportToJson(_Report instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'type': instance.type,
  'data': instance.data,
  'generatedAt': instance.generatedAt.toIso8601String(),
  'generatedBy': instance.generatedBy,
};
