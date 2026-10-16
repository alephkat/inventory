// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PurchaseOrderLine _$PurchaseOrderLineFromJson(Map<String, dynamic> json) {
  return _PurchaseOrderLine.fromJson(json);
}

/// @nodoc
mixin _$PurchaseOrderLine {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;
  double get lineTotal => throw _privateConstructorUsedError;
  double get taxRate => throw _privateConstructorUsedError;
  double get taxAmount => throw _privateConstructorUsedError;
  double get discountRate => throw _privateConstructorUsedError;
  double get discountAmount => throw _privateConstructorUsedError;
  double? get receivedQuantity => throw _privateConstructorUsedError;
  double? get pendingQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get purchaseOrderId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PurchaseOrderLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurchaseOrderLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurchaseOrderLineCopyWith<PurchaseOrderLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseOrderLineCopyWith<$Res> {
  factory $PurchaseOrderLineCopyWith(
          PurchaseOrderLine value, $Res Function(PurchaseOrderLine) then) =
      _$PurchaseOrderLineCopyWithImpl<$Res, PurchaseOrderLine>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double unitPrice,
      double lineTotal,
      double taxRate,
      double taxAmount,
      double discountRate,
      double discountAmount,
      double? receivedQuantity,
      double? pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes,
      String purchaseOrderId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$PurchaseOrderLineCopyWithImpl<$Res, $Val extends PurchaseOrderLine>
    implements $PurchaseOrderLineCopyWith<$Res> {
  _$PurchaseOrderLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurchaseOrderLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineTotal = null,
    Object? taxRate = null,
    Object? taxAmount = null,
    Object? discountRate = null,
    Object? discountAmount = null,
    Object? receivedQuantity = freezed,
    Object? pendingQuantity = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
    Object? purchaseOrderId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lineTotal: null == lineTotal
          ? _value.lineTotal
          : lineTotal // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      taxAmount: null == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: null == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      pendingQuantity: freezed == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseOrderLineImplCopyWith<$Res>
    implements $PurchaseOrderLineCopyWith<$Res> {
  factory _$$PurchaseOrderLineImplCopyWith(_$PurchaseOrderLineImpl value,
          $Res Function(_$PurchaseOrderLineImpl) then) =
      __$$PurchaseOrderLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double unitPrice,
      double lineTotal,
      double taxRate,
      double taxAmount,
      double discountRate,
      double discountAmount,
      double? receivedQuantity,
      double? pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes,
      String purchaseOrderId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$PurchaseOrderLineImplCopyWithImpl<$Res>
    extends _$PurchaseOrderLineCopyWithImpl<$Res, _$PurchaseOrderLineImpl>
    implements _$$PurchaseOrderLineImplCopyWith<$Res> {
  __$$PurchaseOrderLineImplCopyWithImpl(_$PurchaseOrderLineImpl _value,
      $Res Function(_$PurchaseOrderLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurchaseOrderLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineTotal = null,
    Object? taxRate = null,
    Object? taxAmount = null,
    Object? discountRate = null,
    Object? discountAmount = null,
    Object? receivedQuantity = freezed,
    Object? pendingQuantity = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
    Object? purchaseOrderId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PurchaseOrderLineImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lineTotal: null == lineTotal
          ? _value.lineTotal
          : lineTotal // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      taxAmount: null == taxAmount
          ? _value.taxAmount
          : taxAmount // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: null == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double,
      discountAmount: null == discountAmount
          ? _value.discountAmount
          : discountAmount // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      pendingQuantity: freezed == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseOrderLineImpl implements _PurchaseOrderLine {
  const _$PurchaseOrderLineImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.quantity,
      required this.unitPrice,
      required this.lineTotal,
      required this.taxRate,
      required this.taxAmount,
      required this.discountRate,
      required this.discountAmount,
      this.receivedQuantity,
      this.pendingQuantity,
      this.batchNumber,
      this.expiryDate,
      this.notes,
      required this.purchaseOrderId,
      required this.createdAt,
      required this.updatedAt});

  factory _$PurchaseOrderLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseOrderLineImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double quantity;
  @override
  final double unitPrice;
  @override
  final double lineTotal;
  @override
  final double taxRate;
  @override
  final double taxAmount;
  @override
  final double discountRate;
  @override
  final double discountAmount;
  @override
  final double? receivedQuantity;
  @override
  final double? pendingQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;
  @override
  final String purchaseOrderId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PurchaseOrderLine(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, unitPrice: $unitPrice, lineTotal: $lineTotal, taxRate: $taxRate, taxAmount: $taxAmount, discountRate: $discountRate, discountAmount: $discountAmount, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes, purchaseOrderId: $purchaseOrderId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseOrderLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.lineTotal, lineTotal) ||
                other.lineTotal == lineTotal) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.taxAmount, taxAmount) ||
                other.taxAmount == taxAmount) &&
            (identical(other.discountRate, discountRate) ||
                other.discountRate == discountRate) &&
            (identical(other.discountAmount, discountAmount) ||
                other.discountAmount == discountAmount) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.pendingQuantity, pendingQuantity) ||
                other.pendingQuantity == pendingQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        productId,
        productName,
        sku,
        quantity,
        unitPrice,
        lineTotal,
        taxRate,
        taxAmount,
        discountRate,
        discountAmount,
        receivedQuantity,
        pendingQuantity,
        batchNumber,
        expiryDate,
        notes,
        purchaseOrderId,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of PurchaseOrderLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseOrderLineImplCopyWith<_$PurchaseOrderLineImpl> get copyWith =>
      __$$PurchaseOrderLineImplCopyWithImpl<_$PurchaseOrderLineImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseOrderLineImplToJson(
      this,
    );
  }
}

