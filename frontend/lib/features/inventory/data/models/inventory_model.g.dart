// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WarehouseImpl _$$WarehouseImplFromJson(Map<String, dynamic> json) =>
    _$WarehouseImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String?,
      address: json['address'] as String?,
      contactPerson: json['contactPerson'] as String?,
      phone: json['phone'] as String?,
      managerId: json['managerId'] as String?,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      currentCapacity: (json['currentCapacity'] as num?)?.toDouble(),
      maxCapacity: (json['maxCapacity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WarehouseImplToJson(_$WarehouseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'address': instance.address,
      'contactPerson': instance.contactPerson,
      'phone': instance.phone,
      'managerId': instance.managerId,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'currentCapacity': instance.currentCapacity,
      'maxCapacity': instance.maxCapacity,
    };

_$InventoryImpl _$$InventoryImplFromJson(Map<String, dynamic> json) =>
    _$InventoryImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      currentQuantity: (json['currentQuantity'] as num).toDouble(),
      availableQuantity: (json['availableQuantity'] as num).toDouble(),
      reservedQuantity: (json['reservedQuantity'] as num).toDouble(),
      damagedQuantity: (json['damagedQuantity'] as num).toDouble(),
      minQuantity: (json['minQuantity'] as num).toDouble(),
      reorderQuantity: (json['reorderQuantity'] as num).toDouble(),
      stockValue: (json['stockValue'] as num).toDouble(),
      lastUpdated: DateTime.parse(json['lastUpdated'] as String),
      lastTransactionId: json['lastTransactionId'] as String?,
    );

Map<String, dynamic> _$$InventoryImplToJson(_$InventoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'currentQuantity': instance.currentQuantity,
      'availableQuantity': instance.availableQuantity,
      'reservedQuantity': instance.reservedQuantity,
      'damagedQuantity': instance.damagedQuantity,
      'minQuantity': instance.minQuantity,
      'reorderQuantity': instance.reorderQuantity,
      'stockValue': instance.stockValue,
      'lastUpdated': instance.lastUpdated.toIso8601String(),
      'lastTransactionId': instance.lastTransactionId,
    };

