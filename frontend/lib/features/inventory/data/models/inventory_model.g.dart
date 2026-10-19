// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inventory_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Warehouse _$WarehouseFromJson(Map<String, dynamic> json) => _Warehouse(
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

Map<String, dynamic> _$WarehouseToJson(_Warehouse instance) =>
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

_Inventory _$InventoryFromJson(Map<String, dynamic> json) => _Inventory(
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

Map<String, dynamic> _$InventoryToJson(_Inventory instance) =>
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

_InventoryTransaction _$InventoryTransactionFromJson(
  Map<String, dynamic> json,
) => _InventoryTransaction(
  id: json['id'] as String,
  productId: json['productId'] as String,
  warehouseId: json['warehouseId'] as String,
  type: const TransactionTypeConverter().fromJson(json['type'] as String),
  status: const TransactionStatusConverter().fromJson(json['status'] as String),
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

Map<String, dynamic> _$InventoryTransactionToJson(
  _InventoryTransaction instance,
) => <String, dynamic>{
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

_CreateTransactionRequest _$CreateTransactionRequestFromJson(
  Map<String, dynamic> json,
) => _CreateTransactionRequest(
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

Map<String, dynamic> _$CreateTransactionRequestToJson(
  _CreateTransactionRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'warehouseId': instance.warehouseId,
  'type': instance.type,
  'quantity': instance.quantity,
  'referenceNumber': instance.referenceNumber,
  'reason': instance.reason,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
};

_StockAdjustment _$StockAdjustmentFromJson(Map<String, dynamic> json) =>
    _StockAdjustment(
      id: json['id'] as String,
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      oldQuantity: (json['oldQuantity'] as num).toDouble(),
      newQuantity: (json['newQuantity'] as num).toDouble(),
      difference: (json['difference'] as num).toDouble(),
      reason: json['reason'] as String,
      adjustedBy: json['adjustedBy'] as String,
      status: const TransactionStatusConverter().fromJson(
        json['status'] as String,
      ),
      adjustedAt: json['adjustedAt'] == null
          ? null
          : DateTime.parse(json['adjustedAt'] as String),
      approvedBy: json['approvedBy'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
    );

Map<String, dynamic> _$StockAdjustmentToJson(_StockAdjustment instance) =>
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

_CreateAdjustmentRequest _$CreateAdjustmentRequestFromJson(
  Map<String, dynamic> json,
) => _CreateAdjustmentRequest(
  productId: json['productId'] as String,
  warehouseId: json['warehouseId'] as String,
  newQuantity: (json['newQuantity'] as num).toDouble(),
  reason: json['reason'] as String,
);

Map<String, dynamic> _$CreateAdjustmentRequestToJson(
  _CreateAdjustmentRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'warehouseId': instance.warehouseId,
  'newQuantity': instance.newQuantity,
  'reason': instance.reason,
};

_StockTransfer _$StockTransferFromJson(Map<String, dynamic> json) =>
    _StockTransfer(
      id: json['id'] as String,
      productId: json['productId'] as String,
      fromWarehouseId: json['fromWarehouseId'] as String,
      toWarehouseId: json['toWarehouseId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      status: const TransactionStatusConverter().fromJson(
        json['status'] as String,
      ),
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

Map<String, dynamic> _$StockTransferToJson(_StockTransfer instance) =>
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

_CreateTransferRequest _$CreateTransferRequestFromJson(
  Map<String, dynamic> json,
) => _CreateTransferRequest(
  productId: json['productId'] as String,
  fromWarehouseId: json['fromWarehouseId'] as String,
  toWarehouseId: json['toWarehouseId'] as String,
  quantity: (json['quantity'] as num).toDouble(),
  referenceNumber: json['referenceNumber'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$CreateTransferRequestToJson(
  _CreateTransferRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'fromWarehouseId': instance.fromWarehouseId,
  'toWarehouseId': instance.toWarehouseId,
  'quantity': instance.quantity,
  'referenceNumber': instance.referenceNumber,
  'notes': instance.notes,
};

_InventorySummary _$InventorySummaryFromJson(Map<String, dynamic> json) =>
    _InventorySummary(
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

Map<String, dynamic> _$InventorySummaryToJson(_InventorySummary instance) =>
    <String, dynamic>{
      'totalProducts': instance.totalProducts,
      'totalStockQuantity': instance.totalStockQuantity,
      'totalStockValue': instance.totalStockValue,
      'lowStockItems': instance.lowStockItems,
      'outOfStockItems': instance.outOfStockItems,
      'expiringItems': instance.expiringItems,
      'warehouseSummaries': instance.warehouseSummaries,
    };

_WarehouseSummary _$WarehouseSummaryFromJson(Map<String, dynamic> json) =>
    _WarehouseSummary(
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      totalProducts: (json['totalProducts'] as num).toDouble(),
      totalQuantity: (json['totalQuantity'] as num).toDouble(),
      totalValue: (json['totalValue'] as num).toDouble(),
    );

Map<String, dynamic> _$WarehouseSummaryToJson(_WarehouseSummary instance) =>
    <String, dynamic>{
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'totalProducts': instance.totalProducts,
      'totalQuantity': instance.totalQuantity,
      'totalValue': instance.totalValue,
    };