abstract class _PurchaseOrderLine implements PurchaseOrderLine {
  const factory _PurchaseOrderLine(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double quantity,
      required final double unitPrice,
      required final double lineTotal,
      required final double taxRate,
      required final double taxAmount,
      required final double discountRate,
      required final double discountAmount,
      final double? receivedQuantity,
      final double? pendingQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes,
      required final String purchaseOrderId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$PurchaseOrderLineImpl;

  factory _PurchaseOrderLine.fromJson(Map<String, dynamic> json) =
      _$PurchaseOrderLineImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get quantity;
  @override
  double get unitPrice;
  @override
  double get lineTotal;
  @override
  double get taxRate;
  @override
  double get taxAmount;
  @override
  double get discountRate;
  @override
  double get discountAmount;
  @override
  double? get receivedQuantity;
  @override
  double? get pendingQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;
  @override
  String get purchaseOrderId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of PurchaseOrderLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseOrderLineImplCopyWith<_$PurchaseOrderLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurchaseOrder _$PurchaseOrderFromJson(Map<String, dynamic> json) {
  return _PurchaseOrder.fromJson(json);
}

/// @nodoc
mixin _$PurchaseOrder {
  String get id => throw _privateConstructorUsedError;
  String get orderNumber => throw _privateConstructorUsedError;
  String get supplierId => throw _privateConstructorUsedError;
  String get supplierName => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  @PurchaseOrderStatusConverter()
  PurchaseOrderStatus get status => throw _privateConstructorUsedError;
  List<PurchaseOrderLine> get lines => throw _privateConstructorUsedError;
  double get subtotal => throw _privateConstructorUsedError;
  double get totalTax => throw _privateConstructorUsedError;
  double get totalDiscount => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  DateTime get orderDate => throw _privateConstructorUsedError;
  DateTime? get expectedDate => throw _privateConstructorUsedError;
  DateTime? get receivedDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get termsAndConditions => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get createdById => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  String? get approvedById => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  String? get acknowledgedBy => throw _privateConstructorUsedError;
  DateTime? get acknowledgedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PurchaseOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurchaseOrderCopyWith<PurchaseOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseOrderCopyWith<$Res> {
  factory $PurchaseOrderCopyWith(
          PurchaseOrder value, $Res Function(PurchaseOrder) then) =
      _$PurchaseOrderCopyWithImpl<$Res, PurchaseOrder>;
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String supplierId,
      String supplierName,
      String warehouseId,
      String warehouseName,
      @PurchaseOrderStatusConverter() PurchaseOrderStatus status,
      List<PurchaseOrderLine> lines,
      double subtotal,
      double totalTax,
      double totalDiscount,
      double totalAmount,
      DateTime orderDate,
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
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$PurchaseOrderCopyWithImpl<$Res, $Val extends PurchaseOrder>
    implements $PurchaseOrderCopyWith<$Res> {
  _$PurchaseOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? subtotal = null,
    Object? totalTax = null,
    Object? totalDiscount = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? expectedDate = freezed,
    Object? receivedDate = freezed,
    Object? notes = freezed,
    Object? termsAndConditions = freezed,
    Object? createdBy = freezed,
    Object? createdById = freezed,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? acknowledgedBy = freezed,
    Object? acknowledgedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderStatus,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<PurchaseOrderLine>,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: freezed == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAndConditions: freezed == termsAndConditions
          ? _value.termsAndConditions
          : termsAndConditions // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acknowledgedBy: freezed == acknowledgedBy
          ? _value.acknowledgedBy
          : acknowledgedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      acknowledgedAt: freezed == acknowledgedAt
          ? _value.acknowledgedAt
          : acknowledgedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseOrderImplCopyWith<$Res>
    implements $PurchaseOrderCopyWith<$Res> {
  factory _$$PurchaseOrderImplCopyWith(
          _$PurchaseOrderImpl value, $Res Function(_$PurchaseOrderImpl) then) =
      __$$PurchaseOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String supplierId,
      String supplierName,
      String warehouseId,
      String warehouseName,
      @PurchaseOrderStatusConverter() PurchaseOrderStatus status,
      List<PurchaseOrderLine> lines,
      double subtotal,
      double totalTax,
      double totalDiscount,
      double totalAmount,
      DateTime orderDate,
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
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$PurchaseOrderImplCopyWithImpl<$Res>
    extends _$PurchaseOrderCopyWithImpl<$Res, _$PurchaseOrderImpl>
    implements _$$PurchaseOrderImplCopyWith<$Res> {
  __$$PurchaseOrderImplCopyWithImpl(
      _$PurchaseOrderImpl _value, $Res Function(_$PurchaseOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? subtotal = null,
    Object? totalTax = null,
    Object? totalDiscount = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? expectedDate = freezed,
    Object? receivedDate = freezed,
    Object? notes = freezed,
    Object? termsAndConditions = freezed,
    Object? createdBy = freezed,
    Object? createdById = freezed,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? acknowledgedBy = freezed,
    Object? acknowledgedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PurchaseOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PurchaseOrderStatus,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<PurchaseOrderLine>,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as double,
      totalTax: null == totalTax
          ? _value.totalTax
          : totalTax // ignore: cast_nullable_to_non_nullable
              as double,
      totalDiscount: null == totalDiscount
          ? _value.totalDiscount
          : totalDiscount // ignore: cast_nullable_to_non_nullable
              as double,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: freezed == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAndConditions: freezed == termsAndConditions
          ? _value.termsAndConditions
          : termsAndConditions // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdById: freezed == createdById
          ? _value.createdById
          : createdById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      acknowledgedBy: freezed == acknowledgedBy
          ? _value.acknowledgedBy
          : acknowledgedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      acknowledgedAt: freezed == acknowledgedAt
          ? _value.acknowledgedAt
          : acknowledgedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseOrderImpl implements _PurchaseOrder {
  const _$PurchaseOrderImpl(
      {required this.id,
      required this.orderNumber,
      required this.supplierId,
      required this.supplierName,
      required this.warehouseId,
      required this.warehouseName,
      @PurchaseOrderStatusConverter() required this.status,
      required final List<PurchaseOrderLine> lines,
      required this.subtotal,
      required this.totalTax,
      required this.totalDiscount,
      required this.totalAmount,
      required this.orderDate,
      this.expectedDate,
      this.receivedDate,
      this.notes,
      this.termsAndConditions,
      this.createdBy,
      this.createdById,
      this.approvedBy,
      this.approvedById,
      this.approvedAt,
      this.acknowledgedBy,
      this.acknowledgedAt,
      required this.createdAt,
      required this.updatedAt})
      : _lines = lines;

  factory _$PurchaseOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseOrderImplFromJson(json);

  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final String supplierId;
  @override
  final String supplierName;
  @override
  final String warehouseId;
  @override
  final String warehouseName;
  @override
  @PurchaseOrderStatusConverter()
  final PurchaseOrderStatus status;
  final List<PurchaseOrderLine> _lines;
  @override
  List<PurchaseOrderLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final double subtotal;
  @override
  final double totalTax;
  @override
  final double totalDiscount;
  @override
  final double totalAmount;
  @override
  final DateTime orderDate;
  @override
  final DateTime? expectedDate;
  @override
  final DateTime? receivedDate;
  @override
  final String? notes;
  @override
  final String? termsAndConditions;
  @override
  final String? createdBy;
  @override
  final String? createdById;
  @override
  final String? approvedBy;
  @override
  final String? approvedById;
  @override
  final DateTime? approvedAt;
  @override
  final String? acknowledgedBy;
  @override
  final DateTime? acknowledgedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PurchaseOrder(id: $id, orderNumber: $orderNumber, supplierId: $supplierId, supplierName: $supplierName, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, subtotal: $subtotal, totalTax: $totalTax, totalDiscount: $totalDiscount, totalAmount: $totalAmount, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, notes: $notes, termsAndConditions: $termsAndConditions, createdBy: $createdBy, createdById: $createdById, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, acknowledgedBy: $acknowledgedBy, acknowledgedAt: $acknowledgedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.supplierName, supplierName) ||
                other.supplierName == supplierName) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.totalTax, totalTax) ||
                other.totalTax == totalTax) &&
            (identical(other.totalDiscount, totalDiscount) ||
                other.totalDiscount == totalDiscount) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.expectedDate, expectedDate) ||
                other.expectedDate == expectedDate) &&
            (identical(other.receivedDate, receivedDate) ||
                other.receivedDate == receivedDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.termsAndConditions, termsAndConditions) ||
                other.termsAndConditions == termsAndConditions) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdById, createdById) ||
                other.createdById == createdById) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedById, approvedById) ||
                other.approvedById == approvedById) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.acknowledgedBy, acknowledgedBy) ||
                other.acknowledgedBy == acknowledgedBy) &&
            (identical(other.acknowledgedAt, acknowledgedAt) ||
                other.acknowledgedAt == acknowledgedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        orderNumber,
        supplierId,
        supplierName,
        warehouseId,
        warehouseName,
        status,
        const DeepCollectionEquality().hash(_lines),
        subtotal,
        totalTax,
        totalDiscount,
        totalAmount,
        orderDate,
        expectedDate,
        receivedDate,
        notes,
        termsAndConditions,
        createdBy,
        createdById,
        approvedBy,
        approvedById,
        approvedAt,
        acknowledgedBy,
        acknowledgedAt,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseOrderImplCopyWith<_$PurchaseOrderImpl> get copyWith =>
      __$$PurchaseOrderImplCopyWithImpl<_$PurchaseOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseOrderImplToJson(
      this,
    );
  }
}

