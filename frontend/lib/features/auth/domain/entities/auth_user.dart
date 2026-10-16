import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';
import '../../data/models/user_model.dart';

part 'auth_user.g.dart';
part 'auth_user.freezed.dart';

/// Domain entity for the authenticated user (presentation-safe view of [User]).
@freezed
class AuthUser with _$AuthUser {
  const factory AuthUser({
    required String id,
    required String username,
    required String email,
    required String fullName,
    @UserRoleConverter() required UserRole role,
    @PermissionListConverter() required List<Permission> permissions,
    required String status,
    required bool isActive,
    String? profileImage,
    String? warehouseId,
    DateTime? lastLogin,
    required DateTime createdAt,
  }) = _AuthUser;

  factory AuthUser.fromJson(Map<String, dynamic> json) => _$AuthUserFromJson(json);
}

extension AuthUserX on AuthUser {
  bool get canEdit =>
      permissions.contains(Permission.editProduct) || role == UserRole.superAdmin || role == UserRole.admin;
  bool hasPermission(Permission p) => permissions.contains(p);
}

/// Session envelope persisted locally.
@freezed
class AuthSession with _$AuthSession {
  const factory AuthSession({
    required String accessToken,
    required String refreshToken,
    required DateTime expiresAt,
    required String tokenType,
  }) = _AuthSession;

  factory AuthSession.fromJson(Map<String, dynamic> json) => _$AuthSessionFromJson(json);
}
