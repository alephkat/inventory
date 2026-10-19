// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issuing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IssuingLine _$IssuingLineFromJson(Map<String, dynamic> json) => _IssuingLine(
  id: json['id'] as String,
  productId: json['productId'] as String,
  productName: json['productName'] as String,
  sku: json['sku'] as String,
  requestedQuantity: (json['requestedQuantity'] as num).toDouble(),
  issuedQuantity: (json['issuedQuantity'] as num).toDouble(),
  pendingQuantity: (json['pendingQuantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  warehouseLocation: json['warehouseLocation'] as String?,
  notes: json['notes'] as String?,
  issuingId: json['issuingId'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$IssuingLineToJson(_IssuingLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'requestedQuantity': instance.requestedQuantity,
      'issuedQuantity': instance.issuedQuantity,
      'pendingQuantity': instance.pendingQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'warehouseLocation': instance.warehouseLocation,
      'notes': instance.notes,
      'issuingId': instance.issuingId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_StockIssuing _$StockIssuingFromJson(Map<String, dynamic> json) =>
    _StockIssuing(
      id: json['id'] as String,
      issuingNumber: json['issuingNumber'] as String,
      requesterId: json['requesterId'] as String,
      requesterName: json['requesterName'] as String,
      departmentId: json['departmentId'] as String,
      departmentName: json['departmentName'] as String,
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      status: const IssuingStatusConverter().fromJson(json['status'] as String),
      lines: (json['lines'] as List<dynamic>)
          .map((e) => IssuingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalRequestedQuantity: (json['totalRequestedQuantity'] as num)
          .toDouble(),
      totalIssuedQuantity: (json['totalIssuedQuantity'] as num).toDouble(),
      approvedBy: json['approvedBy'] as String?,
      approvedById: json['approvedById'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      issuedBy: json['issuedBy'] as String?,
      issuedById: json['issuedById'] as String?,
      issuedAt: json['issuedAt'] == null
          ? null
          : DateTime.parse(json['issuedAt'] as String),
      notes: json['notes'] as String?,
      overrideValidation: json['overrideValidation'] as bool? ?? false,
      overrideReason: json['overrideReason'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$StockIssuingToJson(_StockIssuing instance) =>
    <String, dynamic>{
      'id': instance.id,
      'issuingNumber': instance.issuingNumber,
      'requesterId': instance.requesterId,
      'requesterName': instance.requesterName,
      'departmentId': instance.departmentId,
      'departmentName': instance.departmentName,
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'status': const IssuingStatusConverter().toJson(instance.status),
      'lines': instance.lines,
      'totalRequestedQuantity': instance.totalRequestedQuantity,
      'totalIssuedQuantity': instance.totalIssuedQuantity,
      'approvedBy': instance.approvedBy,
      'approvedById': instance.approvedById,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'issuedBy': instance.issuedBy,
      'issuedById': instance.issuedById,
      'issuedAt': instance.issuedAt?.toIso8601String(),
      'notes': instance.notes,
      'overrideValidation': instance.overrideValidation,
      'overrideReason': instance.overrideReason,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_CreateIssuingRequest _$CreateIssuingRequestFromJson(
  Map<String, dynamic> json,
) => _CreateIssuingRequest(
  requesterId: json['requesterId'] as String,
  departmentId: json['departmentId'] as String,
  warehouseId: json['warehouseId'] as String,
  lines: (json['lines'] as List<dynamic>)
      .map((e) => CreateIssuingLineRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
  notes: json['notes'] as String?,
  overrideValidation: json['overrideValidation'] as bool? ?? false,
  overrideReason: json['overrideReason'] as String?,
);

Map<String, dynamic> _$CreateIssuingRequestToJson(
  _CreateIssuingRequest instance,
) => <String, dynamic>{
  'requesterId': instance.requesterId,
  'departmentId': instance.departmentId,
  'warehouseId': instance.warehouseId,
  'lines': instance.lines,
  'notes': instance.notes,
  'overrideValidation': instance.overrideValidation,
  'overrideReason': instance.overrideReason,
};

_CreateIssuingLineRequest _$CreateIssuingLineRequestFromJson(
  Map<String, dynamic> json,
) => _CreateIssuingLineRequest(
  productId: json['productId'] as String,
  requestedQuantity: (json['requestedQuantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  warehouseLocation: json['warehouseLocation'] as String?,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$CreateIssuingLineRequestToJson(
  _CreateIssuingLineRequest instance,
) => <String, dynamic>{
  'productId': instance.productId,
  'requestedQuantity': instance.requestedQuantity,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'warehouseLocation': instance.warehouseLocation,
  'notes': instance.notes,
};

_ApproveIssuingRequest _$ApproveIssuingRequestFromJson(
  Map<String, dynamic> json,
) => _ApproveIssuingRequest(
  issuingId: json['issuingId'] as String,
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$ApproveIssuingRequestToJson(
  _ApproveIssuingRequest instance,
) => <String, dynamic>{
  'issuingId': instance.issuingId,
  'notes': instance.notes,
};

_IssueStockRequest _$IssueStockRequestFromJson(Map<String, dynamic> json) =>
    _IssueStockRequest(
      issuingId: json['issuingId'] as String,
      lines: (json['lines'] as List<dynamic>)
          .map((e) => IssueStockLineRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$IssueStockRequestToJson(_IssueStockRequest instance) =>
    <String, dynamic>{
      'issuingId': instance.issuingId,
      'lines': instance.lines,
      'notes': instance.notes,
    };

_IssueStockLineRequest _$IssueStockLineRequestFromJson(
  Map<String, dynamic> json,
) => _IssueStockLineRequest(
  lineId: json['lineId'] as String,
  issuedQuantity: (json['issuedQuantity'] as num).toDouble(),
  batchNumber: json['batchNumber'] as String?,
  expiryDate: json['expiryDate'] == null
      ? null
      : DateTime.parse(json['expiryDate'] as String),
  notes: json['notes'] as String?,
);

Map<String, dynamic> _$IssueStockLineRequestToJson(
  _IssueStockLineRequest instance,
) => <String, dynamic>{
  'lineId': instance.lineId,
  'issuedQuantity': instance.issuedQuantity,
  'batchNumber': instance.batchNumber,
  'expiryDate': instance.expiryDate?.toIso8601String(),
  'notes': instance.notes,
};

_IssuingListResponse _$IssuingListResponseFromJson(Map<String, dynamic> json) =>
    _IssuingListResponse(
      items: (json['items'] as List<dynamic>)
          .map((e) => StockIssuing.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$IssuingListResponseToJson(
  _IssuingListResponse instance,
) => <String, dynamic>{
  'items': instance.items,
  'total': instance.total,
  'page': instance.page,
  'limit': instance.limit,
  'hasNext': instance.hasNext,
};
