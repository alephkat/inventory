import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'order_model.g.dart';
part 'order_model.freezed.dart';

enum OrderStatus {
  draft(value: 'draft', label: 'Draft'),
  pending(value: 'pending', label: 'Pending'),
  approved(value: 'approved', label: 'Approved'),
  partial(value: 'partial', label: 'Partially Fulfilled'),
  completed(value: 'completed', label: 'Completed'),
  cancelled(value: 'cancelled', label: 'Cancelled'),
  rejected(value: 'rejected', label: 'Rejected');

  const OrderStatus({required this.value, required this.label});
  final String value;
  final String label;

  static OrderStatus fromValue(String value) {
    return OrderStatus.values.firstWhere(
      (s) => s.value == value,
      orElse: () => OrderStatus.draft,
    );
  }
}

@freezed
class Customer with _$Customer {
  const factory Customer({
    required String id,
    required String name,
    String? code,
    String? contactPerson,
    String? phone,
    String? email,
    String? address,
    String? taxId,
    String? creditLimit,
    String? paymentTerms,
    required bool isActive,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class OrderItem with _$OrderItem {
  const factory OrderItem({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double quantity,
    required double unitPrice,
    required double lineTotal,
    double? receivedQuantity,
    double? pendingQuantity,
  }) = _OrderItem;

  factory OrderItem.fromJson(Map<String, dynamic> json) =>
      _$OrderItemFromJson(json);
}

@freezed
class PurchaseOrder with _$PurchaseOrder {
  const factory PurchaseOrder({
    required String id,
    required String orderNumber,
    required String supplierId,
    required String supplierName,
    required String warehouseId,
    required OrderStatus status,
    required double totalAmount,
    required DateTime orderDate,
    DateTime? expectedDate,
    DateTime? receivedDate,
    String? notes,
    required List<OrderItem> items,
    required String? createdBy,
    String? approvedBy,
    DateTime? approvedAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _PurchaseOrder;

  factory PurchaseOrder.fromJson(Map<String, dynamic> json) =>
      _$PurchaseOrderFromJson(json);
}

@freezed
class SalesOrder with _$SalesOrder {
  const factory SalesOrder({
    required String id,
    required String orderNumber,
    required String customerId,
    required String customerName,
    required String warehouseId,
    required OrderStatus status,
    required double totalAmount,
    required DateTime orderDate,
    DateTime? deliveryDate,
    String? notes,
    required List<OrderItem> items,
    required String? createdBy,
    String? approvedBy,
    DateTime? approvedAt,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _SalesOrder;

  factory SalesOrder.fromJson(Map<String, dynamic> json) =>
      _$SalesOrderFromJson(json);
}

@freezed
class CreatePurchaseOrderRequest with _$CreatePurchaseOrderRequest {
  const factory CreatePurchaseOrderRequest({
    required String supplierId,
    required String warehouseId,
    required DateTime expectedDate,
    String? notes,
    required List<CreateOrderItemRequest> items,
  }) = _CreatePurchaseOrderRequest;

  factory CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreatePurchaseOrderRequestFromJson(json);
}

@freezed
class CreateSalesOrderRequest with _$CreateSalesOrderRequest {
  const factory CreateSalesOrderRequest({
    required String customerId,
    required String warehouseId,
    DateTime? deliveryDate,
    String? notes,
    required List<CreateOrderItemRequest> items,
  }) = _CreateSalesOrderRequest;

  factory CreateSalesOrderRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateSalesOrderRequestFromJson(json);
}

@freezed
class CreateOrderItemRequest with _$CreateOrderItemRequest {
  const factory CreateOrderItemRequest({
    required String productId,
    required double quantity,
    required double unitPrice,
  }) = _CreateOrderItemRequest;

  factory CreateOrderItemRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateOrderItemRequestFromJson(json);
}

@freezed
class OrderListResponse with _$OrderListResponse {
  const factory OrderListResponse({
    required List<dynamic> items,
    required int total,
    required int page,
    required int limit,
    required bool hasNext,
  }) = _OrderListResponse;

  factory OrderListResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderListResponseFromJson(json);
}

class OrderStatusConverter extends EnumStringConverter<OrderStatus> {
  const OrderStatusConverter();
  @override
  List<OrderStatus> get values => OrderStatus.values;
  @override
  OrderStatus get fallback => OrderStatus.draft;
}
