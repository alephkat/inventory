import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/utils/converters.dart';

part 'transfer_model.dart.g.dart';
part 'transfer_model.dart.freezed.dart';

enum TransferStatus {
  requested(value: 'REQUESTED', label: 'Requested'),
  approved(value: 'APPROVED', label: 'Approved'),
  dispatched(value: 'DISPATCHED', label: 'Dispatched'),
  inTransit(value: 'IN_TRANSIT', label: 'In Transit'),
  received(value: 'RECEIVED', label: 'Received'),
  confirmed(value: 'CONFIRMED', label: 'Confirmed'),
  cancelled(value: 'CANCELLED', label: 'Cancelled'),
  rejected(value: 'REJECTED', label: 'Rejected');

  const TransferStatus({required this.value, required this.label});
  final String value;
  final String label;

  static TransferStatus fromValue(String value) {
    return TransferStatus.values.firstWhere((s) => s.value == value, orElse: () => TransferStatus.requested);
  }

  bool get isTerminal => [confirmed, cancelled, rejected].contains(this);
  bool get isActive => ![confirmed, cancelled, rejected].contains(this);
  bool get canDispatch => this == approved;
  bool get canReceive => this == dispatched || this == inTransit;
  bool get canConfirm => this == received;
}

@freezed
class TransferLine with _$TransferLine {
  const factory TransferLine({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double quantity,
    double? dispatchedQuantity,
    double? receivedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? fromLocation,
    String? toLocation,
    String? notes,
    required String transferId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _TransferLine;

  factory TransferLine.fromJson(Map<String, dynamic> json) => _$TransferLineFromJson(json);
}

@freezed
class TransferHistory with _$TransferHistory {
  const factory TransferHistory({
    required String id,
    required String transferId,
    @TransferStatusConverter() required TransferStatus fromStatus,
    @TransferStatusConverter() required TransferStatus toStatus,
    String? changedBy,
    String? changedById,
    String? notes,
    required DateTime createdAt,
  }) = _TransferHistory;

  factory TransferHistory.fromJson(Map<String, dynamic> json) => _$TransferHistoryFromJson(json);
}

@freezed
class StockTransfer with _$StockTransfer {
  const factory StockTransfer({
    required String id,
    required String transferNumber,
    required String fromWarehouseId,
    required String fromWarehouseName,
    required String toWarehouseId,
    required String toWarehouseName,
    @TransferStatusConverter() required TransferStatus status,
    required List<TransferLine> lines,
    required List<TransferHistory> history,
    required double totalQuantity,
    required double totalDispatchedQuantity,
    required double totalReceivedQuantity,
    String? referenceNumber,
    String? notes,
    String? requestedBy,
    String? requestedById,
    DateTime? requestedAt,
    String? approvedBy,
    String? approvedById,
    DateTime? approvedAt,
    String? dispatchedBy,
    String? dispatchedById,
    DateTime? dispatchedAt,
    String? receivedBy,
    String? receivedById,
    DateTime? receivedAt,
    String? confirmedBy,
    String? confirmedById,
    DateTime? confirmedAt,
    String? cancelledBy,
    String? cancelledById,
    DateTime? cancelledAt,
    String? cancellationReason,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _StockTransfer;

  factory StockTransfer.fromJson(Map<String, dynamic> json) => _$StockTransferFromJson(json);
}

@freezed
class CreateTransferRequest with _$CreateTransferRequest {
  const factory CreateTransferRequest({
    required String fromWarehouseId,
    required String toWarehouseId,
    required List<CreateTransferLineRequest> lines,
    String? referenceNumber,
    String? notes,
  }) = _CreateTransferRequest;

  factory CreateTransferRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferRequestFromJson(json);
}

@freezed
class CreateTransferLineRequest with _$CreateTransferLineRequest {
  const factory CreateTransferLineRequest({
    required String productId,
    required double quantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? fromLocation,
    String? toLocation,
    String? notes,
  }) = _CreateTransferLineRequest;

  factory CreateTransferLineRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferLineRequestFromJson(json);
}

@freezed
class ApproveTransferRequest with _$ApproveTransferRequest {
  const factory ApproveTransferRequest({
    required String transferId,
    String? notes,
  }) = _ApproveTransferRequest;

  factory ApproveTransferRequest.fromJson(Map<String, dynamic> json) => _$ApproveTransferRequestFromJson(json);
}

@freezed
class DispatchTransferRequest with _$DispatchTransferRequest {
  const factory DispatchTransferRequest({
    required String transferId,
    required List<DispatchTransferLineRequest> lines,
    String? carrier,
    String? trackingNumber,
    String? notes,
  }) = _DispatchTransferRequest;

  factory DispatchTransferRequest.fromJson(Map<String, dynamic> json) => _$DispatchTransferRequestFromJson(json);
}

@freezed
class DispatchTransferLineRequest with _$DispatchTransferLineRequest {
  const factory DispatchTransferLineRequest({
    required String lineId,
    required double dispatchedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
  }) = _DispatchTransferLineRequest;

  factory DispatchTransferLineRequest.fromJson(Map<String, dynamic> json) => _$DispatchTransferLineRequestFromJson(json);
}

@freezed
class ReceiveTransferRequest with _$ReceiveTransferRequest {
  const factory ReceiveTransferRequest({
    required String transferId,
    required List<ReceiveTransferLineRequest> lines,
    String? notes,
  }) = _ReceiveTransferRequest;

  factory ReceiveTransferRequest.fromJson(Map<String, dynamic> json) => _$ReceiveTransferRequestFromJson(json);
}

@freezed
class ReceiveTransferLineRequest with _$ReceiveTransferLineRequest {
  const factory ReceiveTransferLineRequest({
    required String lineId,
    required double receivedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? toLocation,
    String? notes,
  }) = _ReceiveTransferLineRequest;

  factory ReceiveTransferLineRequest.fromJson(Map<String, dynamic> json) => _$ReceiveTransferLineRequestFromJson(json);
}

@freezed
class ConfirmTransferRequest with _$ConfirmTransferRequest {
  const factory ConfirmTransferRequest({
    required String transferId,
    String? notes,
  }) = _ConfirmTransferRequest;

  factory ConfirmTransferRequest.fromJson(Map<String, dynamic> json) => _$ConfirmTransferRequestFromJson(json);
}

@freezed
class RejectTransferRequest with _$RejectTransferRequest {
  const factory RejectTransferRequest({
    required String transferId,
    required String reason,
  }) = _RejectTransferRequest;

  factory RejectTransferRequest.fromJson(Map<String, dynamic> json) => _$RejectTransferRequestFromJson(json);
}

@freezed
class CancelTransferRequest with _$CancelTransferRequest {
  const factory CancelTransferRequest({
    required String transferId,
    required String reason,
  }) = _CancelTransferRequest;

  factory CancelTransferRequest.fromJson(Map<String, dynamic> json) => _$CancelTransferRequestFromJson(json);
}

@freezed
class TransferListResponse with _$TransferListResponse {
  const factory TransferListResponse({
    required List<StockTransfer> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _TransferListResponse;

  factory TransferListResponse.fromJson(Map<String, dynamic> json) => _$TransferListResponseFromJson(json);
}

class TransferStatusConverter implements JsonConverter<TransferStatus, String> {
  const TransferStatusConverter();
  @override
  TransferStatus fromJson(String? json) => _fromValueOrName(TransferStatus.values, json, TransferStatus.requested);
  @override
  String toJson(TransferStatus e) => e.value;
}