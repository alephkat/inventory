import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'issuing_model.g.dart';
part 'issuing_model.freezed.dart';

enum IssuingStatus {
  requested(value: 'REQUESTED', label: 'Requested'),
  approved(value: 'APPROVED', label: 'Approved'),
  partial(value: 'PARTIAL', label: 'Partially Issued'),
  completed(value: 'COMPLETED', label: 'Completed'),
  cancelled(value: 'CANCELLED', label: 'Cancelled'),
  onHold(value: 'ON_HOLD', label: 'On Hold');

  const IssuingStatus({required this.value, required this.label});
  final String value;
  final String label;

  static IssuingStatus fromValue(String value) {
    return IssuingStatus.values.firstWhere((s) => s.value == value, orElse: () => IssuingStatus.requested);
  }
}

@freezed
class IssuingLine with _$IssuingLine {
  const factory IssuingLine({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double requestedQuantity,
    required double issuedQuantity,
    required double pendingQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? warehouseLocation,
    String? notes,
    required String issuingId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _IssuingLine;

  factory IssuingLine.fromJson(Map<String, dynamic> json) => _$IssuingLineFromJson(json);
}

@freezed
class StockIssuing with _$StockIssuing {
  const factory StockIssuing({
    required String id,
    required String issuingNumber,
    required String requesterId,
    required String requesterName,
    required String departmentId,
    required String departmentName,
    required String warehouseId,
    required String warehouseName,
    @IssuingStatusConverter() required IssuingStatus status,
    required List<IssuingLine> lines,
    required double totalRequestedQuantity,
    required double totalIssuedQuantity,
    String? approvedBy,
    String? approvedById,
    DateTime? approvedAt,
    String? issuedBy,
    String? issuedById,
    DateTime? issuedAt,
    String? notes,
    @Default(false) bool overrideValidation,
    String? overrideReason,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _StockIssuing;

  factory StockIssuing.fromJson(Map<String, dynamic> json) => _$StockIssuingFromJson(json);
}

@freezed
class CreateIssuingRequest with _$CreateIssuingRequest {
  const factory CreateIssuingRequest({
    required String requesterId,
    required String departmentId,
    required String warehouseId,
    required List<CreateIssuingLineRequest> lines,
    String? notes,
    @Default(false) bool overrideValidation,
    String? overrideReason,
  }) = _CreateIssuingRequest;

  factory CreateIssuingRequest.fromJson(Map<String, dynamic> json) => _$CreateIssuingRequestFromJson(json);
}

@freezed
class CreateIssuingLineRequest with _$CreateIssuingLineRequest {
  const factory CreateIssuingLineRequest({
    required String productId,
    required double requestedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? warehouseLocation,
    String? notes,
  }) = _CreateIssuingLineRequest;

  factory CreateIssuingLineRequest.fromJson(Map<String, dynamic> json) => _$CreateIssuingLineRequestFromJson(json);
}

@freezed
class ApproveIssuingRequest with _$ApproveIssuingRequest {
  const factory ApproveIssuingRequest({
    required String issuingId,
    String? notes,
  }) = _ApproveIssuingRequest;

  factory ApproveIssuingRequest.fromJson(Map<String, dynamic> json) => _$ApproveIssuingRequestFromJson(json);
}

@freezed
class IssueStockRequest with _$IssueStockRequest {
  const factory IssueStockRequest({
    required String issuingId,
    required List<IssueStockLineRequest> lines,
    String? notes,
  }) = _IssueStockRequest;

  factory IssueStockRequest.fromJson(Map<String, dynamic> json) => _$IssueStockRequestFromJson(json);
}

@freezed
class IssueStockLineRequest with _$IssueStockLineRequest {
  const factory IssueStockLineRequest({
    required String lineId,
    required double issuedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
  }) = _IssueStockLineRequest;

  factory IssueStockLineRequest.fromJson(Map<String, dynamic> json) => _$IssueStockLineRequestFromJson(json);
}

@freezed
class IssuingListResponse with _$IssuingListResponse {
  const factory IssuingListResponse({
    required List<StockIssuing> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _IssuingListResponse;

  factory IssuingListResponse.fromJson(Map<String, dynamic> json) => _$IssuingListResponseFromJson(json);
}

class IssuingStatusConverter implements JsonConverter<IssuingStatus, String> {
  const IssuingStatusConverter();
  @override
  IssuingStatus fromJson(String? json) => fromValueOrName(IssuingStatus.values, json, IssuingStatus.requested);
  @override
  String toJson(IssuingStatus e) => e.value;
}