abstract class _PurchaseOrder implements PurchaseOrder {
  const factory _PurchaseOrder(
      {required final String id,
      required final String orderNumber,
      required final String supplierId,
      required final String supplierName,
      required final String warehouseId,
      required final String warehouseName,
      @PurchaseOrderStatusConverter() required final PurchaseOrderStatus status,
      required final List<PurchaseOrderLine> lines,
      required final double subtotal,
      required final double totalTax,
      required final double totalDiscount,
      required final double totalAmount,
      required final DateTime orderDate,
      final DateTime? expectedDate,
      final DateTime? receivedDate,
      final String? notes,
      final String? termsAndConditions,
      final String? createdBy,
      final String? createdById,
      final String? approvedBy,
      final String? approvedById,
      final DateTime? approvedAt,
      final String? acknowledgedBy,
      final DateTime? acknowledgedAt,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$PurchaseOrderImpl;

  factory _PurchaseOrder.fromJson(Map<String, dynamic> json) =
      _$PurchaseOrderImpl.fromJson;

  @override
  String get id;
  @override
  String get orderNumber;
  @override
  String get supplierId;
  @override
  String get supplierName;
  @override
  String get warehouseId;
  @override
  String get warehouseName;
  @override
  @PurchaseOrderStatusConverter()
  PurchaseOrderStatus get status;
  @override
  List<PurchaseOrderLine> get lines;
  @override
  double get subtotal;
  @override
  double get totalTax;
  @override
  double get totalDiscount;
  @override
  double get totalAmount;
  @override
  DateTime get orderDate;
  @override
  DateTime? get expectedDate;
  @override
  DateTime? get receivedDate;
  @override
  String? get notes;
  @override
  String? get termsAndConditions;
  @override
  String? get createdBy;
  @override
  String? get createdById;
  @override
  String? get approvedBy;
  @override
  String? get approvedById;
  @override
  DateTime? get approvedAt;
  @override
  String? get acknowledgedBy;
  @override
  DateTime? get acknowledgedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseOrderImplCopyWith<_$PurchaseOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePurchaseOrderRequest _$CreatePurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePurchaseOrderRequest {
  String get supplierId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  DateTime get expectedDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get termsAndConditions => throw _privateConstructorUsedError;
  List<CreatePurchaseOrderLineRequest> get lines =>
      throw _privateConstructorUsedError;

  /// Serializes this CreatePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePurchaseOrderRequestCopyWith<CreatePurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory $CreatePurchaseOrderRequestCopyWith(CreatePurchaseOrderRequest value,
          $Res Function(CreatePurchaseOrderRequest) then) =
      _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
          CreatePurchaseOrderRequest>;
  @useResult
  $Res call(
      {String supplierId,
      String warehouseId,
      DateTime expectedDate,
      String? notes,
      String? termsAndConditions,
      List<CreatePurchaseOrderLineRequest> lines});
}

/// @nodoc
class _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends CreatePurchaseOrderRequest>
    implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  _$CreatePurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? warehouseId = null,
    Object? expectedDate = null,
    Object? notes = freezed,
    Object? termsAndConditions = freezed,
    Object? lines = null,
  }) {
    return _then(_value.copyWith(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAndConditions: freezed == termsAndConditions
          ? _value.termsAndConditions
          : termsAndConditions // ignore: cast_nullable_to_non_nullable
              as String?,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreatePurchaseOrderLineRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePurchaseOrderRequestImplCopyWith<$Res>
    implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory _$$CreatePurchaseOrderRequestImplCopyWith(
          _$CreatePurchaseOrderRequestImpl value,
          $Res Function(_$CreatePurchaseOrderRequestImpl) then) =
      __$$CreatePurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String supplierId,
      String warehouseId,
      DateTime expectedDate,
      String? notes,
      String? termsAndConditions,
      List<CreatePurchaseOrderLineRequest> lines});
}

