// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuditLogImpl _$$AuditLogImplFromJson(Map<String, dynamic> json) =>
    _$AuditLogImpl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      userName: json['userName'] as String?,
      action: const AuditActionConverter().fromJson(json['action'] as String),
      resourceType: json['resourceType'] as String,
      resourceId: json['resourceId'] as String,
      oldValues: json['oldValues'] as Map<String, dynamic>?,
      newValues: json['newValues'] as Map<String, dynamic>?,
      ipAddress: json['ipAddress'] as String?,
      userAgent: json['userAgent'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AuditLogImplToJson(_$AuditLogImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'userName': instance.userName,
      'action': const AuditActionConverter().toJson(instance.action),
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'oldValues': instance.oldValues,
      'newValues': instance.newValues,
      'ipAddress': instance.ipAddress,
      'userAgent': instance.userAgent,
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$AuditLogFilterImpl _$$AuditLogFilterImplFromJson(Map<String, dynamic> json) =>
    _$AuditLogFilterImpl(
      userId: json['userId'] as String?,
      resourceType: json['resourceType'] as String?,
      action: $enumDecodeNullable(_$AuditActionEnumMap, json['action']),
      startDate: json['startDate'] == null
          ? null
          : DateTime.parse(json['startDate'] as String),
      endDate: json['endDate'] == null
          ? null
          : DateTime.parse(json['endDate'] as String),
      page: (json['page'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AuditLogFilterImplToJson(
        _$AuditLogFilterImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'resourceType': instance.resourceType,
      'action': _$AuditActionEnumMap[instance.action],
      'startDate': instance.startDate?.toIso8601String(),
      'endDate': instance.endDate?.toIso8601String(),
      'page': instance.page,
      'limit': instance.limit,
    };

const _$AuditActionEnumMap = {
  AuditAction.create: 'create',
  AuditAction.update: 'update',
  AuditAction.delete: 'delete',
  AuditAction.login: 'login',
  AuditAction.logout: 'logout',
  AuditAction.approve: 'approve',
  AuditAction.reject: 'reject',
  AuditAction.receive: 'receive',
  AuditAction.issue: 'issue',
  AuditAction.transfer: 'transfer',
  AuditAction.adjust: 'adjust',
};

_$AuditLogListResponseImpl _$$AuditLogListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AuditLogListResponseImpl(
      items: (json['items'] as List<dynamic>)
          .map((e) => AuditLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num).toInt(),
      page: (json['page'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
    );

Map<String, dynamic> _$$AuditLogListResponseImplToJson(
        _$AuditLogListResponseImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'total': instance.total,
      'page': instance.page,
      'limit': instance.limit,
      'hasNext': instance.hasNext,
    };
