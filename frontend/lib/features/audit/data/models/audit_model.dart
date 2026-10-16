import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'audit_model.g.dart';
part 'audit_model.freezed.dart';

/// Audit actions. Wire form is UPPERCASE to match the backend enum.
enum AuditAction {
  create(value: 'CREATE', label: 'Created'),
  update(value: 'UPDATE', label: 'Updated'),
  delete(value: 'DELETE', label: 'Deleted'),
  login(value: 'LOGIN', label: 'Logged In'),
  logout(value: 'LOGOUT', label: 'Logged Out'),
  approve(value: 'APPROVE', label: 'Approved'),
  reject(value: 'REJECT', label: 'Rejected'),
  receive(value: 'RECEIVE', label: 'Stock Received'),
  issue(value: 'ISSUE', label: 'Stock Issued'),
  transfer(value: 'TRANSFER', label: 'Stock Transferred'),
  adjust(value: 'ADJUST', label: 'Stock Adjusted');

  const AuditAction({required this.value, required this.label});
  final String value;
  final String label;

  static AuditAction fromValue(String value) {
    return AuditAction.values.firstWhere((a) => a.value == value, orElse: () => AuditAction.create);
  }
}

@freezed
class AuditLog with _$AuditLog {
  const factory AuditLog({
    required String id,
    required String userId,
    String? userName,
    @AuditActionConverter() required AuditAction action,
    required String resourceType,
    required String resourceId,
    Map<String, dynamic>? oldValues,
    Map<String, dynamic>? newValues,
    String? ipAddress,
    String? userAgent,
    required DateTime createdAt,
  }) = _AuditLog;

  factory AuditLog.fromJson(Map<String, dynamic> json) => _$AuditLogFromJson(json);
}

@freezed
class AuditLogFilter with _$AuditLogFilter {
  const factory AuditLogFilter({
    String? userId,
    String? resourceType,
    AuditAction? action,
    DateTime? startDate,
    DateTime? endDate,
    int? page,
    int? limit,
  }) = _AuditLogFilter;

  factory AuditLogFilter.fromJson(Map<String, dynamic> json) => _$AuditLogFilterFromJson(json);
}

@freezed
class AuditLogListResponse with _$AuditLogListResponse {
  const factory AuditLogListResponse({
    required List<AuditLog> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _AuditLogListResponse;

  factory AuditLogListResponse.fromJson(Map<String, dynamic> json) => _$AuditLogListResponseFromJson(json);
}

class AuditActionConverter extends EnumStringConverter<AuditAction> {
  const AuditActionConverter();
  @override
  List<AuditAction> get values => AuditAction.values;
  @override
  AuditAction get fallback => AuditAction.create;
}
