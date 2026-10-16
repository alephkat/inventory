import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'receiving_model.g.dart';
part 'receiving_model.freezed.dart';

enum ReceivingStatus {
  pending(value: 'PENDING', label: 'Pending'),
  partial(value: 'PARTIAL', label: 'Partially Received'),
  completed(value: 'COMPLETED', label: 'Completed'),
  cancelled(value: 'CANCELLED', label: 'Cancelled'),
  onHold(value: 'ON_HOLD', label: 'On Hold');

  const ReceivingStatus({required this.value, required this.label});
  final String value;
  final String label;

  static ReceivingStatus fromValue(String value) {
    return ReceivingStatus.values.firstWhere((s) => s.value == value, orElse: () => ReceivingStatus.pending);
  }
}

@freezed
class ReceivingLine with _$ReceivingLine {
  const factory ReceivingLine({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double orderedQuantity,
    required double receivedQuantity,
    required double pendingQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? warehouseLocation,
    String? notes,
    required String receivingId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _ReceivingLine;

  factory ReceivingLine.fromJson(Map<String, dynamic> json) => _$ReceivingLineFromJson(json);
}

@freezed
class StockReceiving with _$StockReceiving {
  const factory StockReceiving({
    required String id,
    required String receivingNumber,
    required String supplierId,
    required String supplierName,
    String? purchaseOrderId,
    String? purchaseOrderNumber,
    required String warehouseId,
    required String warehouseName,
    @ReceivingStatusConverter() required ReceivingStatus status,
    required List<ReceivingLine> lines,
    required double totalOrderedQuantity,
    required double totalReceivedQuantity,
    String? receivedBy,
    String? receivedById,
    DateTime? receivedAt,
    String? verifiedBy,
    String? verifiedById,
    DateTime? verifiedAt,
    String? notes,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _StockReceiving;

  factory StockReceiving.fromJson(Map<String, dynamic> json) => _$StockReceivingFromJson(json);
}

@freezed
class CreateReceivingRequest with _$CreateReceivingRequest {
  const factory CreateReceivingRequest({
    required String supplierId,
    String? purchaseOrderId,
    required String warehouseId,
    required List<CreateReceivingLineRequest> lines,
    String? notes,
  }) = _CreateReceivingRequest;

  factory CreateReceivingRequest.fromJson(Map<String, dynamic> json) => _$CreateReceivingRequestFromJson(json);
}

@freezed
class CreateReceivingLineRequest with _$CreateReceivingLineRequest {
  const factory CreateReceivingLineRequest({
    required String productId,
    required double orderedQuantity,
    required double receivedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? warehouseLocation,
    String? notes,
  }) = _CreateReceivingLineRequest;

  factory CreateReceivingLineRequest.fromJson(Map<String, dynamic> json) => _$CreateReceivingLineRequestFromJson(json);
}

@freezed
class VerifyReceivingRequest with _$VerifyReceivingRequest {
  const factory VerifyReceivingRequest({
    required String receivingId,
    required List<VerifyReceivingLineRequest> lines,
    String? notes,
  }) = _VerifyReceivingRequest;

  factory VerifyReceivingRequest.fromJson(Map<String, dynamic> json) => _$VerifyReceivingRequestFromJson(json);
}

@freezed
class VerifyReceivingLineRequest with _$VerifyReceivingLineRequest {
  const factory VerifyReceivingLineRequest({
    required String lineId,
    required double verifiedQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
  }) = _VerifyReceivingLineRequest;

  factory VerifyReceivingLineRequest.fromJson(Map<String, dynamic> json) => _$VerifyReceivingLineRequestFromJson(json);
}

@freezed
class ConfirmReceivingRequest with _$ConfirmReceivingRequest {
  const factory ConfirmReceivingRequest({
    required String receivingId,
    String? notes,
  }) = _ConfirmReceivingRequest;

  factory ConfirmReceivingRequest.fromJson(Map<String, dynamic> json) => _$ConfirmReceivingRequestFromJson(json);
}

@freezed
class ReceivingListResponse with _$ReceivingListResponse {
  const factory ReceivingListResponse({
    required List<StockReceiving> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _ReceivingListResponse;

  factory ReceivingListResponse.fromJson(Map<String, dynamic> json) => _$ReceivingListResponseFromJson(json);
}

class ReceivingStatusConverter implements JsonConverter<ReceivingStatus, String> {
  const ReceivingStatusConverter();
  @override
  ReceivingStatus fromJson(String? json) => fromValueOrName(ReceivingStatus.values, json, ReceivingStatus.pending);
  @override
  String toJson(ReceivingStatus e) => e.value;
}
