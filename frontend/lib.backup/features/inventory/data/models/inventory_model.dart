import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/utils/converters.dart';

part 'inventory_model.dart.g.dart';
part 'inventory_model.dart.freezed.dart';

/// Transaction types. Wire form is UPPERCASE to match the backend enum.
enum TransactionType {
  received(value: 'RECEIVED', label: 'Stock Received'),
  issued(value: 'ISSUED', label: 'Stock Issued'),
  returned(value: 'RETURNED', label: 'Stock Returned'),
  transferred(value: 'TRANSFERRED', label: 'Stock Transferred'),
  adjusted(value: 'ADJUSTED', label: 'Stock Adjusted'),
  damaged(value: 'DAMAGED', label: 'Stock Damaged'),
  lost(value: 'LOST', label: 'Stock Lost'),
  expired(value: 'EXPIRED', label: 'Stock Expired');

  const TransactionType({required this.value, required this.label});
  final String value;
  final String label;

  static TransactionType fromValue(String value) {
    return TransactionType.values.firstWhere((t) => t.value == value, orElse: () => TransactionType.received);
  }
}

/// Transaction status. Wire form is UPPERCASE to match the backend enum.
enum TransactionStatus {
  pending(value: 'PENDING', label: 'Pending'),
  completed(value: 'COMPLETED', label: 'Completed'),
  cancelled(value: 'CANCELLED', label: 'Cancelled'),
  approved(value: 'APPROVED', label: 'Approved'),
  rejected(value: 'REJECTED', label: 'Rejected');

  const TransactionStatus({required this.value, required this.label});
  final String value;
  final String label;

  static TransactionStatus fromValue(String value) {
    return TransactionStatus.values.firstWhere((s) => s.value == value, orElse: () => TransactionStatus.pending);
  }
}

@freezed
class Warehouse with _$Warehouse {
  const factory Warehouse({
    required String id,
    required String name,
    String? code,
    String? address,
    String? contactPerson,
    String? phone,
    String? managerId,
    required bool isActive,
    required DateTime createdAt,
    required DateTime updatedAt,
    double? currentCapacity,
    double? maxCapacity,
  }) = _Warehouse;

  factory Warehouse.fromJson(Map<String, dynamic> json) => _$WarehouseFromJson(json);
}

@freezed
class Inventory with _$Inventory {
  const factory Inventory({
    required String id,
    required String productId,
    required String warehouseId,
    required double currentQuantity,
    required double availableQuantity,
    required double reservedQuantity,
    required double damagedQuantity,
    required double minQuantity,
    required double reorderQuantity,
    required double stockValue,
    required DateTime lastUpdated,
    String? lastTransactionId,
  }) = _Inventory;

  factory Inventory.fromJson(Map<String, dynamic> json) => _$InventoryFromJson(json);
}

@freezed
class InventoryTransaction with _$InventoryTransaction {
  const factory InventoryTransaction({
    required String id,
    required String productId,
    required String warehouseId,
    @TransactionTypeConverter() required TransactionType type,
    @TransactionStatusConverter() required TransactionStatus status,
    required double quantity,
    double? previousQuantity,
    double? newQuantity,
    String? referenceNumber,
    String? reason,
    String? batchNumber,
    DateTime? expiryDate,
    String? performedBy,
    String? performedById,
    required DateTime createdAt,
    String? approvedBy,
    String? approvedById,
    DateTime? approvedAt,
    String? rejectionReason,
  }) = _InventoryTransaction;

  factory InventoryTransaction.fromJson(Map<String, dynamic> json) => _$InventoryTransactionFromJson(json);
}

@freezed
class CreateTransactionRequest with _$CreateTransactionRequest {
  const factory CreateTransactionRequest({
    required String productId,
    required String warehouseId,
    required String type,
    required double quantity,
    String? referenceNumber,
    String? reason,
    String? batchNumber,
    DateTime? expiryDate,
  }) = _CreateTransactionRequest;

  factory CreateTransactionRequest.fromJson(Map<String, dynamic> json) => _$CreateTransactionRequestFromJson(json);
}

@freezed
class StockAdjustment with _$StockAdjustment {
  const factory StockAdjustment({
    required String id,
    required String productId,
    required String warehouseId,
    required double oldQuantity,
    required double newQuantity,
    required double difference,
    required String reason,
    required String adjustedBy,
    @TransactionStatusConverter() required TransactionStatus status,
    DateTime? adjustedAt,
    String? approvedBy,
    DateTime? approvedAt,
  }) = _StockAdjustment;

  factory StockAdjustment.fromJson(Map<String, dynamic> json) => _$StockAdjustmentFromJson(json);
}

@freezed
class CreateAdjustmentRequest with _$CreateAdjustmentRequest {
  const factory CreateAdjustmentRequest({
    required String productId,
    required String warehouseId,
    required double newQuantity,
    required String reason,
  }) = _CreateAdjustmentRequest;

  factory CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$CreateAdjustmentRequestFromJson(json);
}

@freezed
class StockTransfer with _$StockTransfer {
  const factory StockTransfer({
    required String id,
    required String productId,
    required String fromWarehouseId,
    required String toWarehouseId,
    required double quantity,
    @TransactionStatusConverter() required TransactionStatus status,
    String? referenceNumber,
    String? notes,
    String? requestedBy,
    DateTime? requestedAt,
    String? approvedBy,
    DateTime? approvedAt,
    DateTime? completedAt,
  }) = _StockTransfer;

  factory StockTransfer.fromJson(Map<String, dynamic> json) => _$StockTransferFromJson(json);
}

@freezed
class CreateTransferRequest with _$CreateTransferRequest {
  const factory CreateTransferRequest({
    required String productId,
    required String fromWarehouseId,
    required String toWarehouseId,
    required double quantity,
    String? referenceNumber,
    String? notes,
  }) = _CreateTransferRequest;

  factory CreateTransferRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferRequestFromJson(json);
}

@freezed
class InventorySummary with _$InventorySummary {
  const factory InventorySummary({
    required double totalProducts,
    required double totalStockQuantity,
    required double totalStockValue,
    required int lowStockItems,
    required int outOfStockItems,
    required int expiringItems,
    required List<WarehouseSummary> warehouseSummaries,
  }) = _InventorySummary;

  factory InventorySummary.fromJson(Map<String, dynamic> json) => _$InventorySummaryFromJson(json);
}

@freezed
class WarehouseSummary with _$WarehouseSummary {
  const factory WarehouseSummary({
    required String warehouseId,
    required String warehouseName,
    required double totalProducts,
    required double totalQuantity,
    required double totalValue,
  }) = _WarehouseSummary;

  factory WarehouseSummary.fromJson(Map<String, dynamic> json) => _$WarehouseSummaryFromJson(json);
}
