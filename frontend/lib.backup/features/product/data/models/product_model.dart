import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../core/utils/converters.dart';

part 'product_model.dart.g.dart';
part 'product_model.dart.freezed.dart';

/// Unit of measurement. Wire form is UPPERCASE to match the backend enum.
enum UnitOfMeasurement {
  piece(value: 'PIECE', label: 'Piece', symbol: 'pcs'),
  kilogram(value: 'KILOGRAM', label: 'Kilogram', symbol: 'kg'),
  gram(value: 'GRAM', label: 'Gram', symbol: 'g'),
  liter(value: 'LITER', label: 'Liter', symbol: 'L'),
  milliliter(value: 'MILLILITER', label: 'Milliliter', symbol: 'ml'),
  meter(value: 'METER', label: 'Meter', symbol: 'm'),
  centimeter(value: 'CENTIMETER', label: 'Centimeter', symbol: 'cm'),
  box(value: 'BOX', label: 'Box', symbol: 'box'),
  carton(value: 'CARTON', label: 'Carton', symbol: 'ctn'),
  pack(value: 'PACK', label: 'Pack', symbol: 'pk'),
  dozen(value: 'DOZEN', label: 'Dozen', symbol: 'dz'),
  ton(value: 'TON', label: 'Ton', symbol: 't'),
  set(value: 'SET', label: 'Set', symbol: 'set'),
  bundle(value: 'BUNDLE', label: 'Bundle', symbol: 'bdl');

  const UnitOfMeasurement({required this.value, required this.label, required this.symbol});

  final String value;
  final String label;
  final String symbol;

  static UnitOfMeasurement fromValue(String value) {
    return UnitOfMeasurement.values.firstWhere((u) => u.value == value, orElse: () => UnitOfMeasurement.piece);
  }
}

/// Product status. Wire form is UPPERCASE to match the backend enum.
enum ProductStatus {
  active(value: 'ACTIVE', label: 'Active'),
  inactive(value: 'INACTIVE', label: 'Inactive'),
  discontinued(value: 'DISCONTINUED', label: 'Discontinued'),
  outOfStock(value: 'OUT_OF_STOCK', label: 'Out of Stock');

  const ProductStatus({required this.value, required this.label});
  final String value;
  final String label;

  static ProductStatus fromValue(String value) {
    return ProductStatus.values.firstWhere((s) => s.value == value, orElse: () => ProductStatus.active);
  }
}

@freezed
class Category with _$Category {
  const factory Category({
    required String id,
    required String name,
    String? description,
    String? parentId,
    String? imageUrl,
    required bool isActive,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Category;

  factory Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);
}

@freezed
class Supplier with _$Supplier {
  const factory Supplier({
    required String id,
    required String name,
    String? code,
    String? contactPerson,
    String? phone,
    String? email,
    String? address,
    String? taxId,
    String? paymentTerms,
    required bool isActive,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _Supplier;

  factory Supplier.fromJson(Map<String, dynamic> json) => _$SupplierFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    required String id,
    required String sku,
    String? barcode,
    required String name,
    String? description,
    required Category category,
    String? brand,
    @UnitOfMeasurementConverter() required UnitOfMeasurement unit,
    required double costPrice,
    required double sellingPrice,
    required double minStockLevel,
    double? maxStockLevel,
    required double reorderLevel,
    required Supplier supplier,
    String? warehouseId,
    String? batchNumber,
    String? serialNumber,
    DateTime? manufacturingDate,
    DateTime? expiryDate,
    String? imageUrl,
    @ProductStatusConverter() required ProductStatus status,
    required DateTime createdAt,
    required DateTime updatedAt,
    String? createdBy,
    String? updatedBy,
    double? currentStock,
    double? availableStock,
    double? reservedStock,
    double? stockValue,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);
}

@freezed
class CreateProductRequest with _$CreateProductRequest {
  const factory CreateProductRequest({
    required String sku,
    String? barcode,
    required String name,
    String? description,
    required String categoryId,
    String? brand,
    required String unit,
    required double costPrice,
    required double sellingPrice,
    required double minStockLevel,
    required double maxStockLevel,
    required double reorderLevel,
    required String supplierId,
    String? warehouseId,
    String? batchNumber,
    String? serialNumber,
    DateTime? manufacturingDate,
    DateTime? expiryDate,
    String? status,
  }) = _CreateProductRequest;

  factory CreateProductRequest.fromJson(Map<String, dynamic> json) => _$CreateProductRequestFromJson(json);
}

@freezed
class UpdateProductRequest with _$UpdateProductRequest {
  const factory UpdateProductRequest({
    String? sku,
    String? barcode,
    String? name,
    String? description,
    String? categoryId,
    String? brand,
    String? unit,
    double? costPrice,
    double? sellingPrice,
    double? minStockLevel,
    double? maxStockLevel,
    double? reorderLevel,
    String? supplierId,
    String? warehouseId,
    String? batchNumber,
    String? serialNumber,
    DateTime? manufacturingDate,
    DateTime? expiryDate,
    String? status,
  }) = _UpdateProductRequest;

  factory UpdateProductRequest.fromJson(Map<String, dynamic> json) => _$UpdateProductRequestFromJson(json);
}