/// @nodoc
class __$$CreatePurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
        _$CreatePurchaseOrderRequestImpl>
    implements _$$CreatePurchaseOrderRequestImplCopyWith<$Res> {
  __$$CreatePurchaseOrderRequestImplCopyWithImpl(
      _$CreatePurchaseOrderRequestImpl _value,
      $Res Function(_$CreatePurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? warehouseId = null,
    Object? expectedDate = null,
    Object? notes = freezed,
    Object? termsAndConditions = freezed,
    Object? lines = null,
  }) {
    return _then(_$CreatePurchaseOrderRequestImpl(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      termsAndConditions: freezed == termsAndConditions
          ? _value.termsAndConditions
          : termsAndConditions // ignore: cast_nullable_to_non_nullable
              as String?,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreatePurchaseOrderLineRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePurchaseOrderRequestImpl implements _CreatePurchaseOrderRequest {
  const _$CreatePurchaseOrderRequestImpl(
      {required this.supplierId,
      required this.warehouseId,
      required this.expectedDate,
      this.notes,
      this.termsAndConditions,
      required final List<CreatePurchaseOrderLineRequest> lines})
      : _lines = lines;

  factory _$CreatePurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePurchaseOrderRequestImplFromJson(json);

  @override
  final String supplierId;
  @override
  final String warehouseId;
  @override
  final DateTime expectedDate;
  @override
  final String? notes;
  @override
  final String? termsAndConditions;
  final List<CreatePurchaseOrderLineRequest> _lines;
  @override
  List<CreatePurchaseOrderLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  String toString() {
    return 'CreatePurchaseOrderRequest(supplierId: $supplierId, warehouseId: $warehouseId, expectedDate: $expectedDate, notes: $notes, termsAndConditions: $termsAndConditions, lines: $lines)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePurchaseOrderRequestImpl &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.expectedDate, expectedDate) ||
                other.expectedDate == expectedDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.termsAndConditions, termsAndConditions) ||
                other.termsAndConditions == termsAndConditions) &&
            const DeepCollectionEquality().equals(other._lines, _lines));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      supplierId,
      warehouseId,
      expectedDate,
      notes,
      termsAndConditions,
      const DeepCollectionEquality().hash(_lines));

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePurchaseOrderRequestImplCopyWith<_$CreatePurchaseOrderRequestImpl>
      get copyWith => __$$CreatePurchaseOrderRequestImplCopyWithImpl<
          _$CreatePurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePurchaseOrderRequest
    implements CreatePurchaseOrderRequest {
  const factory _CreatePurchaseOrderRequest(
          {required final String supplierId,
          required final String warehouseId,
          required final DateTime expectedDate,
          final String? notes,
          final String? termsAndConditions,
          required final List<CreatePurchaseOrderLineRequest> lines}) =
      _$CreatePurchaseOrderRequestImpl;

  factory _CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePurchaseOrderRequestImpl.fromJson;

  @override
  String get supplierId;
  @override
  String get warehouseId;
  @override
  DateTime get expectedDate;
  @override
  String? get notes;
  @override
  String? get termsAndConditions;
  @override
  List<CreatePurchaseOrderLineRequest> get lines;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePurchaseOrderRequestImplCopyWith<_$CreatePurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreatePurchaseOrderLineRequest _$CreatePurchaseOrderLineRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePurchaseOrderLineRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePurchaseOrderLineRequest {
  String get productId => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;
  double get taxRate => throw _privateConstructorUsedError;
  double get discountRate => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreatePurchaseOrderLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePurchaseOrderLineRequestCopyWith<CreatePurchaseOrderLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePurchaseOrderLineRequestCopyWith<$Res> {
  factory $CreatePurchaseOrderLineRequestCopyWith(
          CreatePurchaseOrderLineRequest value,
          $Res Function(CreatePurchaseOrderLineRequest) then) =
      _$CreatePurchaseOrderLineRequestCopyWithImpl<$Res,
          CreatePurchaseOrderLineRequest>;
  @useResult
  $Res call(
      {String productId,
      double quantity,
      double unitPrice,
      double taxRate,
      double discountRate,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class _$CreatePurchaseOrderLineRequestCopyWithImpl<$Res,
        $Val extends CreatePurchaseOrderLineRequest>
    implements $CreatePurchaseOrderLineRequestCopyWith<$Res> {
  _$CreatePurchaseOrderLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? taxRate = null,
    Object? discountRate = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: null == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePurchaseOrderLineRequestImplCopyWith<$Res>
    implements $CreatePurchaseOrderLineRequestCopyWith<$Res> {
  factory _$$CreatePurchaseOrderLineRequestImplCopyWith(
          _$CreatePurchaseOrderLineRequestImpl value,
          $Res Function(_$CreatePurchaseOrderLineRequestImpl) then) =
      __$$CreatePurchaseOrderLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      double quantity,
      double unitPrice,
      double taxRate,
      double discountRate,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class __$$CreatePurchaseOrderLineRequestImplCopyWithImpl<$Res>
    extends _$CreatePurchaseOrderLineRequestCopyWithImpl<$Res,
        _$CreatePurchaseOrderLineRequestImpl>
    implements _$$CreatePurchaseOrderLineRequestImplCopyWith<$Res> {
  __$$CreatePurchaseOrderLineRequestImplCopyWithImpl(
      _$CreatePurchaseOrderLineRequestImpl _value,
      $Res Function(_$CreatePurchaseOrderLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? taxRate = null,
    Object? discountRate = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreatePurchaseOrderLineRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      taxRate: null == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double,
      discountRate: null == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePurchaseOrderLineRequestImpl
    implements _CreatePurchaseOrderLineRequest {
  const _$CreatePurchaseOrderLineRequestImpl(
      {required this.productId,
      required this.quantity,
      required this.unitPrice,
      required this.taxRate,
      required this.discountRate,
      this.batchNumber,
      this.expiryDate,
      this.notes});

  factory _$CreatePurchaseOrderLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePurchaseOrderLineRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double quantity;
  @override
  final double unitPrice;
  @override
  final double taxRate;
  @override
  final double discountRate;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;

  @override
  String toString() {
    return 'CreatePurchaseOrderLineRequest(productId: $productId, quantity: $quantity, unitPrice: $unitPrice, taxRate: $taxRate, discountRate: $discountRate, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePurchaseOrderLineRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.discountRate, discountRate) ||
                other.discountRate == discountRate) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity, unitPrice,
      taxRate, discountRate, batchNumber, expiryDate, notes);

  /// Create a copy of CreatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePurchaseOrderLineRequestImplCopyWith<
          _$CreatePurchaseOrderLineRequestImpl>
      get copyWith => __$$CreatePurchaseOrderLineRequestImplCopyWithImpl<
          _$CreatePurchaseOrderLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePurchaseOrderLineRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePurchaseOrderLineRequest
    implements CreatePurchaseOrderLineRequest {
  const factory _CreatePurchaseOrderLineRequest(
      {required final String productId,
      required final double quantity,
      required final double unitPrice,
      required final double taxRate,
      required final double discountRate,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes}) = _$CreatePurchaseOrderLineRequestImpl;

  factory _CreatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePurchaseOrderLineRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get quantity;
  @override
  double get unitPrice;
  @override
  double get taxRate;
  @override
  double get discountRate;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;

  /// Create a copy of CreatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePurchaseOrderLineRequestImplCopyWith<
          _$CreatePurchaseOrderLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdatePurchaseOrderLineRequest _$UpdatePurchaseOrderLineRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePurchaseOrderLineRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePurchaseOrderLineRequest {
  double? get quantity => throw _privateConstructorUsedError;
  double? get unitPrice => throw _privateConstructorUsedError;
  double? get taxRate => throw _privateConstructorUsedError;
  double? get discountRate => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this UpdatePurchaseOrderLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdatePurchaseOrderLineRequestCopyWith<UpdatePurchaseOrderLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  factory $UpdatePurchaseOrderLineRequestCopyWith(
          UpdatePurchaseOrderLineRequest value,
          $Res Function(UpdatePurchaseOrderLineRequest) then) =
      _$UpdatePurchaseOrderLineRequestCopyWithImpl<$Res,
          UpdatePurchaseOrderLineRequest>;
  @useResult
  $Res call(
      {double? quantity,
      double? unitPrice,
      double? taxRate,
      double? discountRate,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class _$UpdatePurchaseOrderLineRequestCopyWithImpl<$Res,
        $Val extends UpdatePurchaseOrderLineRequest>
    implements $UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  _$UpdatePurchaseOrderLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? taxRate = freezed,
    Object? discountRate = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      discountRate: freezed == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdatePurchaseOrderLineRequestImplCopyWith<$Res>
    implements $UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  factory _$$UpdatePurchaseOrderLineRequestImplCopyWith(
          _$UpdatePurchaseOrderLineRequestImpl value,
          $Res Function(_$UpdatePurchaseOrderLineRequestImpl) then) =
      __$$UpdatePurchaseOrderLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? quantity,
      double? unitPrice,
      double? taxRate,
      double? discountRate,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class __$$UpdatePurchaseOrderLineRequestImplCopyWithImpl<$Res>
    extends _$UpdatePurchaseOrderLineRequestCopyWithImpl<$Res,
        _$UpdatePurchaseOrderLineRequestImpl>
    implements _$$UpdatePurchaseOrderLineRequestImplCopyWith<$Res> {
  __$$UpdatePurchaseOrderLineRequestImplCopyWithImpl(
      _$UpdatePurchaseOrderLineRequestImpl _value,
      $Res Function(_$UpdatePurchaseOrderLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? quantity = freezed,
    Object? unitPrice = freezed,
    Object? taxRate = freezed,
    Object? discountRate = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$UpdatePurchaseOrderLineRequestImpl(
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      taxRate: freezed == taxRate
          ? _value.taxRate
          : taxRate // ignore: cast_nullable_to_non_nullable
              as double?,
      discountRate: freezed == discountRate
          ? _value.discountRate
          : discountRate // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdatePurchaseOrderLineRequestImpl
    implements _UpdatePurchaseOrderLineRequest {
  const _$UpdatePurchaseOrderLineRequestImpl(
      {this.quantity,
      this.unitPrice,
      this.taxRate,
      this.discountRate,
      this.batchNumber,
      this.expiryDate,
      this.notes});

  factory _$UpdatePurchaseOrderLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdatePurchaseOrderLineRequestImplFromJson(json);

  @override
  final double? quantity;
  @override
  final double? unitPrice;
  @override
  final double? taxRate;
  @override
  final double? discountRate;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;

  @override
  String toString() {
    return 'UpdatePurchaseOrderLineRequest(quantity: $quantity, unitPrice: $unitPrice, taxRate: $taxRate, discountRate: $discountRate, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePurchaseOrderLineRequestImpl &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.taxRate, taxRate) || other.taxRate == taxRate) &&
            (identical(other.discountRate, discountRate) ||
                other.discountRate == discountRate) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, quantity, unitPrice, taxRate,
      discountRate, batchNumber, expiryDate, notes);

  /// Create a copy of UpdatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePurchaseOrderLineRequestImplCopyWith<
          _$UpdatePurchaseOrderLineRequestImpl>
      get copyWith => __$$UpdatePurchaseOrderLineRequestImplCopyWithImpl<
          _$UpdatePurchaseOrderLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdatePurchaseOrderLineRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdatePurchaseOrderLineRequest
    implements UpdatePurchaseOrderLineRequest {
  const factory _UpdatePurchaseOrderLineRequest(
      {final double? quantity,
      final double? unitPrice,
      final double? taxRate,
      final double? discountRate,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes}) = _$UpdatePurchaseOrderLineRequestImpl;

  factory _UpdatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) =
      _$UpdatePurchaseOrderLineRequestImpl.fromJson;

  @override
  double? get quantity;
  @override
  double? get unitPrice;
  @override
  double? get taxRate;
  @override
  double? get discountRate;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;

  /// Create a copy of UpdatePurchaseOrderLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdatePurchaseOrderLineRequestImplCopyWith<
          _$UpdatePurchaseOrderLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SubmitPurchaseOrderRequest _$SubmitPurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _SubmitPurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$SubmitPurchaseOrderRequest {
  String get purchaseOrderId => throw _privateConstructorUsedError;

  /// Serializes this SubmitPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubmitPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubmitPurchaseOrderRequestCopyWith<SubmitPurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitPurchaseOrderRequestCopyWith<$Res> {
  factory $SubmitPurchaseOrderRequestCopyWith(SubmitPurchaseOrderRequest value,
          $Res Function(SubmitPurchaseOrderRequest) then) =
      _$SubmitPurchaseOrderRequestCopyWithImpl<$Res,
          SubmitPurchaseOrderRequest>;
  @useResult
  $Res call({String purchaseOrderId});
}

/// @nodoc
class _$SubmitPurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends SubmitPurchaseOrderRequest>
    implements $SubmitPurchaseOrderRequestCopyWith<$Res> {
  _$SubmitPurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubmitPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
  }) {
    return _then(_value.copyWith(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitPurchaseOrderRequestImplCopyWith<$Res>
    implements $SubmitPurchaseOrderRequestCopyWith<$Res> {
  factory _$$SubmitPurchaseOrderRequestImplCopyWith(
          _$SubmitPurchaseOrderRequestImpl value,
          $Res Function(_$SubmitPurchaseOrderRequestImpl) then) =
      __$$SubmitPurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String purchaseOrderId});
}

/// @nodoc
class __$$SubmitPurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$SubmitPurchaseOrderRequestCopyWithImpl<$Res,
        _$SubmitPurchaseOrderRequestImpl>
    implements _$$SubmitPurchaseOrderRequestImplCopyWith<$Res> {
  __$$SubmitPurchaseOrderRequestImplCopyWithImpl(
      _$SubmitPurchaseOrderRequestImpl _value,
      $Res Function(_$SubmitPurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubmitPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
  }) {
    return _then(_$SubmitPurchaseOrderRequestImpl(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitPurchaseOrderRequestImpl implements _SubmitPurchaseOrderRequest {
  const _$SubmitPurchaseOrderRequestImpl({required this.purchaseOrderId});

  factory _$SubmitPurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SubmitPurchaseOrderRequestImplFromJson(json);

  @override
  final String purchaseOrderId;

  @override
  String toString() {
    return 'SubmitPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitPurchaseOrderRequestImpl &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purchaseOrderId);

  /// Create a copy of SubmitPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitPurchaseOrderRequestImplCopyWith<_$SubmitPurchaseOrderRequestImpl>
      get copyWith => __$$SubmitPurchaseOrderRequestImplCopyWithImpl<
          _$SubmitPurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitPurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _SubmitPurchaseOrderRequest
    implements SubmitPurchaseOrderRequest {
  const factory _SubmitPurchaseOrderRequest(
          {required final String purchaseOrderId}) =
      _$SubmitPurchaseOrderRequestImpl;

  factory _SubmitPurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$SubmitPurchaseOrderRequestImpl.fromJson;

  @override
  String get purchaseOrderId;

  /// Create a copy of SubmitPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitPurchaseOrderRequestImplCopyWith<_$SubmitPurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApprovePurchaseOrderRequest _$ApprovePurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _ApprovePurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$ApprovePurchaseOrderRequest {
  String get purchaseOrderId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ApprovePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApprovePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApprovePurchaseOrderRequestCopyWith<ApprovePurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApprovePurchaseOrderRequestCopyWith<$Res> {
  factory $ApprovePurchaseOrderRequestCopyWith(
          ApprovePurchaseOrderRequest value,
          $Res Function(ApprovePurchaseOrderRequest) then) =
      _$ApprovePurchaseOrderRequestCopyWithImpl<$Res,
          ApprovePurchaseOrderRequest>;
  @useResult
  $Res call({String purchaseOrderId, String? notes});
}

/// @nodoc
class _$ApprovePurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends ApprovePurchaseOrderRequest>
    implements $ApprovePurchaseOrderRequestCopyWith<$Res> {
  _$ApprovePurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApprovePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApprovePurchaseOrderRequestImplCopyWith<$Res>
    implements $ApprovePurchaseOrderRequestCopyWith<$Res> {
  factory _$$ApprovePurchaseOrderRequestImplCopyWith(
          _$ApprovePurchaseOrderRequestImpl value,
          $Res Function(_$ApprovePurchaseOrderRequestImpl) then) =
      __$$ApprovePurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String purchaseOrderId, String? notes});
}

/// @nodoc
class __$$ApprovePurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$ApprovePurchaseOrderRequestCopyWithImpl<$Res,
        _$ApprovePurchaseOrderRequestImpl>
    implements _$$ApprovePurchaseOrderRequestImplCopyWith<$Res> {
  __$$ApprovePurchaseOrderRequestImplCopyWithImpl(
      _$ApprovePurchaseOrderRequestImpl _value,
      $Res Function(_$ApprovePurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApprovePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ApprovePurchaseOrderRequestImpl(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApprovePurchaseOrderRequestImpl
    implements _ApprovePurchaseOrderRequest {
  const _$ApprovePurchaseOrderRequestImpl(
      {required this.purchaseOrderId, this.notes});

  factory _$ApprovePurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ApprovePurchaseOrderRequestImplFromJson(json);

  @override
  final String purchaseOrderId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ApprovePurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApprovePurchaseOrderRequestImpl &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purchaseOrderId, notes);

  /// Create a copy of ApprovePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApprovePurchaseOrderRequestImplCopyWith<_$ApprovePurchaseOrderRequestImpl>
      get copyWith => __$$ApprovePurchaseOrderRequestImplCopyWithImpl<
          _$ApprovePurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApprovePurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _ApprovePurchaseOrderRequest
    implements ApprovePurchaseOrderRequest {
  const factory _ApprovePurchaseOrderRequest(
      {required final String purchaseOrderId,
      final String? notes}) = _$ApprovePurchaseOrderRequestImpl;

  factory _ApprovePurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$ApprovePurchaseOrderRequestImpl.fromJson;

  @override
  String get purchaseOrderId;
  @override
  String? get notes;

  /// Create a copy of ApprovePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApprovePurchaseOrderRequestImplCopyWith<_$ApprovePurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RejectPurchaseOrderRequest _$RejectPurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _RejectPurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$RejectPurchaseOrderRequest {
  String get purchaseOrderId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this RejectPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RejectPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RejectPurchaseOrderRequestCopyWith<RejectPurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RejectPurchaseOrderRequestCopyWith<$Res> {
  factory $RejectPurchaseOrderRequestCopyWith(RejectPurchaseOrderRequest value,
          $Res Function(RejectPurchaseOrderRequest) then) =
      _$RejectPurchaseOrderRequestCopyWithImpl<$Res,
          RejectPurchaseOrderRequest>;
  @useResult
  $Res call({String purchaseOrderId, String reason});
}

/// @nodoc
class _$RejectPurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends RejectPurchaseOrderRequest>
    implements $RejectPurchaseOrderRequestCopyWith<$Res> {
  _$RejectPurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RejectPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RejectPurchaseOrderRequestImplCopyWith<$Res>
    implements $RejectPurchaseOrderRequestCopyWith<$Res> {
  factory _$$RejectPurchaseOrderRequestImplCopyWith(
          _$RejectPurchaseOrderRequestImpl value,
          $Res Function(_$RejectPurchaseOrderRequestImpl) then) =
      __$$RejectPurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String purchaseOrderId, String reason});
}

/// @nodoc
class __$$RejectPurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$RejectPurchaseOrderRequestCopyWithImpl<$Res,
        _$RejectPurchaseOrderRequestImpl>
    implements _$$RejectPurchaseOrderRequestImplCopyWith<$Res> {
  __$$RejectPurchaseOrderRequestImplCopyWithImpl(
      _$RejectPurchaseOrderRequestImpl _value,
      $Res Function(_$RejectPurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RejectPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? reason = null,
  }) {
    return _then(_$RejectPurchaseOrderRequestImpl(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RejectPurchaseOrderRequestImpl implements _RejectPurchaseOrderRequest {
  const _$RejectPurchaseOrderRequestImpl(
      {required this.purchaseOrderId, required this.reason});

  factory _$RejectPurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RejectPurchaseOrderRequestImplFromJson(json);

  @override
  final String purchaseOrderId;
  @override
  final String reason;

  @override
  String toString() {
    return 'RejectPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RejectPurchaseOrderRequestImpl &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purchaseOrderId, reason);

  /// Create a copy of RejectPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RejectPurchaseOrderRequestImplCopyWith<_$RejectPurchaseOrderRequestImpl>
      get copyWith => __$$RejectPurchaseOrderRequestImplCopyWithImpl<
          _$RejectPurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RejectPurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _RejectPurchaseOrderRequest
    implements RejectPurchaseOrderRequest {
  const factory _RejectPurchaseOrderRequest(
      {required final String purchaseOrderId,
      required final String reason}) = _$RejectPurchaseOrderRequestImpl;

  factory _RejectPurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$RejectPurchaseOrderRequestImpl.fromJson;

  @override
  String get purchaseOrderId;
  @override
  String get reason;

  /// Create a copy of RejectPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RejectPurchaseOrderRequestImplCopyWith<_$RejectPurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AcknowledgePurchaseOrderRequest _$AcknowledgePurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _AcknowledgePurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$AcknowledgePurchaseOrderRequest {
  String get purchaseOrderId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this AcknowledgePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AcknowledgePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AcknowledgePurchaseOrderRequestCopyWith<AcknowledgePurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  factory $AcknowledgePurchaseOrderRequestCopyWith(
          AcknowledgePurchaseOrderRequest value,
          $Res Function(AcknowledgePurchaseOrderRequest) then) =
      _$AcknowledgePurchaseOrderRequestCopyWithImpl<$Res,
          AcknowledgePurchaseOrderRequest>;
  @useResult
  $Res call({String purchaseOrderId, String? notes});
}

/// @nodoc
class _$AcknowledgePurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends AcknowledgePurchaseOrderRequest>
    implements $AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  _$AcknowledgePurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AcknowledgePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AcknowledgePurchaseOrderRequestImplCopyWith<$Res>
    implements $AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  factory _$$AcknowledgePurchaseOrderRequestImplCopyWith(
          _$AcknowledgePurchaseOrderRequestImpl value,
          $Res Function(_$AcknowledgePurchaseOrderRequestImpl) then) =
      __$$AcknowledgePurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String purchaseOrderId, String? notes});
}

/// @nodoc
class __$$AcknowledgePurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$AcknowledgePurchaseOrderRequestCopyWithImpl<$Res,
        _$AcknowledgePurchaseOrderRequestImpl>
    implements _$$AcknowledgePurchaseOrderRequestImplCopyWith<$Res> {
  __$$AcknowledgePurchaseOrderRequestImplCopyWithImpl(
      _$AcknowledgePurchaseOrderRequestImpl _value,
      $Res Function(_$AcknowledgePurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of AcknowledgePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? notes = freezed,
  }) {
    return _then(_$AcknowledgePurchaseOrderRequestImpl(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AcknowledgePurchaseOrderRequestImpl
    implements _AcknowledgePurchaseOrderRequest {
  const _$AcknowledgePurchaseOrderRequestImpl(
      {required this.purchaseOrderId, this.notes});

  factory _$AcknowledgePurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AcknowledgePurchaseOrderRequestImplFromJson(json);

  @override
  final String purchaseOrderId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'AcknowledgePurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AcknowledgePurchaseOrderRequestImpl &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purchaseOrderId, notes);

  /// Create a copy of AcknowledgePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AcknowledgePurchaseOrderRequestImplCopyWith<
          _$AcknowledgePurchaseOrderRequestImpl>
      get copyWith => __$$AcknowledgePurchaseOrderRequestImplCopyWithImpl<
          _$AcknowledgePurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AcknowledgePurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _AcknowledgePurchaseOrderRequest
    implements AcknowledgePurchaseOrderRequest {
  const factory _AcknowledgePurchaseOrderRequest(
      {required final String purchaseOrderId,
      final String? notes}) = _$AcknowledgePurchaseOrderRequestImpl;

  factory _AcknowledgePurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$AcknowledgePurchaseOrderRequestImpl.fromJson;

  @override
  String get purchaseOrderId;
  @override
  String? get notes;

  /// Create a copy of AcknowledgePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AcknowledgePurchaseOrderRequestImplCopyWith<
          _$AcknowledgePurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CancelPurchaseOrderRequest _$CancelPurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _CancelPurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$CancelPurchaseOrderRequest {
  String get purchaseOrderId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CancelPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CancelPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CancelPurchaseOrderRequestCopyWith<CancelPurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelPurchaseOrderRequestCopyWith<$Res> {
  factory $CancelPurchaseOrderRequestCopyWith(CancelPurchaseOrderRequest value,
          $Res Function(CancelPurchaseOrderRequest) then) =
      _$CancelPurchaseOrderRequestCopyWithImpl<$Res,
          CancelPurchaseOrderRequest>;
  @useResult
  $Res call({String purchaseOrderId, String reason});
}

/// @nodoc
class _$CancelPurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends CancelPurchaseOrderRequest>
    implements $CancelPurchaseOrderRequestCopyWith<$Res> {
  _$CancelPurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CancelPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CancelPurchaseOrderRequestImplCopyWith<$Res>
    implements $CancelPurchaseOrderRequestCopyWith<$Res> {
  factory _$$CancelPurchaseOrderRequestImplCopyWith(
          _$CancelPurchaseOrderRequestImpl value,
          $Res Function(_$CancelPurchaseOrderRequestImpl) then) =
      __$$CancelPurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String purchaseOrderId, String reason});
}

/// @nodoc
class __$$CancelPurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$CancelPurchaseOrderRequestCopyWithImpl<$Res,
        _$CancelPurchaseOrderRequestImpl>
    implements _$$CancelPurchaseOrderRequestImplCopyWith<$Res> {
  __$$CancelPurchaseOrderRequestImplCopyWithImpl(
      _$CancelPurchaseOrderRequestImpl _value,
      $Res Function(_$CancelPurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CancelPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? purchaseOrderId = null,
    Object? reason = null,
  }) {
    return _then(_$CancelPurchaseOrderRequestImpl(
      purchaseOrderId: null == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CancelPurchaseOrderRequestImpl implements _CancelPurchaseOrderRequest {
  const _$CancelPurchaseOrderRequestImpl(
      {required this.purchaseOrderId, required this.reason});

  factory _$CancelPurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CancelPurchaseOrderRequestImplFromJson(json);

  @override
  final String purchaseOrderId;
  @override
  final String reason;

  @override
  String toString() {
    return 'CancelPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelPurchaseOrderRequestImpl &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, purchaseOrderId, reason);

  /// Create a copy of CancelPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelPurchaseOrderRequestImplCopyWith<_$CancelPurchaseOrderRequestImpl>
      get copyWith => __$$CancelPurchaseOrderRequestImplCopyWithImpl<
          _$CancelPurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CancelPurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _CancelPurchaseOrderRequest
    implements CancelPurchaseOrderRequest {
  const factory _CancelPurchaseOrderRequest(
      {required final String purchaseOrderId,
      required final String reason}) = _$CancelPurchaseOrderRequestImpl;

  factory _CancelPurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$CancelPurchaseOrderRequestImpl.fromJson;

  @override
  String get purchaseOrderId;
  @override
  String get reason;

  /// Create a copy of CancelPurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelPurchaseOrderRequestImplCopyWith<_$CancelPurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

PurchaseOrderListResponse _$PurchaseOrderListResponseFromJson(
    Map<String, dynamic> json) {
  return _PurchaseOrderListResponse.fromJson(json);
}

/// @nodoc
mixin _$PurchaseOrderListResponse {
  List<PurchaseOrder> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this PurchaseOrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurchaseOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurchaseOrderListResponseCopyWith<PurchaseOrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseOrderListResponseCopyWith<$Res> {
  factory $PurchaseOrderListResponseCopyWith(PurchaseOrderListResponse value,
          $Res Function(PurchaseOrderListResponse) then) =
      _$PurchaseOrderListResponseCopyWithImpl<$Res, PurchaseOrderListResponse>;
  @useResult
  $Res call(
      {List<PurchaseOrder> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class _$PurchaseOrderListResponseCopyWithImpl<$Res,
        $Val extends PurchaseOrderListResponse>
    implements $PurchaseOrderListResponseCopyWith<$Res> {
  _$PurchaseOrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurchaseOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? total = null,
    Object? page = null,
    Object? limit = null,
    Object? hasNext = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PurchaseOrder>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseOrderListResponseImplCopyWith<$Res>
    implements $PurchaseOrderListResponseCopyWith<$Res> {
  factory _$$PurchaseOrderListResponseImplCopyWith(
          _$PurchaseOrderListResponseImpl value,
          $Res Function(_$PurchaseOrderListResponseImpl) then) =
      __$$PurchaseOrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<PurchaseOrder> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class __$$PurchaseOrderListResponseImplCopyWithImpl<$Res>
    extends _$PurchaseOrderListResponseCopyWithImpl<$Res,
        _$PurchaseOrderListResponseImpl>
    implements _$$PurchaseOrderListResponseImplCopyWith<$Res> {
  __$$PurchaseOrderListResponseImplCopyWithImpl(
      _$PurchaseOrderListResponseImpl _value,
      $Res Function(_$PurchaseOrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurchaseOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? total = null,
    Object? page = null,
    Object? limit = null,
    Object? hasNext = null,
  }) {
    return _then(_$PurchaseOrderListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<PurchaseOrder>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseOrderListResponseImpl implements _PurchaseOrderListResponse {
  const _$PurchaseOrderListResponseImpl(
      {required final List<PurchaseOrder> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$PurchaseOrderListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseOrderListResponseImplFromJson(json);

  final List<PurchaseOrder> _items;
  @override
  List<PurchaseOrder> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int total;
  @override
  final int page;
  @override
  final int limit;
  @override
  final bool hasNext;

  @override
  String toString() {
    return 'PurchaseOrderListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseOrderListResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), total, page, limit, hasNext);

  /// Create a copy of PurchaseOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseOrderListResponseImplCopyWith<_$PurchaseOrderListResponseImpl>
      get copyWith => __$$PurchaseOrderListResponseImplCopyWithImpl<
          _$PurchaseOrderListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseOrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _PurchaseOrderListResponse implements PurchaseOrderListResponse {
  const factory _PurchaseOrderListResponse(
      {required final List<PurchaseOrder> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$PurchaseOrderListResponseImpl;

  factory _PurchaseOrderListResponse.fromJson(Map<String, dynamic> json) =
      _$PurchaseOrderListResponseImpl.fromJson;

  @override
  List<PurchaseOrder> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of PurchaseOrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseOrderListResponseImplCopyWith<_$PurchaseOrderListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
