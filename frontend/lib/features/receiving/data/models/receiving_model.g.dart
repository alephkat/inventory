// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'receiving_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReceivingLineImpl _$$ReceivingLineImplFromJson(Map<String, dynamic> json) =>
    _$ReceivingLineImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      orderedQuantity: (json['orderedQuantity'] as num).toDouble(),
      receivedQuantity: (json['receivedQuantity'] as num).toDouble(),
      pendingQuantity: (json['pendingQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      warehouseLocation: json['warehouseLocation'] as String?,
      notes: json['notes'] as String?,
      receivingId: json['receivingId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$ReceivingLineImplToJson(_$ReceivingLineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'orderedQuantity': instance.orderedQuantity,
      'receivedQuantity': instance.receivedQuantity,
      'pendingQuantity': instance.pendingQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'warehouseLocation': instance.warehouseLocation,
      'notes': instance.notes,
      'receivingId': instance.receivingId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$StockReceivingImpl _$$StockReceivingImplFromJson(Map<String, dynamic> json) =>
    _$StockReceivingImpl(
      id: json['id'] as String,
      receivingNumber: json['receivingNumber'] as String,
      supplierId: json['supplierId'] as String,
      supplierName: json['supplierName'] as String,
      purchaseOrderId: json['purchaseOrderId'] as String?,
      purchaseOrderNumber: json['purchaseOrderNumber'] as String?,
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      status:
          const ReceivingStatusConverter().fromJson(json['status'] as String),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => ReceivingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalOrderedQuantity: (json['totalOrderedQuantity'] as num).toDouble(),
      totalReceivedQuantity: (json['totalReceivedQuantity'] as num).toDouble(),
      receivedBy: json['receivedBy'] as String?,
      receivedById: json['receivedById'] as String?,
      receivedAt: json['receivedAt'] == null
          ? null
          : DateTime.parse(json['receivedAt'] as String),
      verifiedBy: json['verifiedBy'] as String?,
      verifiedById: json['verifiedById'] as String?,
      verifiedAt: json['verifiedAt'] == null
          ? null
          : DateTime.parse(json['verifiedAt'] as String),
      notes: json['notes'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$StockReceivingImplToJson(
        _$StockReceivingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'receivingNumber': instance.receivingNumber,
      'supplierId': instance.supplierId,
      'supplierName': instance.supplierName,
      'purchaseOrderId': instance.purchaseOrderId,
      'purchaseOrderNumber': instance.purchaseOrderNumber,
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'status': const ReceivingStatusConverter().toJson(instance.status),
      'lines': instance.lines,
      'totalOrderedQuantity': instance.totalOrderedQuantity,
      'totalReceivedQuantity': instance.totalReceivedQuantity,
      'receivedBy': instance.receivedBy,
      'receivedById': instance.receivedById,
      'receivedAt': instance.receivedAt?.toIso8601String(),
      'verifiedBy': instance.verifiedBy,
      'verifiedById': instance.verifiedById,
      'verifiedAt': instance.verifiedAt?.toIso8601String(),
      'notes': instance.notes,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$CreateReceivingRequestImpl _$$CreateReceivingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateReceivingRequestImpl(
      supplierId: json['supplierId'] as String,
      purchaseOrderId: json['purchaseOrderId'] as String?,
      warehouseId: json['warehouseId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              CreateReceivingLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$CreateReceivingRequestImplToJson(
        _$CreateReceivingRequestImpl instance) =>
    <String, dynamic>{
      'supplierId': instance.supplierId,
      'purchaseOrderId': instance.purchaseOrderId,
      'warehouseId': instance.warehouseId,
      'lines': instance.lines,
      'notes': instance.notes,
    };

_$CreateReceivingLineRequestImpl _$$CreateReceivingLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateReceivingLineRequestImpl(
      productId: json['productId'] as String,
      orderedQuantity: (json['orderedQuantity'] as num).toDouble(),
      receivedQuantity: (json['receivedQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      warehouseLocation: json['warehouseLocation'] as String?,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$CreateReceivingLineRequestImplToJson(
        _$CreateReceivingLineRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'orderedQuantity': instance.orderedQuantity,
      'receivedQuantity': instance.receivedQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'warehouseLocation': instance.warehouseLocation,
      'notes': instance.notes,
    };

_$VerifyReceivingRequestImpl _$$VerifyReceivingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyReceivingRequestImpl(
      receivingId: json['receivingId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) =>
              VerifyReceivingLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$VerifyReceivingRequestImplToJson(
        _$VerifyReceivingRequestImpl instance) =>
    <String, dynamic>{
      'receivingId': instance.receivingId,
      'lines': instance.lines,
      'notes': instance.notes,
    };

_$VerifyReceivingLineRequestImpl _$$VerifyReceivingLineRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$VerifyReceivingLineRequestImpl(
      lineId: json['lineId'] as String,
      verifiedQuantity: (json['verifiedQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$VerifyReceivingLineRequestImplToJson(
        _$VerifyReceivingLineRequestImpl instance) =>
    <String, dynamic>{
      'lineId': instance.lineId,
      'verifiedQuantity': instance.verifiedQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'notes': instance.notes,
    };

_$ConfirmReceivingRequestImpl _$$ConfirmReceivingRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ConfirmReceivingRequestImpl(
      receivingId: json['receivingId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ConfirmReceivingRequestImplToJson(
        _$ConfirmReceivingRequestImpl instance) =>
    <String, dynamic>{
      'receivingId': instance.receivingId,
      'notes': instance.notes,
    };

_$ReceivingListResponseImpl _$$ReceivingListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReceivingListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => StockReceiving.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$ReceivingListResponseImplToJson(
        _$ReceivingListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