_$InventoryTransactionImpl _$$InventoryTransactionImplFromJson(
        Map<String, dynamic> json) =>
    _$InventoryTransactionImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      type: const TransactionTypeConverter().fromJson(json['type'] as String),
      status:
          const TransactionStatusConverter().fromJson(json['status'] as String),
      quantity: (json['quantity'] as num).toDouble(),
      previousQuantity: (json['previousQuantity'] as num?)?.toDouble(),
      newQuantity: (json['newQuantity'] as num?)?.toDouble(),
      referenceNumber: json['referenceNumber'] as String?,
      reason: json['reason'] as String?,
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      performedBy: json['performedBy'] as String?,
      performedById: json['performedById'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      approvedBy: json['approvedBy'] as String?,
      approvedById: json['approvedById'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      rejectionReason: json['rejectionReason'] as String?,
    );

Map<String, dynamic> _$$InventoryTransactionImplToJson(
        _$InventoryTransactionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'type': const TransactionTypeConverter().toJson(instance.type),
      'status': const TransactionStatusConverter().toJson(instance.status),
      'quantity': instance.quantity,
      'previousQuantity': instance.previousQuantity,
      'newQuantity': instance.newQuantity,
      'referenceNumber': instance.referenceNumber,
      'reason': instance.reason,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'performedBy': instance.performedBy,
      'performedById': instance.performedById,
      'createdAt': instance.createdAt.toIso8601String(),
      'approvedBy': instance.approvedBy,
      'approvedById': instance.approvedById,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'rejectionReason': instance.rejectionReason,
    };

_$CreateTransactionRequestImpl _$$CreateTransactionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTransactionRequestImpl(
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      type: json['type'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      referenceNumber: json['referenceNumber'] as String?,
      reason: json['reason'] as String?,
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
    );

Map<String, dynamic> _$$CreateTransactionRequestImplToJson(
        _$CreateTransactionRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'type': instance.type,
      'quantity': instance.quantity,
      'referenceNumber': instance.referenceNumber,
      'reason': instance.reason,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
    };

_$StockAdjustmentImpl _$$StockAdjustmentImplFromJson(
        Map<String, dynamic> json) =>
    _$StockAdjustmentImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      oldQuantity: (json['oldQuantity'] as num).toDouble(),
      newQuantity: (json['newQuantity'] as num).toDouble(),
      difference: (json['difference'] as num).toDouble(),
      reason: json['reason'] as String,
      adjustedBy: json['adjustedBy'] as String,
      status:
          const TransactionStatusConverter().fromJson(json['status'] as String),
      adjustedAt: json['adjustedAt'] == null
          ? null
          : DateTime.parse(json['adjustedAt'] as String),
      approvedBy: json['approvedBy'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
    );

Map<String, dynamic> _$$StockAdjustmentImplToJson(
        _$StockAdjustmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'oldQuantity': instance.oldQuantity,
      'newQuantity': instance.newQuantity,
      'difference': instance.difference,
      'reason': instance.reason,
      'adjustedBy': instance.adjustedBy,
      'status': const TransactionStatusConverter().toJson(instance.status),
      'adjustedAt': instance.adjustedAt?.toIso8601String(),
      'approvedBy': instance.approvedBy,
      'approvedAt': instance.approvedAt?.toIso8601String(),
    };

_$CreateAdjustmentRequestImpl _$$CreateAdjustmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAdjustmentRequestImpl(
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      newQuantity: (json['newQuantity'] as num).toDouble(),
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$CreateAdjustmentRequestImplToJson(
        _$CreateAdjustmentRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'newQuantity': instance.newQuantity,
      'reason': instance.reason,
    };

_$StockTransferImpl _$$StockTransferImplFromJson(Map<String, dynamic> json) =>
    _$StockTransferImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      fromWarehouseId: json['fromWarehouseId'] as String,
      toWarehouseId: json['toWarehouseId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      status:
          const TransactionStatusConverter().fromJson(json['status'] as String),
      referenceNumber: json['referenceNumber'] as String?,
      notes: json['notes'] as String?,
      requestedBy: json['requestedBy'] as String?,
      requestedAt: json['requestedAt'] == null
          ? null
          : DateTime.parse(json['requestedAt'] as String),
      approvedBy: json['approvedBy'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      completedAt: json['completedAt'] == null
          ? null
          : DateTime.parse(json['completedAt'] as String),
    );

Map<String, dynamic> _$$StockTransferImplToJson(_$StockTransferImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'fromWarehouseId': instance.fromWarehouseId,
      'toWarehouseId': instance.toWarehouseId,
      'quantity': instance.quantity,
      'status': const TransactionStatusConverter().toJson(instance.status),
      'referenceNumber': instance.referenceNumber,
      'notes': instance.notes,
      'requestedBy': instance.requestedBy,
      'requestedAt': instance.requestedAt?.toIso8601String(),
      'approvedBy': instance.approvedBy,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'completedAt': instance.completedAt?.toIso8601String(),
    };

_$CreateTransferRequestImpl _$$CreateTransferRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateTransferRequestImpl(
      productId: json['productId'] as String,
      fromWarehouseId: json['fromWarehouseId'] as String,
      toWarehouseId: json['toWarehouseId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      referenceNumber: json['referenceNumber'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$CreateTransferRequestImplToJson(
        _$CreateTransferRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'fromWarehouseId': instance.fromWarehouseId,
      'toWarehouseId': instance.toWarehouseId,
      'quantity': instance.quantity,
      'referenceNumber': instance.referenceNumber,
      'notes': instance.notes,
    };

_$InventorySummaryImpl _$$InventorySummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$InventorySummaryImpl(
      totalProducts: (json['totalProducts'] as num).toDouble(),
      totalStockQuantity: (json['totalStockQuantity'] as num).toDouble(),
      totalStockValue: (json['totalStockValue'] as num).toDouble(),
      lowStockItems: (json['lowStockItems'] as num).toInt(),
      outOfStockItems: (json['outOfStockItems'] as num).toInt(),
      expiringItems: (json['expiringItems'] as num).toInt(),
      warehouseSummaries: (json['warehouseSummaries'] as List<dynamic>)
          .map((e) => WarehouseSummary.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$InventorySummaryImplToJson(
        _$InventorySummaryImpl instance) =>
    <String, dynamic>{
      'totalProducts': instance.totalProducts,
      'totalStockQuantity': instance.totalStockQuantity,
      'totalStockValue': instance.totalStockValue,
      'lowStockItems': instance.lowStockItems,
      'outOfStockItems': instance.outOfStockItems,
      'expiringItems': instance.expiringItems,
      'warehouseSummaries': instance.warehouseSummaries,
    };

_$WarehouseSummaryImpl _$$WarehouseSummaryImplFromJson(
        Map<String, dynamic> json) =>
    _$WarehouseSummaryImpl(
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      totalProducts: (json['totalProducts'] as num).toDouble(),
      totalQuantity: (json['totalQuantity'] as num).toDouble(),
      totalValue: (json['totalValue'] as num).toDouble(),
    );

Map<String, dynamic> _$$WarehouseSummaryImplToJson(
        _$WarehouseSummaryImpl instance) =>
    <String, dynamic>{
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'totalProducts': instance.totalProducts,
      'totalQuantity': instance.totalQuantity,
      'totalValue': instance.totalValue,
    };
