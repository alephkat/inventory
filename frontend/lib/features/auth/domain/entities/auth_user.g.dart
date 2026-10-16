// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthUserImpl _$$AuthUserImplFromJson(Map<String, dynamic> json) =>
    _$AuthUserImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      fullName: json['fullName'] as String,
      role: const UserRoleConverter().fromJson(json['role'] as String),
      permissions:
          const PermissionListConverter().fromJson(json['permissions']),
      status: json['status'] as String,
      isActive: json['isActive'] as bool,
      profileImage: json['profileImage'] as String?,
      warehouseId: json['warehouseId'] as String?,
      lastLogin: json['lastLogin'] == null
          ? null
          : DateTime.parse(json['lastLogin'] as String),
      createdAt: DateTime.parse(json['createdAt'] as String),
    );

Map<String, dynamic> _$$AuthUserImplToJson(_$AuthUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'fullName': instance.fullName,
      'role': const UserRoleConverter().toJson(instance.role),
      'permissions':
          const PermissionListConverter().toJson(instance.permissions),
      'status': instance.status,
      'isActive': instance.isActive,
      'profileImage': instance.profileImage,
      'warehouseId': instance.warehouseId,
      'lastLogin': instance.lastLogin?.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
    };

_$AuthSessionImpl _$$AuthSessionImplFromJson(Map<String, dynamic> json) =>
    _$AuthSessionImpl(
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
      tokenType: json['tokenType'] as String,
    );

Map<String, dynamic> _$$AuthSessionImplToJson(_$AuthSessionImpl instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'tokenType': instance.tokenType,
    };
