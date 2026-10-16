// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashboardStatsImpl _$$DashboardStatsImplFromJson(Map<String, dynamic> json) =>
    _$DashboardStatsImpl(
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

Map<String, dynamic> _$$DashboardStatsImplToJson(
        _$DashboardStatsImpl instance) =>
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

_$RecentTransactionImpl _$$RecentTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$RecentTransactionImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      productName: json['productName'] as String,
      warehouseName: json['warehouseName'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      status: json['status'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      performedBy: json['performedBy'] as String,
    );

Map<String, dynamic> _$$RecentTransactionImplToJson(
        _$RecentTransactionImpl instance) =>
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

_$LowStockAlertImpl _$$LowStockAlertImplFromJson(Map<String, dynamic> json) =>
    _$LowStockAlertImpl(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      currentStock: (json['currentStock'] as num).toDouble(),
      reorderLevel: (json['reorderLevel'] as num).toDouble(),
      warehouseName: json['warehouseName'] as String,
      deficit: (json['deficit'] as num).toDouble(),
    );

Map<String, dynamic> _$$LowStockAlertImplToJson(_$LowStockAlertImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'currentStock': instance.currentStock,
      'reorderLevel': instance.reorderLevel,
      'warehouseName': instance.warehouseName,
      'deficit': instance.deficit,
    };

_$ExpiringProductImpl _$$ExpiringProductImplFromJson(
        Map<String, dynamic> json) =>
    _$ExpiringProductImpl(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      expiryDate: DateTime.parse(json['expiryDate'] as String),
      daysUntilExpiry: (json['daysUntilExpiry'] as num).toInt(),
      currentStock: (json['currentStock'] as num).toDouble(),
      warehouseName: json['warehouseName'] as String,
    );

Map<String, dynamic> _$$ExpiringProductImplToJson(
        _$ExpiringProductImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'expiryDate': instance.expiryDate.toIso8601String(),
      'daysUntilExpiry': instance.daysUntilExpiry,
      'currentStock': instance.currentStock,
      'warehouseName': instance.warehouseName,
    };

_$DashboardFilterImpl _$$DashboardFilterImplFromJson(
        Map<String, dynamic> json) =>
    _$DashboardFilterImpl(
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

Map<String, dynamic> _$$DashboardFilterImplToJson(
        _$DashboardFilterImpl instance) =>
    <String, dynamic>{
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'warehouseId': instance.warehouseId,
      'categoryId': instance.categoryId,
      'productId': instance.productId,
    };

_$StockMovementChartImpl _$$StockMovementChartImplFromJson(
        Map<String, dynamic> json) =>
    _$StockMovementChartImpl(
      received: (json['received'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      issued: (json['issued'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$StockMovementChartImplToJson(
        _$StockMovementChartImpl instance) =>
    <String, dynamic>{
      'received': instance.received,
      'issued': instance.issued,
      'labels': instance.labels,
    };

_$ChartPointImpl _$$ChartPointImplFromJson(Map<String, dynamic> json) =>
    _$ChartPointImpl(
      label: json['label'] as String,
      value: (json['value'] as num).toDouble(),
    );

Map<String, dynamic> _$$ChartPointImplToJson(_$ChartPointImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };

_$InventoryValueChartImpl _$$InventoryValueChartImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryValueChartImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => ChartPoint.fromJson(e as Map<String, dynamic>))
          .toList(),
      labels:
          (json['labels'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$InventoryValueChartImplToJson(
        _$InventoryValueChartImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'labels': instance.labels,
    };

_$FastMovingProductImpl _$$FastMovingProductImplFromJson(
        Map<String, dynamic> json) =>
    _$FastMovingProductImpl(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      quantitySold: (json['quantitySold'] as num).toDouble(),
      revenue: (json['revenue'] as num).toDouble(),
    );

Map<String, dynamic> _$$FastMovingProductImplToJson(
        _$FastMovingProductImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'quantitySold': instance.quantitySold,
      'revenue': instance.revenue,
    };

_$SlowMovingProductImpl _$$SlowMovingProductImplFromJson(
        Map<String, dynamic> json) =>
    _$SlowMovingProductImpl(
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      currentStock: (json['currentStock'] as num).toDouble(),
      daysSinceMovement: (json['daysSinceMovement'] as num).toInt(),
    );

Map<String, dynamic> _$$SlowMovingProductImplToJson(
        _$SlowMovingProductImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'currentStock': instance.currentStock,
      'daysSinceMovement': instance.daysSinceMovement,
    };

_$ReportImpl _$$ReportImplFromJson(Map<String, dynamic> json) => _$ReportImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      data: json['data'] as Map<String, dynamic>,
      generatedAt: DateTime.parse(json['generatedAt'] as String),
      generatedBy: json['generatedBy'] as String,
    );

Map<String, dynamic> _$$ReportImplToJson(_$ReportImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'data': instance.data,
      'generatedAt': instance.generatedAt.toIso8601String(),
      'generatedBy': instance.generatedBy,
    };
