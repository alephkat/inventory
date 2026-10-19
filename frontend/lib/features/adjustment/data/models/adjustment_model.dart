import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'adjustment_model.g.dart';
part 'adjustment_model.freezed.dart';

enum AdjustmentReason {
  damage(value: 'DAMAGE', label: 'Damaged Goods'),
  loss(value: 'LOSS', label: 'Loss/Theft'),
  expiry(value: 'EXPIRY', label: 'Expired Products'),
  countVariance(value: 'COUNT_VARIANCE', label: 'Count Variance'),
  returnToSupplier(value: 'RETURN_TO_SUPPLIER', label: 'Return to Supplier'),
  qualityIssue(value: 'QUALITY_ISSUE', label: 'Quality Issue'),
  misplacement(value: 'MISPLACEMENT', label: 'Misplacement'),
  systemError(value: 'SYSTEM_ERROR', label: 'System Error'),
  writeOff(value: 'WRITE_OFF', label: 'Write Off'),
  other(value: 'OTHER', label: 'Other');

  const AdjustmentReason({required this.value, required this.label});
  final String value;
  final String label;

  static AdjustmentReason fromValue(String value) {
    return AdjustmentReason.values.firstWhere((r) => r.value == value, orElse: () => AdjustmentReason.other);
  }
}

enum AdjustmentStatus {
  pending(value: 'PENDING', label: 'Pending Approval'),
  approved(value: 'APPROVED', label: 'Approved'),
  rejected(value: 'REJECTED', label: 'Rejected'),
  applied(value: 'APPLIED', label: 'Applied'),
  cancelled(value: 'CANCELLED', label: 'Cancelled');

  const AdjustmentStatus({required this.value, required this.label});
  final String value;
  final String label;

  static AdjustmentStatus fromValue(String value) {
    return AdjustmentStatus.values.firstWhere((s) => s.value == value, orElse: () => AdjustmentStatus.pending);
  }
}

@freezed
abstract class AuthorizedAdjustment with _$AuthorizedAdjustment {
  const factory AuthorizedAdjustment({
    required String id,
    required String adjustmentNumber,
    required String productId,
    required String productName,
    required String sku,
    required String warehouseId,
    required String warehouseName,
    @AdjustmentReasonConverter() required AdjustmentReason reason,
    @AdjustmentStatusConverter() required AdjustmentStatus status,
    required double currentQuantity,
    required double newQuantity,
    required double difference,
    String? batchNumber,
    DateTime? expiryDate,
    String? referenceNumber,
    String? reasonDetails,
    String? requestedBy,
    String? requestedById,
    required DateTime requestedAt,
    String? approvedBy,
    String? approvedById,
    DateTime? approvedAt,
    String? rejectedBy,
    String? rejectedById,
    DateTime? rejectedAt,
    String? rejectionReason,
    String? appliedBy,
    String? appliedById,
    DateTime? appliedAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _AuthorizedAdjustment;

  factory AuthorizedAdjustment.fromJson(Map<String, dynamic> json) => _$AuthorizedAdjustmentFromJson(json);
}

@freezed
abstract class CreateAdjustmentRequest with _$CreateAdjustmentRequest {
  const factory CreateAdjustmentRequest({
    required String productId,
    required String warehouseId,
    required AdjustmentReason reason,
    required double newQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? referenceNumber,
    String? reasonDetails,
  }) = _CreateAdjustmentRequest;

  factory CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$CreateAdjustmentRequestFromJson(json);
}

@freezed
abstract class ApproveAdjustmentRequest with _$ApproveAdjustmentRequest {
  const factory ApproveAdjustmentRequest({
    required String adjustmentId,
    String? notes,
  }) = _ApproveAdjustmentRequest;

  factory ApproveAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$ApproveAdjustmentRequestFromJson(json);
}

@freezed
abstract class RejectAdjustmentRequest with _$RejectAdjustmentRequest {
  const factory RejectAdjustmentRequest({
    required String adjustmentId,
    required String rejectionReason,
  }) = _RejectAdjustmentRequest;

  factory RejectAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$RejectAdjustmentRequestFromJson(json);
}

@freezed
abstract class ApplyAdjustmentRequest with _$ApplyAdjustmentRequest {
  const factory ApplyAdjustmentRequest({
    required String adjustmentId,
    String? notes,
  }) = _ApplyAdjustmentRequest;

  factory ApplyAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$ApplyAdjustmentRequestFromJson(json);
}

@freezed
abstract class AdjustmentListResponse with _$AdjustmentListResponse {
  const factory AdjustmentListResponse({
    required List<AuthorizedAdjustment> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _AdjustmentListResponse;

  factory AdjustmentListResponse.fromJson(Map<String, dynamic> json) => _$AdjustmentListResponseFromJson(json);
}

class AdjustmentReasonConverter implements JsonConverter<AdjustmentReason, String> {
  const AdjustmentReasonConverter();
  @override
  AdjustmentReason fromJson(String? json) => fromValueOrName(AdjustmentReason.values, json, AdjustmentReason.other);
  @override
  String toJson(AdjustmentReason e) => e.value;
}

class AdjustmentStatusConverter implements JsonConverter<AdjustmentStatus, String> {
  const AdjustmentStatusConverter();
  @override
  AdjustmentStatus fromJson(String? json) => fromValueOrName(AdjustmentStatus.values, json, AdjustmentStatus.pending);
  @override
  String toJson(AdjustmentStatus e) => e.value;
}

