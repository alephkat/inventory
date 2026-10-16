import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/utils/converters.dart';
import '../../product/data/models/product_model.dart';

part 'supplier_detail_model.dart.g.dart';
part 'supplier_detail_model.dart.freezed.dart';

enum SupplierStatus {
  active(value: 'ACTIVE', label: 'Active'),
  inactive(value: 'INACTIVE', label: 'Inactive'),
  suspended(value: 'SUSPENDED', label: 'Suspended'),
  blacklisted(value: 'BLACKLISTED', label: 'Blacklisted');

  const SupplierStatus({required this.value, required this.label});
  final String value;
  final String label;

  static SupplierStatus fromValue(String value) {
    return SupplierStatus.values.firstWhere((s) => s.value == value, orElse: () => SupplierStatus.active);
  }
}

@freezed
class SupplierDetail with _$SupplierDetail {
  const factory SupplierDetail({
    required String id,
    required String name,
    String? code,
    String? contactPerson,
    String? phone,
    String? email,
    String? address,
    String? taxId,
    String? paymentTerms,
    String? bankAccount,
    String? currency,
    @SupplierStatusConverter() required SupplierStatus status,
    required double rating,
    required int totalOrders,
    required double totalSpent,
    required DateTime lastOrderDate,
    required DateTime createdAt,
    required DateTime updatedAt,
    List<SupplierProduct>? products,
    List<PurchaseHistoryItem>? purchaseHistory,
    Map<String, dynamic>? performanceMetrics,
  }) = _SupplierDetail;

  factory SupplierDetail.fromJson(Map<String, dynamic> json) => _$SupplierDetailFromJson(json);
}

@freezed
class SupplierProduct with _$SupplierProduct {
  const factory SupplierProduct({
    required String id,
    required String productId,
    required String productName,
    required String sku,
    required double costPrice,
    required double sellingPrice,
    required String unit,
    String? leadTime,
    required bool isPreferred,
    required SupplierStatus status,
    DateTime? lastSuppliedAt,
  }) = _SupplierProduct;

  factory SupplierProduct.fromJson(Map<String, dynamic> json) => _$SupplierProductFromJson(json);
}

@freezed
class PurchaseHistoryItem with _$PurchaseHistoryItem {
  const factory PurchaseHistoryItem({
    required String id,
    required String orderNumber,
    required DateTime orderDate,
    required DateTime expectedDate,
    DateTime? receivedDate,
    required OrderStatus status,
    required double totalAmount,
    required int itemCount,
    String? notes,
  }) = _PurchaseHistoryItem;

  factory PurchaseHistoryItem.fromJson(Map<String, dynamic> json) => _$PurchaseHistoryItemFromJson(json);
}

@freezed
class SupplierPerformanceMetrics with _$SupplierPerformanceMetrics {
  const factory SupplierPerformanceMetrics({
    required double onTimeDeliveryRate,
    required double qualityScore,
    required double priceCompetitiveness,
    required int totalReturns,
    required int totalComplaints,
    required double averageLeadTimeDays,
    required DateTime lastEvaluatedAt,
  }) = _SupplierPerformanceMetrics;

  factory SupplierPerformanceMetrics.fromJson(Map<String, dynamic> json) => _$SupplierPerformanceMetricsFromJson(json);
}

@freezed
class UpdateSupplierStatusRequest with _$UpdateSupplierStatusRequest {
  const factory UpdateSupplierStatusRequest({
    required SupplierStatus status,
    String? reason,
  }) = _UpdateSupplierStatusRequest;

  factory UpdateSupplierStatusRequest.fromJson(Map<String, dynamic> json) => _$UpdateSupplierStatusRequestFromJson(json);
}

@freezed
class CreateSupplierProductRequest with _$CreateSupplierProductRequest {
  const factory CreateSupplierProductRequest({
    required String productId,
    required double costPrice,
    required double sellingPrice,
    required String unit,
    String? leadTime,
    bool isPreferred,
  }) = _CreateSupplierProductRequest;

  factory CreateSupplierProductRequest.fromJson(Map<String, dynamic> json) => _$CreateSupplierProductRequestFromJson(json);
}

class SupplierStatusConverter implements JsonConverter<SupplierStatus, String> {
  const SupplierStatusConverter();
  @override
  SupplierStatus fromJson(String? json) => _fromValueOrName(SupplierStatus.values, json, SupplierStatus.active);
  @override
  String toJson(SupplierStatus e) => e.value;
}