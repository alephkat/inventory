// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String?,
      contactPerson: json['contactPerson'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      address: json['address'] as String?,
      taxId: json['taxId'] as String?,
      creditLimit: json['creditLimit'] as String?,
      paymentTerms: json['paymentTerms'] as String?,
      isActive: json['isActive'] as bool,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'contactPerson': instance.contactPerson,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address,
      'taxId': instance.taxId,
      'creditLimit': instance.creditLimit,
      'paymentTerms': instance.paymentTerms,
      'isActive': instance.isActive,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$OrderItemImpl _$$OrderItemImplFromJson(Map<String, dynamic> json) =>
    _$OrderItemImpl(
      id: json['id'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      unitPrice: (json['unitPrice'] as num).toDouble(),
      lineTotal: (json['lineTotal'] as num).toDouble(),
      receivedQuantity: (json['receivedQuantity'] as num?)?.toDouble(),
      pendingQuantity: (json['pendingQuantity'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$OrderItemImplToJson(_$OrderItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'lineTotal': instance.lineTotal,
      'receivedQuantity': instance.receivedQuantity,
      'pendingQuantity': instance.pendingQuantity,
    };

_$PurchaseOrderImpl _$$PurchaseOrderImplFromJson(Map<String, dynamic> json) =>
    _$PurchaseOrderImpl(
      id: json['id'] as String,
      orderNumber: json['orderNumber'] as String,
      supplierId: json['supplierId'] as String,
      supplierName: json['supplierName'] as String,
      warehouseId: json['warehouseId'] as String,
      status: $enumDecode(_$OrderStatusEnumMap, json['status']),
      totalAmount: (json['totalAmount'] as num).toDouble(),
      orderDate: DateTime.parse(json['orderDate'] as String),
      expectedDate: json['expectedDate'] == null
          ? null
          : DateTime.parse(json['expectedDate'] as String),
      receivedDate: json['receivedDate'] == null
          ? null
          : DateTime.parse(json['receivedDate'] as String),
      notes: json['notes'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdBy: json['createdBy'] as String?,
      approvedBy: json['approvedBy'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
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
      'status': _$OrderStatusEnumMap[instance.status]!,
      'totalAmount': instance.totalAmount,
      'orderDate': instance.orderDate.toIso8601String(),
      'expectedDate': instance.expectedDate?.toIso8601String(),
      'receivedDate': instance.receivedDate?.toIso8601String(),
      'notes': instance.notes,
      'items': instance.items,
      'createdBy': instance.createdBy,
      'approvedBy': instance.approvedBy,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

const _$OrderStatusEnumMap = {
  OrderStatus.draft: 'draft',
  OrderStatus.pending: 'pending',
  OrderStatus.approved: 'approved',
  OrderStatus.partial: 'partial',
  OrderStatus.completed: 'completed',
  OrderStatus.cancelled: 'cancelled',
  OrderStatus.rejected: 'rejected',
};

_$SalesOrderImpl _$$SalesOrderImplFromJson(Map<String, dynamic> json) =>
    _$SalesOrderImpl(
      id: json['id'] as String,
      orderNumber: json['orderNumber'] as String,
      customerId: json['customerId'] as String,
      customerName: json['customerName'] as String,
      warehouseId: json['warehouseId'] as String,
      status: $enumDecode(_$OrderStatusEnumMap, json['status']),
      totalAmount: (json['totalAmount'] as num).toDouble(),
      orderDate: DateTime.parse(json['orderDate'] as String),
      deliveryDate: json['deliveryDate'] == null
          ? null
          : DateTime.parse(json['deliveryDate'] as String),
      notes: json['notes'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => OrderItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdBy: json['createdBy'] as String?,
      approvedBy: json['approvedBy'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$SalesOrderImplToJson(_$SalesOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'orderNumber': instance.orderNumber,
      'customerId': instance.customerId,
      'customerName': instance.customerName,
      'warehouseId': instance.warehouseId,
      'status': _$OrderStatusEnumMap[instance.status]!,
      'totalAmount': instance.totalAmount,
      'orderDate': instance.orderDate.toIso8601String(),
      'deliveryDate': instance.deliveryDate?.toIso8601String(),
      'notes': instance.notes,
      'items': instance.items,
      'createdBy': instance.createdBy,
      'approvedBy': instance.approvedBy,
      'approvedAt': instance.approvedAt?.toIso8601String(),
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
      items: (json['items'] as List<dynamic>)
          .map(
              (e) => CreateOrderItemRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreatePurchaseOrderRequestImplToJson(
        _$CreatePurchaseOrderRequestImpl instance) =>
    <String, dynamic>{
      'supplierId': instance.supplierId,
      'warehouseId': instance.warehouseId,
      'expectedDate': instance.expectedDate.toIso8601String(),
      'notes': instance.notes,
      'items': instance.items,
    };

_$CreateSalesOrderRequestImpl _$$CreateSalesOrderRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateSalesOrderRequestImpl(
      customerId: json['customerId'] as String,
      warehouseId: json['warehouseId'] as String,
      deliveryDate: json['deliveryDate'] == null
          ? null
          : DateTime.parse(json['deliveryDate'] as String),
      notes: json['notes'] as String?,
      items: (json['items'] as List<dynamic>)
          .map(
              (e) => CreateOrderItemRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreateSalesOrderRequestImplToJson(
        _$CreateSalesOrderRequestImpl instance) =>
    <String, dynamic>{
      'customerId': instance.customerId,
      'warehouseId': instance.warehouseId,
      'deliveryDate': instance.deliveryDate?.toIso8601String(),
      'notes': instance.notes,
      'items': instance.items,
    };

_$CreateOrderItemRequestImpl _$$CreateOrderItemRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateOrderItemRequestImpl(
      productId: json['productId'] as String,
      quantity: (json['quantity'] as num).toDouble(),
      unitPrice: (json['unitPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$CreateOrderItemRequestImplToJson(
        _$CreateOrderItemRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
    };

_$OrderListResponseImpl _$$OrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderListResponseImpl(
      items: json['items'] as List<dynamic>,
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$OrderListResponseImplToJson(
        _$OrderListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
