// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supplier_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SupplierDetail _$SupplierDetailFromJson(Map<String, dynamic> json) =>
    _SupplierDetail(
      id: json['id'] as String,
      name: json['name'] as String,
      code: json['code'] as String?,
      contactPerson: json['contactPerson'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      address: json['address'] as String?,
      taxId: json['taxId'] as String?,
      paymentTerms: json['paymentTerms'] as String?,
      bankAccount: json['bankAccount'] as String?,
      currency: json['currency'] as String?,
      status: const SupplierStatusConverter().fromJson(
        json['status'] as String,
      ),
      rating: (json['rating'] as num).toDouble(),
      totalOrders: (json['totalOrders'] as num).toInt(),
      totalSpent: (json['totalSpent'] as num).toDouble(),
      lastOrderDate: DateTime.parse(json['lastOrderDate'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => SupplierProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      purchaseHistory: (json['purchaseHistory'] as List<dynamic>?)
          ?.map((e) => PurchaseHistoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      performanceMetrics: json['performanceMetrics'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$SupplierDetailToJson(_SupplierDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'contactPerson': instance.contactPerson,
      'phone': instance.phone,
      'email': instance.email,
      'address': instance.address,
      'taxId': instance.taxId,
      'paymentTerms': instance.paymentTerms,
      'bankAccount': instance.bankAccount,
      'currency': instance.currency,
      'status': const SupplierStatusConverter().toJson(instance.status),
      'rating': instance.rating,
      'totalOrders': instance.totalOrders,
      'totalSpent': instance.totalSpent,
      'lastOrderDate': instance.lastOrderDate.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'products': instance.products,
      'purchaseHistory': instance.purchaseHistory,
      'performanceMetrics': instance.performanceMetrics,
    };

_SupplierProduct _$SupplierProductFromJson(Map<String, dynamic> json) =>
    _SupplierProduct(
      id: json['id'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      costPrice: (json['costPrice'] as num).toDouble(),
      sellingPrice: (json['sellingPrice'] as num).toDouble(),
      unit: json['unit'] as String,
      leadTime: json['leadTime'] as String?,
      isPreferred: json['isPreferred'] as bool,
      status: $enumDecode(_$SupplierStatusEnumMap, json['status']),
      lastSuppliedAt: json['lastSuppliedAt'] == null
          ? null
          : DateTime.parse(json['lastSuppliedAt'] as String),
    );

Map<String, dynamic> _$SupplierProductToJson(_SupplierProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'costPrice': instance.costPrice,
      'sellingPrice': instance.sellingPrice,
      'unit': instance.unit,
      'leadTime': instance.leadTime,
      'isPreferred': instance.isPreferred,
      'status': _$SupplierStatusEnumMap[instance.status]!,
      'lastSuppliedAt': instance.lastSuppliedAt?.toIso8601String(),
    };

const _$SupplierStatusEnumMap = {
  SupplierStatus.active: 'active',
  SupplierStatus.inactive: 'inactive',
  SupplierStatus.suspended: 'suspended',
  SupplierStatus.blacklisted: 'blacklisted',
};

_PurchaseHistoryItem _$PurchaseHistoryItemFromJson(Map<String, dynamic> json) =>
    _PurchaseHistoryItem(
      id: json['id'] as String,
      orderNumber: json['orderNumber'] as String,
      orderDate: DateTime.parse(json['orderDate'] as String),
      expectedDate: DateTime.parse(json['expectedDate'] as String),
      receivedDate: json['receivedDate'] == null
          ? null
          : DateTime.parse(json['receivedDate'] as String),
      status: const OrderStatusConverter().fromJson(json['status'] as String),
      totalAmount: (json['totalAmount'] as num).toDouble(),
      itemCount: (json['itemCount'] as num).toInt(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$PurchaseHistoryItemToJson(
  _PurchaseHistoryItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'orderNumber': instance.orderNumber,
  'orderDate': instance.orderDate.toIso8601String(),
  'expectedDate': instance.expectedDate.toIso8601String(),
  'receivedDate': instance.receivedDate?.toIso8601String(),
  'status': const OrderStatusConverter().toJson(instance.status),
  'totalAmount': instance.totalAmount,
  'itemCount': instance.itemCount,
  'notes': instance.notes,
};

_SupplierPerformanceMetrics _$SupplierPerformanceMetricsFromJson(
  Map<String, dynamic> json,
) => _SupplierPerformanceMetrics(
  onTimeDeliveryRate: (json['onTimeDeliveryRate'] as num).toDouble(),
  qualityScore: (json['qualityScore'] as num).toDouble(),
  priceCompetitiveness: (json['priceCompetitiveness'] as num).toDouble(),
  totalReturns: (json['totalReturns'] as num).toInt(),
  totalComplaints: (json['totalComplaints'] as num).toInt(),
  averageLeadTimeDays: (json['averageLeadTimeDays'] as num).toDouble(),
  lastEvaluatedAt: DateTime.parse(json['lastEvaluatedAt'] as String),
);

Map<String, dynamic> _$SupplierPerformanceMetricsToJson(
  _SupplierPerformanceMetrics instance,
) => <String, dynamic>{
  'onTimeDeliveryRate': instance.onTimeDeliveryRate,
  'qualityScore': instance.qualityScore,
  'priceCompetitiveness': instance.priceCompetitiveness,
  'totalReturns': instance.totalReturns,
  'totalComplaints': instance.totalComplaints,
  'averageLeadTimeDays': instance.averageLeadTimeDays,
  'lastEvaluatedAt': instance.lastEvaluatedAt.toIso8601String(),
};

_UpdateSupplierStatusRequest _$UpdateSupplierStatusRequestFromJson(
  Map<String, dynamic> json,
) => _UpdateSupplierStatusRequest(
  status: $enumDecode(_$SupplierStatusEnumMap, json['status']),
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$UpdateSupplierStatusRequestToJson(
  _UpdateSupplierStatusRequest instance,
) => <String, dynamic>{
  'status': _$SupplierStatusEnumMap[instance.status]!,
  'reason': instance.reason,
};

_CreateSupplierProductRequest _$CreateSupplierProductRequestFromJson(
  Map<String, dynamic> json,
) => _CreateSupplierProductRequest(
  productId: json['productId'] as String,
  costPrice: (json['costPrice'] as num).toDouble(),
  sellingPrice: (json['sellingPrice'] as num).toDouble(),
  unit: json['unit'] as String,
  leadTime: json['leadTime'] as String?,
  isPreferred: json['isPreferred'] as bool? ?? false,
);

Map<String, dynamic> _$CreateSupplierProductRequestToJson(
  _CreateSupplierProductRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'costPrice': instance.costPrice,
  'sellingPrice': instance.sellingPrice,
  'unit': instance.unit,
  'leadTime': instance.leadTime,
  'isPreferred': instance.isPreferred,
};
