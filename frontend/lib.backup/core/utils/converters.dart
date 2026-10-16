import 'package:freezed_annotation/freezed_annotation.dart';
import '../features/auth/data/models/user_model.dart';
import '../features/product/data/models/product_model.dart';
import '../features/inventory/data/models/inventory_model.dart';
import '../features/audit/data/models/audit_model.dart';
import '../features/notification/data/models/notification_model.dart';

/// JSON converters for domain enums. The backend (Prisma) serializes enums by
/// their UPPERCASE member name, while the mobile wire format for roles and
/// permissions is snake_case (matching the Dart `value` field). These converters
/// keep (de)serialization symmetric without changing the backend.

T _fromValueOrName<T>(List<T> values, String? json, T fallback) {
  if (json == null) return fallback;
  final needle = json.toLowerCase();
  for (final v in values) {
    final vv = v as dynamic;
    if ((vv.value as String?)?.toLowerCase() == needle) return v;
    if ((vv.name as String).toLowerCase() == needle) return v;
  }
  return fallback;
}

class UserRoleConverter implements JsonConverter<UserRole, String> {
  const UserRoleConverter();
  @override
  UserRole fromJson(String? json) => _fromValueOrName(UserRole.values, json, UserRole.readOnly);
  @override
  String toJson(UserRole e) => e.value;
}

class PermissionConverter implements JsonConverter<Permission, String> {
  const PermissionConverter();
  @override
  Permission fromJson(String? json) => _fromValueOrName(Permission.values, json, Permission.viewInventory);
  @override
  String toJson(Permission e) => e.value;
}

class PermissionListConverter implements JsonConverter<List<Permission>, dynamic> {
  const PermissionListConverter();
  @override
  List<Permission> fromJson(dynamic json) {
    if (json is List) return json.map((e) => PermissionConverter().fromJson(e as String?)).toList();
    return [];
  }

  @override
  List<String> toJson(List<Permission> perms) => perms.map((e) => e.value).toList();
}

class UnitOfMeasurementConverter implements JsonConverter<UnitOfMeasurement, String> {
  const UnitOfMeasurementConverter();
  @override
  UnitOfMeasurement fromJson(String? json) => _fromValueOrName(UnitOfMeasurement.values, json, UnitOfMeasurement.piece);
  @override
  String toJson(UnitOfMeasurement e) => e.value;
}

class ProductStatusConverter implements JsonConverter<ProductStatus, String> {
  const ProductStatusConverter();
  @override
  ProductStatus fromJson(String? json) => _fromValueOrName(ProductStatus.values, json, ProductStatus.active);
  @override
  String toJson(ProductStatus e) => e.value;
}

class TransactionTypeConverter implements JsonConverter<TransactionType, String> {
  const TransactionTypeConverter();
  @override
  TransactionType fromJson(String? json) => _fromValueOrName(TransactionType.values, json, TransactionType.received);
  @override
  String toJson(TransactionType e) => e.value;
}

class TransactionStatusConverter implements JsonConverter<TransactionStatus, String> {
  const TransactionStatusConverter();
  @override
  TransactionStatus fromJson(String? json) => _fromValueOrName(TransactionStatus.values, json, TransactionStatus.pending);
  @override
  String toJson(TransactionStatus e) => e.value;
}

class AuditActionConverter implements JsonConverter<AuditAction, String> {
  const AuditActionConverter();
  @override
  AuditAction fromJson(String? json) => _fromValueOrName(AuditAction.values, json, AuditAction.create);
  @override
  String toJson(AuditAction e) => e.value;
}

class NotificationTypeConverter implements JsonConverter<NotificationType, String> {
  const NotificationTypeConverter();
  @override
  NotificationType fromJson(String? json) => _fromValueOrName(NotificationType.values, json, NotificationType.system);
  @override
  String toJson(NotificationType e) => e.value;
}

class NotificationPriorityConverter implements JsonConverter<NotificationPriority, String> {
  const NotificationPriorityConverter();
  @override
  NotificationPriority fromJson(String? json) => _fromValueOrName(NotificationPriority.values, json, NotificationPriority.medium);
  @override
  String toJson(NotificationPriority e) => e.value;
}
