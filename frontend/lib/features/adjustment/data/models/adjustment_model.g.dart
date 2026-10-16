// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'adjustment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthorizedAdjustmentImpl _$$AuthorizedAdjustmentImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthorizedAdjustmentImpl(
      id: json['id'] as String,
      adjustmentNumber: json['adjustmentNumber'] as String,
      productId: json['productId'] as String,
      productName: json['productName'] as String,
      sku: json['sku'] as String,
      warehouseId: json['warehouseId'] as String,
      warehouseName: json['warehouseName'] as String,
      reason:
          const AdjustmentReasonConverter().fromJson(json['reason'] as String),
      status:
          const AdjustmentStatusConverter().fromJson(json['status'] as String),
      currentQuantity: (json['currentQuantity'] as num).toDouble(),
      newQuantity: (json['newQuantity'] as num).toDouble(),
      difference: (json['difference'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      referenceNumber: json['referenceNumber'] as String?,
      reasonDetails: json['reasonDetails'] as String?,
      requestedBy: json['requestedBy'] as String?,
      requestedById: json['requestedById'] as String?,
      requestedAt: DateTime.parse(json['requestedAt'] as String),
      approvedBy: json['approvedBy'] as String?,
      approvedById: json['approvedById'] as String?,
      approvedAt: json['approvedAt'] == null
          ? null
          : DateTime.parse(json['approvedAt'] as String),
      rejectedBy: json['rejectedBy'] as String?,
      rejectedById: json['rejectedById'] as String?,
      rejectedAt: json['rejectedAt'] == null
          ? null
          : DateTime.parse(json['rejectedAt'] as String),
      rejectionReason: json['rejectionReason'] as String?,
      appliedBy: json['appliedBy'] as String?,
      appliedById: json['appliedById'] as String?,
      appliedAt: json['appliedAt'] == null
          ? null
          : DateTime.parse(json['appliedAt'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
    );

Map<String, dynamic> _$$AuthorizedAdjustmentImplToJson(
        _$AuthorizedAdjustmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adjustmentNumber': instance.adjustmentNumber,
      'productId': instance.productId,
      'productName': instance.productName,
      'sku': instance.sku,
      'warehouseId': instance.warehouseId,
      'warehouseName': instance.warehouseName,
      'reason': const AdjustmentReasonConverter().toJson(instance.reason),
      'status': const AdjustmentStatusConverter().toJson(instance.status),
      'currentQuantity': instance.currentQuantity,
      'newQuantity': instance.newQuantity,
      'difference': instance.difference,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'referenceNumber': instance.referenceNumber,
      'reasonDetails': instance.reasonDetails,
      'requestedBy': instance.requestedBy,
      'requestedById': instance.requestedById,
      'requestedAt': instance.requestedAt.toIso8601String(),
      'approvedBy': instance.approvedBy,
      'approvedById': instance.approvedById,
      'approvedAt': instance.approvedAt?.toIso8601String(),
      'rejectedBy': instance.rejectedBy,
      'rejectedById': instance.rejectedById,
      'rejectedAt': instance.rejectedAt?.toIso8601String(),
      'rejectionReason': instance.rejectionReason,
      'appliedBy': instance.appliedBy,
      'appliedById': instance.appliedById,
      'appliedAt': instance.appliedAt?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
    };

_$CreateAdjustmentRequestImpl _$$CreateAdjustmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$CreateAdjustmentRequestImpl(
      productId: json['productId'] as String,
      warehouseId: json['warehouseId'] as String,
      reason: $enumDecode(_$AdjustmentReasonEnumMap, json['reason']),
      newQuantity: (json['newQuantity'] as num).toDouble(),
      batchNumber: json['batchNumber'] as String?,
      expiryDate: json['expiryDate'] == null
          ? null
          : DateTime.parse(json['expiryDate'] as String),
      referenceNumber: json['referenceNumber'] as String?,
      reasonDetails: json['reasonDetails'] as String?,
    );

Map<String, dynamic> _$$CreateAdjustmentRequestImplToJson(
        _$CreateAdjustmentRequestImpl instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'warehouseId': instance.warehouseId,
      'reason': _$AdjustmentReasonEnumMap[instance.reason]!,
      'newQuantity': instance.newQuantity,
      'batchNumber': instance.batchNumber,
      'expiryDate': instance.expiryDate?.toIso8601String(),
      'referenceNumber': instance.referenceNumber,
      'reasonDetails': instance.reasonDetails,
    };

const _$AdjustmentReasonEnumMap = {
  AdjustmentReason.damage: 'damage',
  AdjustmentReason.loss: 'loss',
  AdjustmentReason.expiry: 'expiry',
  AdjustmentReason.countVariance: 'countVariance',
  AdjustmentReason.returnToSupplier: 'returnToSupplier',
  AdjustmentReason.qualityIssue: 'qualityIssue',
  AdjustmentReason.misplacement: 'misplacement',
  AdjustmentReason.systemError: 'systemError',
  AdjustmentReason.writeOff: 'writeOff',
  AdjustmentReason.other: 'other',
};

_$ApproveAdjustmentRequestImpl _$$ApproveAdjustmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ApproveAdjustmentRequestImpl(
      adjustmentId: json['adjustmentId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ApproveAdjustmentRequestImplToJson(
        _$ApproveAdjustmentRequestImpl instance) =>
    <String, dynamic>{
      'adjustmentId': instance.adjustmentId,
      'notes': instance.notes,
    };

_$RejectAdjustmentRequestImpl _$$RejectAdjustmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RejectAdjustmentRequestImpl(
      adjustmentId: json['adjustmentId'] as String,
      rejectionReason: json['rejectionReason'] as String,
    );

Map<String, dynamic> _$$RejectAdjustmentRequestImplToJson(
        _$RejectAdjustmentRequestImpl instance) =>
    <String, dynamic>{
      'adjustmentId': instance.adjustmentId,
      'rejectionReason': instance.rejectionReason,
    };

_$ApplyAdjustmentRequestImpl _$$ApplyAdjustmentRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ApplyAdjustmentRequestImpl(
      adjustmentId: json['adjustmentId'] as String,
      notes: json['notes'] as String?,
    );

Map<String, dynamic> _$$ApplyAdjustmentRequestImplToJson(
        _$ApplyAdjustmentRequestImpl instance) =>
    <String, dynamic>{
      'adjustmentId': instance.adjustmentId,
      'notes': instance.notes,
    };

_$AdjustmentListResponseImpl _$$AdjustmentListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AdjustmentListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => AuthorizedAdjustment.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$AdjustmentListResponseImplToJson(
        _$AdjustmentListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
