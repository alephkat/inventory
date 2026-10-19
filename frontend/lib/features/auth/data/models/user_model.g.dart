// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: json['id'] as String,
  username: json['username'] as String,
  email: json['email'] as String,
  fullName: json['fullName'] as String,
  role: const UserRoleConverter().fromJson(json['role'] as String),
  permissions: const PermissionListConverter().fromJson(json['permissions']),
  status: json['status'] as String,
  isActive: json['isActive'] as bool,
  profileImage: json['profileImage'] as String?,
  warehouseId: json['warehouseId'] as String?,
  lastLogin: json['lastLogin'] == null
      ? null
      : DateTime.parse(json['lastLogin'] as String),
  createdAt: DateTime.parse(json['createdAt'] as String),
  updatedAt: DateTime.parse(json['updatedAt'] as String),
  createdBy: json['createdBy'] as String?,
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'email': instance.email,
  'fullName': instance.fullName,
  'role': const UserRoleConverter().toJson(instance.role),
  'permissions': const PermissionListConverter().toJson(instance.permissions),
  'status': instance.status,
  'isActive': instance.isActive,
  'profileImage': instance.profileImage,
  'warehouseId': instance.warehouseId,
  'lastLogin': instance.lastLogin?.toIso8601String(),
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': instance.updatedAt.toIso8601String(),
  'createdBy': instance.createdBy,
};

_AuthTokens _$AuthTokensFromJson(Map<String, dynamic> json) => _AuthTokens(
  accessToken: json['accessToken'] as String,
  refreshToken: json['refreshToken'] as String,
  expiresAt: DateTime.parse(json['expiresAt'] as String),
  tokenType: json['tokenType'] as String,
);

Map<String, dynamic> _$AuthTokensToJson(_AuthTokens instance) =>
    <String, dynamic>{
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'tokenType': instance.tokenType,
    };

_LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    _LoginResponse(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      tokens: AuthTokens.fromJson(json['tokens'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(_LoginResponse instance) =>
    <String, dynamic>{'user': instance.user, 'tokens': instance.tokens};

_LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) =>
    _LoginRequest(
      username: json['username'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$LoginRequestToJson(_LoginRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
    };

_ChangePasswordRequest _$ChangePasswordRequestFromJson(
  Map<String, dynamic> json,
) => _ChangePasswordRequest(
  currentPassword: json['currentPassword'] as String,
  newPassword: json['newPassword'] as String,
);

Map<String, dynamic> _$ChangePasswordRequestToJson(
  _ChangePasswordRequest instance,
) => <String, dynamic>{
  'currentPassword': instance.currentPassword,
  'newPassword': instance.newPassword,
};

_RegisterUserRequest _$RegisterUserRequestFromJson(Map<String, dynamic> json) =>
    _RegisterUserRequest(
      username: json['username'] as String,
      email: json['email'] as String,
      fullName: json['fullName'] as String,
      password: json['password'] as String,
      roleId: json['roleId'] as String,
      warehouseId: json['warehouseId'] as String?,
    );

Map<String, dynamic> _$RegisterUserRequestToJson(
  _RegisterUserRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'email': instance.email,
  'fullName': instance.fullName,
  'password': instance.password,
  'roleId': instance.roleId,
  'warehouseId': instance.warehouseId,
};
