// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purchase_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PurchaseOrderLineImpl _$$PurchaseOrderLineImplFromJson(
        Map<String, dynamic> json) =>
    _$PurchaseOrderLineImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      unitPrice: (json['unitPrice'] as num).toDouble(),
      lineTotal: (json['lineTotal'] as num).toDouble(),
      taxRate: (json['taxRate'] as num).toDouble(),
      taxAmount: (json['taxAmount'] as num).toDouble(),
      discountRate: (json['discountRate'] as num).toDouble(),
      discountAmount: (json['discountAmount'] as num).toDouble(),
      receivedQuantity: (json['receivedQuantity'] as num?)?.toDouble(),
      pendingQuantity: (json['pendingQuantity'] as num?)?.toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      notes: json['notes'] as String?,
      purchaseOrderId: json['purchaseOrderId'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PurchaseOrderLineImplToJson(
        _$PurchaseOrderLineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'lineTotal': instance.lineTotal,
      'taxRate': instance.taxRate,
      'taxAmount': instance.taxAmount,
      'discountRate': instance.discountRate,
      'discountAmount': instance.discountAmount,
      'receivedQuantity': instance.receivedQuantity,
      'pendingQuantity': instance.pendingQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'notes': instance.notes,
      'purchaseOrderId': instance.purchaseOrderId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$PurchaseOrderImpl _$$PurchaseOrderImplFromJson(Map<String, dynamic> json) =>
    _$PurchaseOrderImpl(
      id: json['id'] as String,
      orderNumber: json['orderNumber'] as String,
      supplierId: json['supplierId'] as String,
      supplierName: json['supplierName'] as String,
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      status: const PurchaseOrderStatusConverter()
          .fromJson(json['status'] as String),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => PurchaseOrderLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      subtotal: (json['subtotal'] as num).toDouble(),
      totalTax: (json['totalTax'] as num).toDouble(),
      totalDiscount: (json['totalDiscount'] as num).toDouble(),
      totalAmount: (json['totalAmount'] as num).toDouble(),
      orderDate: DateTime.parse(json['orderDate'] as String),
      expectedDate: json['expectedDate'] == null
          ? null
          : DateTime.parse(json['expectedDate'] as String),
      receivedDate: json['receivedDate'] == null
          ? null
          : DateTime.parse(json['receivedDate'] as String),
      notes: json['notes'] as String?,
      termsAndConditions: json['termsAndConditions'] as String?,
      createdBy: json['createdBy'] as String?,
      createdById: json['createdById'] as String?,
      approvedBy: json['approvedBy'] as String?,
      approvedById: json['approvedById'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      acknowledgedBy: json['acknowledgedBy'] as String?,
      acknowledgedAt: json['acknowledgedAt'] == null
          ? null
          : DateTime.parse(json['acknowledgedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$PurchaseOrderImplToJson(_$PurchaseOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'supplierId': instance.supplierId,
      'supplierName': instance.supplierName,
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'status': const PurchaseOrderStatusConverter().toJson(instance.status),
      'lines': instance.lines,
      'subtotal': instance.subtotal,
      'totalTax': instance.totalTax,
      'totalDiscount': instance.totalDiscount,
      'totalAmount': instance.totalAmount,
      'orderDate': instance.orderDate.toIso8601String(),
      'expectedDate': instance.expectedDate?.toIso8601String(),
      'receivedDate': instance.receivedDate?.toIso8601String(),
      'notes': instance.notes,
      'termsAndConditions': instance.termsAndConditions,
      'createdBy': instance.createdBy,
      'createdById': instance.createdById,
      'approvedBy': instance.approvedBy,
      'approvedById': instance.approvedById,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'acknowledgedBy': instance.acknowledgedBy,
      'acknowledgedAt': instance.acknowledgedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$CreatePurchaseOrderRequestImpl _$$CreatePurchaseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreatePurchaseOrderRequestImpl(
      supplierId: json['supplierId'] as String,
      warehouseId: json['warehouseId'] as String,
      expectedDate: DateTime.parse(json['expectedDate'] as String),
      notes: json['notes'] as String?,
      termsAndConditions: json['termsAndConditions'] as String?,
      lines: (json['lines'] as List<dynamic>)
          .map((e) => CreatePurchaseOrderLineRequest.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreatePurchaseOrderRequestImplToJson(
        _$CreatePurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'supplierId': instance.supplierId,
      'warehouseId': instance.warehouseId,
      'expectedDate': instance.expectedDate.toIso8601String(),
      'notes': instance.notes,
      'termsAndConditions': instance.termsAndConditions,
      'lines': instance.lines,
    };

_$CreatePurchaseOrderLineRequestImpl
    _$$CreatePurchaseOrderLineRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreatePurchaseOrderLineRequestImpl(
          productId: json['productId'] as String,
          quantity: (json['quantity'] as num).toDouble(),
          unitPrice: (json['unitPrice'] as num).toDouble(),
          taxRate: (json['taxRate'] as num).toDouble(),
          discountRate: (json['discountRate'] as num).toDouble(),
          batchNumber: json['batchNumber'] as String?,
          expiryDate: json['expiryDate'] == null
              ? null
              : DateTime.parse(json['expiryDate'] as String),
          notes: json['notes'] as String?,
        );

Map<String, dynamic> _$$CreatePurchaseOrderLineRequestImplToJson(
        _$CreatePurchaseOrderLineRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'taxRate': instance.taxRate,
      'discountRate': instance.discountRate,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'notes': instance.notes,
    };

_$UpdatePurchaseOrderLineRequestImpl
    _$$UpdatePurchaseOrderLineRequestImplFromJson(Map<String, dynamic> json) =>
        _$UpdatePurchaseOrderLineRequestImpl(
          quantity: (json['quantity'] as num?)?.toDouble(),
          unitPrice: (json['unitPrice'] as num?)?.toDouble(),
          taxRate: (json['taxRate'] as num?)?.toDouble(),
          discountRate: (json['discountRate'] as num?)?.toDouble(),
          batchNumber: json['batchNumber'] as String?,
          expiryDate: json['expiryDate'] == null
              ? null
              : DateTime.parse(json['expiryDate'] as String),
          notes: json['notes'] as String?,
        );

Map<String, dynamic> _$$UpdatePurchaseOrderLineRequestImplToJson(
        _$UpdatePurchaseOrderLineRequestImpl instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'taxRate': instance.taxRate,
      'discountRate': instance.discountRate,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'notes': instance.notes,
    };

_$SubmitPurchaseOrderRequestImpl _$$SubmitPurchaseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$SubmitPurchaseOrderRequestImpl(
      purchaseOrderId: json['purchaseOrderId'] as String,
    );

Map<String, dynamic> _$$SubmitPurchaseOrderRequestImplToJson(
        _$SubmitPurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'purchaseOrderId': instance.purchaseOrderId,
    };

_$ApprovePurchaseOrderRequestImpl _$$ApprovePurchaseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ApprovePurchaseOrderRequestImpl(
      purchaseOrderId: json['purchaseOrderId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ApprovePurchaseOrderRequestImplToJson(
        _$ApprovePurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'purchaseOrderId': instance.purchaseOrderId,
      'notes': instance.notes,
    };

_$RejectPurchaseOrderRequestImpl _$$RejectPurchaseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RejectPurchaseOrderRequestImpl(
      purchaseOrderId: json['purchaseOrderId'] as String,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$RejectPurchaseOrderRequestImplToJson(
        _$RejectPurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'purchaseOrderId': instance.purchaseOrderId,
      'reason': instance.reason,
    };

_$AcknowledgePurchaseOrderRequestImpl
    _$$AcknowledgePurchaseOrderRequestImplFromJson(Map<String, dynamic> json) =>
        _$AcknowledgePurchaseOrderRequestImpl(
          purchaseOrderId: json['purchaseOrderId'] as String,
          notes: json['notes'] as String?,
        );

Map<String, dynamic> _$$AcknowledgePurchaseOrderRequestImplToJson(
        _$AcknowledgePurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'purchaseOrderId': instance.purchaseOrderId,
      'notes': instance.notes,
    };

_$CancelPurchaseOrderRequestImpl _$$CancelPurchaseOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CancelPurchaseOrderRequestImpl(
      purchaseOrderId: json['purchaseOrderId'] as String,
      reason: json['reason'] as String,
    );

Map<String, dynamic> _$$CancelPurchaseOrderRequestImplToJson(
        _$CancelPurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'purchaseOrderId': instance.purchaseOrderId,
      'reason': instance.reason,
    };

_$PurchaseOrderListResponseImpl _$$PurchaseOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PurchaseOrderListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => PurchaseOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$PurchaseOrderListResponseImplToJson(
        _$PurchaseOrderListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
