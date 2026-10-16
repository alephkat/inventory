import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'purchase_order_model.g.dart';
part 'purchase_order_model.freezed.dart';

enum PurchaseOrderStatus {
  draft(value: 'DRAFT', label: 'Draft'),
  pendingApproval(value: 'PENDING_APPROVAL', label: 'Pending Approval'),
  approved(value: 'APPROVED', label: 'Approved'),
  sent(value: 'SENT', label: 'Sent to Supplier'),
  acknowledged(value: 'ACKNOWLEDGED', label: 'Acknowledged'),
  partial(value: 'PARTIAL', label: 'Partially Received'),
  received(value: 'RECEIVED', label: 'Fully Received'),
  completed(value: 'COMPLETED', label: 'Completed'),
  cancelled(value: 'CANCELLED', label: 'Cancelled'),
  rejected(value: 'REJECTED', label: 'Rejected');

  const PurchaseOrderStatus({required this.value, required this.label});
  final String value;
  final String label;

  static PurchaseOrderStatus fromValue(String value) {
    return PurchaseOrderStatus.values.firstWhere((s) => s.value == value, orElse: () => PurchaseOrderStatus.draft);
  }

  bool get isEditable => [draft, pendingApproval].contains(this);
  bool get canReceive => [sent, acknowledged, partial].contains(this);
}

@freezed
class PurchaseOrderLine with _$PurchaseOrderLine {
  const factory PurchaseOrderLine({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double quantity,
    required double unitPrice,
    required double lineTotal,
    required double taxRate,
    required double taxAmount,
    required double discountRate,
    required double discountAmount,
    double? receivedQuantity,
    double? pendingQuantity,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
    required String purchaseOrderId,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PurchaseOrderLine;

  factory PurchaseOrderLine.fromJson(Map<String, dynamic> json) => _$PurchaseOrderLineFromJson(json);
}

@freezed
class PurchaseOrder with _$PurchaseOrder {
  const factory PurchaseOrder({
    required String id,
    required String orderNumber,
    required String supplierId,
    required String supplierName,
    required String warehouseId,
    required String warehouseName,
    @PurchaseOrderStatusConverter() required PurchaseOrderStatus status,
    required List<PurchaseOrderLine> lines,
    required double subtotal,
    required double totalTax,
    required double totalDiscount,
    required double totalAmount,
    required DateTime orderDate,
    DateTime? expectedDate,
    DateTime? receivedDate,
    String? notes,
    String? termsAndConditions,
    String? createdBy,
    String? createdById,
    String? approvedBy,
    String? approvedById,
    DateTime? approvedAt,
    String? acknowledgedBy,
    DateTime? acknowledgedAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PurchaseOrder;

  factory PurchaseOrder.fromJson(Map<String, dynamic> json) => _$PurchaseOrderFromJson(json);
}

@freezed
class CreatePurchaseOrderRequest with _$CreatePurchaseOrderRequest {
  const factory CreatePurchaseOrderRequest({
    required String supplierId,
    required String warehouseId,
    required DateTime expectedDate,
    String? notes,
    String? termsAndConditions,
    required List<CreatePurchaseOrderLineRequest> lines,
  }) = _CreatePurchaseOrderRequest;

  factory CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$CreatePurchaseOrderRequestFromJson(json);
}

@freezed
class CreatePurchaseOrderLineRequest with _$CreatePurchaseOrderLineRequest {
  const factory CreatePurchaseOrderLineRequest({
    required String productId,
    required double quantity,
    required double unitPrice,
    required double taxRate,
    required double discountRate,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
  }) = _CreatePurchaseOrderLineRequest;

  factory CreatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) => _$CreatePurchaseOrderLineRequestFromJson(json);
}

@freezed
class UpdatePurchaseOrderLineRequest with _$UpdatePurchaseOrderLineRequest {
  const factory UpdatePurchaseOrderLineRequest({
    double? quantity,
    double? unitPrice,
    double? taxRate,
    double? discountRate,
    String? batchNumber,
    DateTime? expiryDate,
    String? notes,
  }) = _UpdatePurchaseOrderLineRequest;

  factory UpdatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) => _$UpdatePurchaseOrderLineRequestFromJson(json);
}

@freezed
class SubmitPurchaseOrderRequest with _$SubmitPurchaseOrderRequest {
  const factory SubmitPurchaseOrderRequest({
    required String purchaseOrderId,
  }) = _SubmitPurchaseOrderRequest;

  factory SubmitPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$SubmitPurchaseOrderRequestFromJson(json);
}

@freezed
class ApprovePurchaseOrderRequest with _$ApprovePurchaseOrderRequest {
  const factory ApprovePurchaseOrderRequest({
    required String purchaseOrderId,
    String? notes,
  }) = _ApprovePurchaseOrderRequest;

  factory ApprovePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$ApprovePurchaseOrderRequestFromJson(json);
}

@freezed
class RejectPurchaseOrderRequest with _$RejectPurchaseOrderRequest {
  const factory RejectPurchaseOrderRequest({
    required String purchaseOrderId,
    required String reason,
  }) = _RejectPurchaseOrderRequest;

  factory RejectPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$RejectPurchaseOrderRequestFromJson(json);
}

@freezed
class AcknowledgePurchaseOrderRequest with _$AcknowledgePurchaseOrderRequest {
  const factory AcknowledgePurchaseOrderRequest({
    required String purchaseOrderId,
    String? notes,
  }) = _AcknowledgePurchaseOrderRequest;

  factory AcknowledgePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$AcknowledgePurchaseOrderRequestFromJson(json);
}

@freezed
class CancelPurchaseOrderRequest with _$CancelPurchaseOrderRequest {
  const factory CancelPurchaseOrderRequest({
    required String purchaseOrderId,
    required String reason,
  }) = _CancelPurchaseOrderRequest;

  factory CancelPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$CancelPurchaseOrderRequestFromJson(json);
}

@freezed
class PurchaseOrderListResponse with _$PurchaseOrderListResponse {
  const factory PurchaseOrderListResponse({
    required List<PurchaseOrder> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _PurchaseOrderListResponse;

  factory PurchaseOrderListResponse.fromJson(Map<String, dynamic> json) => _$PurchaseOrderListResponseFromJson(json);
}

class PurchaseOrderStatusConverter implements JsonConverter<PurchaseOrderStatus, String> {
  const PurchaseOrderStatusConverter();
  @override
  PurchaseOrderStatus fromJson(String? json) => fromValueOrName(PurchaseOrderStatus.values, json, PurchaseOrderStatus.draft);
  @override
  String toJson(PurchaseOrderStatus e) => e.value;
}
