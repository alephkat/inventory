// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receiving_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReceivingLine _$ReceivingLineFromJson(Map<String, dynamic> json) {
  return _ReceivingLine.fromJson(json);
}

/// @nodoc
mixin _$ReceivingLine {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get orderedQuantity => throw _privateConstructorUsedError;
  double get receivedQuantity => throw _privateConstructorUsedError;
  double get pendingQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get warehouseLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get receivingId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this ReceivingLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceivingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceivingLineCopyWith<ReceivingLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivingLineCopyWith<$Res> {
  factory $ReceivingLineCopyWith(
          ReceivingLine value, $Res Function(ReceivingLine) then) =
      _$ReceivingLineCopyWithImpl<$Res, ReceivingLine>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double orderedQuantity,
      double receivedQuantity,
      double pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes,
      String receivingId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$ReceivingLineCopyWithImpl<$Res, $Val extends ReceivingLine>
    implements $ReceivingLineCopyWith<$Res> {
  _$ReceivingLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceivingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? orderedQuantity = null,
    Object? receivedQuantity = null,
    Object? pendingQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
    Object? receivingId = null,
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
      orderedQuantity: null == orderedQuantity
          ? _value.orderedQuantity
          : orderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: null == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      pendingQuantity: null == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ReceivingLineImplCopyWith<$Res>
    implements $ReceivingLineCopyWith<$Res> {
  factory _$$ReceivingLineImplCopyWith(
          _$ReceivingLineImpl value, $Res Function(_$ReceivingLineImpl) then) =
      __$$ReceivingLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double orderedQuantity,
      double receivedQuantity,
      double pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes,
      String receivingId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$ReceivingLineImplCopyWithImpl<$Res>
    extends _$ReceivingLineCopyWithImpl<$Res, _$ReceivingLineImpl>
    implements _$$ReceivingLineImplCopyWith<$Res> {
  __$$ReceivingLineImplCopyWithImpl(
      _$ReceivingLineImpl _value, $Res Function(_$ReceivingLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceivingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? orderedQuantity = null,
    Object? receivedQuantity = null,
    Object? pendingQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
    Object? receivingId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$ReceivingLineImpl(
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
      orderedQuantity: null == orderedQuantity
          ? _value.orderedQuantity
          : orderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: null == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      pendingQuantity: null == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
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
class _$ReceivingLineImpl implements _ReceivingLine {
  const _$ReceivingLineImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.orderedQuantity,
      required this.receivedQuantity,
      required this.pendingQuantity,
      this.batchNumber,
      this.expiryDate,
      this.warehouseLocation,
      this.notes,
      required this.receivingId,
      required this.createdAt,
      required this.updatedAt});

  factory _$ReceivingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReceivingLineImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double orderedQuantity;
  @override
  final double receivedQuantity;
  @override
  final double pendingQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? warehouseLocation;
  @override
  final String? notes;
  @override
  final String receivingId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'ReceivingLine(id: $id, productId: $productId, productName: $productName, sku: $sku, orderedQuantity: $orderedQuantity, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes, receivingId: $receivingId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivingLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.orderedQuantity, orderedQuantity) ||
                other.orderedQuantity == orderedQuantity) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.pendingQuantity, pendingQuantity) ||
                other.pendingQuantity == pendingQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.warehouseLocation, warehouseLocation) ||
                other.warehouseLocation == warehouseLocation) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.receivingId, receivingId) ||
                other.receivingId == receivingId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      productName,
      sku,
      orderedQuantity,
      receivedQuantity,
      pendingQuantity,
      batchNumber,
      expiryDate,
      warehouseLocation,
      notes,
      receivingId,
      createdAt,
      updatedAt);

  /// Create a copy of ReceivingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivingLineImplCopyWith<_$ReceivingLineImpl> get copyWith =>
      __$$ReceivingLineImplCopyWithImpl<_$ReceivingLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceivingLineImplToJson(
      this,
    );
  }
}

abstract class _ReceivingLine implements ReceivingLine {
  const factory _ReceivingLine(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double orderedQuantity,
      required final double receivedQuantity,
      required final double pendingQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? warehouseLocation,
      final String? notes,
      required final String receivingId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$ReceivingLineImpl;

  factory _ReceivingLine.fromJson(Map<String, dynamic> json) =
      _$ReceivingLineImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get orderedQuantity;
  @override
  double get receivedQuantity;
  @override
  double get pendingQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get warehouseLocation;
  @override
  String? get notes;
  @override
  String get receivingId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of ReceivingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceivingLineImplCopyWith<_$ReceivingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockReceiving _$StockReceivingFromJson(Map<String, dynamic> json) {
  return _StockReceiving.fromJson(json);
}

/// @nodoc
mixin _$StockReceiving {
  String get id => throw _privateConstructorUsedError;
  String get receivingNumber => throw _privateConstructorUsedError;
  String get supplierId => throw _privateConstructorUsedError;
  String get supplierName => throw _privateConstructorUsedError;
  String? get purchaseOrderId => throw _privateConstructorUsedError;
  String? get purchaseOrderNumber => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  @ReceivingStatusConverter()
  ReceivingStatus get status => throw _privateConstructorUsedError;
  List<ReceivingLine> get lines => throw _privateConstructorUsedError;
  double get totalOrderedQuantity => throw _privateConstructorUsedError;
  double get totalReceivedQuantity => throw _privateConstructorUsedError;
  String? get receivedBy => throw _privateConstructorUsedError;
  String? get receivedById => throw _privateConstructorUsedError;
  DateTime? get receivedAt => throw _privateConstructorUsedError;
  String? get verifiedBy => throw _privateConstructorUsedError;
  String? get verifiedById => throw _privateConstructorUsedError;
  DateTime? get verifiedAt => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this StockReceiving to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockReceiving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockReceivingCopyWith<StockReceiving> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockReceivingCopyWith<$Res> {
  factory $StockReceivingCopyWith(
          StockReceiving value, $Res Function(StockReceiving) then) =
      _$StockReceivingCopyWithImpl<$Res, StockReceiving>;
  @useResult
  $Res call(
      {String id,
      String receivingNumber,
      String supplierId,
      String supplierName,
      String? purchaseOrderId,
      String? purchaseOrderNumber,
      String warehouseId,
      String warehouseName,
      @ReceivingStatusConverter() ReceivingStatus status,
      List<ReceivingLine> lines,
      double totalOrderedQuantity,
      double totalReceivedQuantity,
      String? receivedBy,
      String? receivedById,
      DateTime? receivedAt,
      String? verifiedBy,
      String? verifiedById,
      DateTime? verifiedAt,
      String? notes,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$StockReceivingCopyWithImpl<$Res, $Val extends StockReceiving>
    implements $StockReceivingCopyWith<$Res> {
  _$StockReceivingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockReceiving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? receivingNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? purchaseOrderId = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? totalOrderedQuantity = null,
    Object? totalReceivedQuantity = null,
    Object? receivedBy = freezed,
    Object? receivedById = freezed,
    Object? receivedAt = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedById = freezed,
    Object? verifiedAt = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      receivingNumber: null == receivingNumber
          ? _value.receivingNumber
          : receivingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseOrderId: freezed == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as ReceivingStatus,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<ReceivingLine>,
      totalOrderedQuantity: null == totalOrderedQuantity
          ? _value.totalOrderedQuantity
          : totalOrderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalReceivedQuantity: null == totalReceivedQuantity
          ? _value.totalReceivedQuantity
          : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedBy: freezed == receivedBy
          ? _value.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedById: freezed == receivedById
          ? _value.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedById: freezed == verifiedById
          ? _value.verifiedById
          : verifiedById // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$StockReceivingImplCopyWith<$Res>
    implements $StockReceivingCopyWith<$Res> {
  factory _$$StockReceivingImplCopyWith(_$StockReceivingImpl value,
          $Res Function(_$StockReceivingImpl) then) =
      __$$StockReceivingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String receivingNumber,
      String supplierId,
      String supplierName,
      String? purchaseOrderId,
      String? purchaseOrderNumber,
      String warehouseId,
      String warehouseName,
      @ReceivingStatusConverter() ReceivingStatus status,
      List<ReceivingLine> lines,
      double totalOrderedQuantity,
      double totalReceivedQuantity,
      String? receivedBy,
      String? receivedById,
      DateTime? receivedAt,
      String? verifiedBy,
      String? verifiedById,
      DateTime? verifiedAt,
      String? notes,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$StockReceivingImplCopyWithImpl<$Res>
    extends _$StockReceivingCopyWithImpl<$Res, _$StockReceivingImpl>
    implements _$$StockReceivingImplCopyWith<$Res> {
  __$$StockReceivingImplCopyWithImpl(
      _$StockReceivingImpl _value, $Res Function(_$StockReceivingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockReceiving
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? receivingNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? purchaseOrderId = freezed,
    Object? purchaseOrderNumber = freezed,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? totalOrderedQuantity = null,
    Object? totalReceivedQuantity = null,
    Object? receivedBy = freezed,
    Object? receivedById = freezed,
    Object? receivedAt = freezed,
    Object? verifiedBy = freezed,
    Object? verifiedById = freezed,
    Object? verifiedAt = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$StockReceivingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      receivingNumber: null == receivingNumber
          ? _value.receivingNumber
          : receivingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseOrderId: freezed == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      purchaseOrderNumber: freezed == purchaseOrderNumber
          ? _value.purchaseOrderNumber
          : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as ReceivingStatus,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<ReceivingLine>,
      totalOrderedQuantity: null == totalOrderedQuantity
          ? _value.totalOrderedQuantity
          : totalOrderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalReceivedQuantity: null == totalReceivedQuantity
          ? _value.totalReceivedQuantity
          : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedBy: freezed == receivedBy
          ? _value.receivedBy
          : receivedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedById: freezed == receivedById
          ? _value.receivedById
          : receivedById // ignore: cast_nullable_to_non_nullable
              as String?,
      receivedAt: freezed == receivedAt
          ? _value.receivedAt
          : receivedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      verifiedBy: freezed == verifiedBy
          ? _value.verifiedBy
          : verifiedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedById: freezed == verifiedById
          ? _value.verifiedById
          : verifiedById // ignore: cast_nullable_to_non_nullable
              as String?,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$StockReceivingImpl implements _StockReceiving {
  const _$StockReceivingImpl(
      {required this.id,
      required this.receivingNumber,
      required this.supplierId,
      required this.supplierName,
      this.purchaseOrderId,
      this.purchaseOrderNumber,
      required this.warehouseId,
      required this.warehouseName,
      @ReceivingStatusConverter() required this.status,
      required final List<ReceivingLine> lines,
      required this.totalOrderedQuantity,
      required this.totalReceivedQuantity,
      this.receivedBy,
      this.receivedById,
      this.receivedAt,
      this.verifiedBy,
      this.verifiedById,
      this.verifiedAt,
      this.notes,
      required this.createdAt,
      required this.updatedAt})
      : _lines = lines;

  factory _$StockReceivingImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockReceivingImplFromJson(json);

  @override
  final String id;
  @override
  final String receivingNumber;
  @override
  final String supplierId;
  @override
  final String supplierName;
  @override
  final String? purchaseOrderId;
  @override
  final String? purchaseOrderNumber;
  @override
  final String warehouseId;
  @override
  final String warehouseName;
  @override
  @ReceivingStatusConverter()
  final ReceivingStatus status;
  final List<ReceivingLine> _lines;
  @override
  List<ReceivingLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final double totalOrderedQuantity;
  @override
  final double totalReceivedQuantity;
  @override
  final String? receivedBy;
  @override
  final String? receivedById;
  @override
  final DateTime? receivedAt;
  @override
  final String? verifiedBy;
  @override
  final String? verifiedById;
  @override
  final DateTime? verifiedAt;
  @override
  final String? notes;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'StockReceiving(id: $id, receivingNumber: $receivingNumber, supplierId: $supplierId, supplierName: $supplierName, purchaseOrderId: $purchaseOrderId, purchaseOrderNumber: $purchaseOrderNumber, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, totalOrderedQuantity: $totalOrderedQuantity, totalReceivedQuantity: $totalReceivedQuantity, receivedBy: $receivedBy, receivedById: $receivedById, receivedAt: $receivedAt, verifiedBy: $verifiedBy, verifiedById: $verifiedById, verifiedAt: $verifiedAt, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockReceivingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.receivingNumber, receivingNumber) ||
                other.receivingNumber == receivingNumber) &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.supplierName, supplierName) ||
                other.supplierName == supplierName) &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.purchaseOrderNumber, purchaseOrderNumber) ||
                other.purchaseOrderNumber == purchaseOrderNumber) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.totalOrderedQuantity, totalOrderedQuantity) ||
                other.totalOrderedQuantity == totalOrderedQuantity) &&
            (identical(other.totalReceivedQuantity, totalReceivedQuantity) ||
                other.totalReceivedQuantity == totalReceivedQuantity) &&
            (identical(other.receivedBy, receivedBy) ||
                other.receivedBy == receivedBy) &&
            (identical(other.receivedById, receivedById) ||
                other.receivedById == receivedById) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.verifiedBy, verifiedBy) ||
                other.verifiedBy == verifiedBy) &&
            (identical(other.verifiedById, verifiedById) ||
                other.verifiedById == verifiedById) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
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
        receivingNumber,
        supplierId,
        supplierName,
        purchaseOrderId,
        purchaseOrderNumber,
        warehouseId,
        warehouseName,
        status,
        const DeepCollectionEquality().hash(_lines),
        totalOrderedQuantity,
        totalReceivedQuantity,
        receivedBy,
        receivedById,
        receivedAt,
        verifiedBy,
        verifiedById,
        verifiedAt,
        notes,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of StockReceiving
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockReceivingImplCopyWith<_$StockReceivingImpl> get copyWith =>
      __$$StockReceivingImplCopyWithImpl<_$StockReceivingImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockReceivingImplToJson(
      this,
    );
  }
}

abstract class _StockReceiving implements StockReceiving {
  const factory _StockReceiving(
      {required final String id,
      required final String receivingNumber,
      required final String supplierId,
      required final String supplierName,
      final String? purchaseOrderId,
      final String? purchaseOrderNumber,
      required final String warehouseId,
      required final String warehouseName,
      @ReceivingStatusConverter() required final ReceivingStatus status,
      required final List<ReceivingLine> lines,
      required final double totalOrderedQuantity,
      required final double totalReceivedQuantity,
      final String? receivedBy,
      final String? receivedById,
      final DateTime? receivedAt,
      final String? verifiedBy,
      final String? verifiedById,
      final DateTime? verifiedAt,
      final String? notes,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$StockReceivingImpl;

  factory _StockReceiving.fromJson(Map<String, dynamic> json) =
      _$StockReceivingImpl.fromJson;

  @override
  String get id;
  @override
  String get receivingNumber;
  @override
  String get supplierId;
  @override
  String get supplierName;
  @override
  String? get purchaseOrderId;
  @override
  String? get purchaseOrderNumber;
  @override
  String get warehouseId;
  @override
  String get warehouseName;
  @override
  @ReceivingStatusConverter()
  ReceivingStatus get status;
  @override
  List<ReceivingLine> get lines;
  @override
  double get totalOrderedQuantity;
  @override
  double get totalReceivedQuantity;
  @override
  String? get receivedBy;
  @override
  String? get receivedById;
  @override
  DateTime? get receivedAt;
  @override
  String? get verifiedBy;
  @override
  String? get verifiedById;
  @override
  DateTime? get verifiedAt;
  @override
  String? get notes;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of StockReceiving
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockReceivingImplCopyWith<_$StockReceivingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateReceivingRequest _$CreateReceivingRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateReceivingRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateReceivingRequest {
  String get supplierId => throw _privateConstructorUsedError;
  String? get purchaseOrderId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  List<CreateReceivingLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateReceivingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateReceivingRequestCopyWith<CreateReceivingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateReceivingRequestCopyWith<$Res> {
  factory $CreateReceivingRequestCopyWith(CreateReceivingRequest value,
          $Res Function(CreateReceivingRequest) then) =
      _$CreateReceivingRequestCopyWithImpl<$Res, CreateReceivingRequest>;
  @useResult
  $Res call(
      {String supplierId,
      String? purchaseOrderId,
      String warehouseId,
      List<CreateReceivingLineRequest> lines,
      String? notes});
}

/// @nodoc
class _$CreateReceivingRequestCopyWithImpl<$Res,
        $Val extends CreateReceivingRequest>
    implements $CreateReceivingRequestCopyWith<$Res> {
  _$CreateReceivingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? purchaseOrderId = freezed,
    Object? warehouseId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseOrderId: freezed == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateReceivingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateReceivingRequestImplCopyWith<$Res>
    implements $CreateReceivingRequestCopyWith<$Res> {
  factory _$$CreateReceivingRequestImplCopyWith(
          _$CreateReceivingRequestImpl value,
          $Res Function(_$CreateReceivingRequestImpl) then) =
      __$$CreateReceivingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String supplierId,
      String? purchaseOrderId,
      String warehouseId,
      List<CreateReceivingLineRequest> lines,
      String? notes});
}

/// @nodoc
class __$$CreateReceivingRequestImplCopyWithImpl<$Res>
    extends _$CreateReceivingRequestCopyWithImpl<$Res,
        _$CreateReceivingRequestImpl>
    implements _$$CreateReceivingRequestImplCopyWith<$Res> {
  __$$CreateReceivingRequestImplCopyWithImpl(
      _$CreateReceivingRequestImpl _value,
      $Res Function(_$CreateReceivingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? purchaseOrderId = freezed,
    Object? warehouseId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_$CreateReceivingRequestImpl(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      purchaseOrderId: freezed == purchaseOrderId
          ? _value.purchaseOrderId
          : purchaseOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateReceivingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateReceivingRequestImpl implements _CreateReceivingRequest {
  const _$CreateReceivingRequestImpl(
      {required this.supplierId,
      this.purchaseOrderId,
      required this.warehouseId,
      required final List<CreateReceivingLineRequest> lines,
      this.notes})
      : _lines = lines;

  factory _$CreateReceivingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateReceivingRequestImplFromJson(json);

  @override
  final String supplierId;
  @override
  final String? purchaseOrderId;
  @override
  final String warehouseId;
  final List<CreateReceivingLineRequest> _lines;
  @override
  List<CreateReceivingLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'CreateReceivingRequest(supplierId: $supplierId, purchaseOrderId: $purchaseOrderId, warehouseId: $warehouseId, lines: $lines, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateReceivingRequestImpl &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.purchaseOrderId, purchaseOrderId) ||
                other.purchaseOrderId == purchaseOrderId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, supplierId, purchaseOrderId,
      warehouseId, const DeepCollectionEquality().hash(_lines), notes);

  /// Create a copy of CreateReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateReceivingRequestImplCopyWith<_$CreateReceivingRequestImpl>
      get copyWith => __$$CreateReceivingRequestImplCopyWithImpl<
          _$CreateReceivingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateReceivingRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateReceivingRequest implements CreateReceivingRequest {
  const factory _CreateReceivingRequest(
      {required final String supplierId,
      final String? purchaseOrderId,
      required final String warehouseId,
      required final List<CreateReceivingLineRequest> lines,
      final String? notes}) = _$CreateReceivingRequestImpl;

  factory _CreateReceivingRequest.fromJson(Map<String, dynamic> json) =
      _$CreateReceivingRequestImpl.fromJson;

  @override
  String get supplierId;
  @override
  String? get purchaseOrderId;
  @override
  String get warehouseId;
  @override
  List<CreateReceivingLineRequest> get lines;
  @override
  String? get notes;

  /// Create a copy of CreateReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateReceivingRequestImplCopyWith<_$CreateReceivingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateReceivingLineRequest _$CreateReceivingLineRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateReceivingLineRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateReceivingLineRequest {
  String get productId => throw _privateConstructorUsedError;
  double get orderedQuantity => throw _privateConstructorUsedError;
  double get receivedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get warehouseLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateReceivingLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateReceivingLineRequestCopyWith<CreateReceivingLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateReceivingLineRequestCopyWith<$Res> {
  factory $CreateReceivingLineRequestCopyWith(CreateReceivingLineRequest value,
          $Res Function(CreateReceivingLineRequest) then) =
      _$CreateReceivingLineRequestCopyWithImpl<$Res,
          CreateReceivingLineRequest>;
  @useResult
  $Res call(
      {String productId,
      double orderedQuantity,
      double receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes});
}

/// @nodoc
class _$CreateReceivingLineRequestCopyWithImpl<$Res,
        $Val extends CreateReceivingLineRequest>
    implements $CreateReceivingLineRequestCopyWith<$Res> {
  _$CreateReceivingLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? orderedQuantity = null,
    Object? receivedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderedQuantity: null == orderedQuantity
          ? _value.orderedQuantity
          : orderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: null == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateReceivingLineRequestImplCopyWith<$Res>
    implements $CreateReceivingLineRequestCopyWith<$Res> {
  factory _$$CreateReceivingLineRequestImplCopyWith(
          _$CreateReceivingLineRequestImpl value,
          $Res Function(_$CreateReceivingLineRequestImpl) then) =
      __$$CreateReceivingLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      double orderedQuantity,
      double receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes});
}

/// @nodoc
class __$$CreateReceivingLineRequestImplCopyWithImpl<$Res>
    extends _$CreateReceivingLineRequestCopyWithImpl<$Res,
        _$CreateReceivingLineRequestImpl>
    implements _$$CreateReceivingLineRequestImplCopyWith<$Res> {
  __$$CreateReceivingLineRequestImplCopyWithImpl(
      _$CreateReceivingLineRequestImpl _value,
      $Res Function(_$CreateReceivingLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? orderedQuantity = null,
    Object? receivedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreateReceivingLineRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      orderedQuantity: null == orderedQuantity
          ? _value.orderedQuantity
          : orderedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: null == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseLocation: freezed == warehouseLocation
          ? _value.warehouseLocation
          : warehouseLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateReceivingLineRequestImpl implements _CreateReceivingLineRequest {
  const _$CreateReceivingLineRequestImpl(
      {required this.productId,
      required this.orderedQuantity,
      required this.receivedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.warehouseLocation,
      this.notes});

  factory _$CreateReceivingLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateReceivingLineRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double orderedQuantity;
  @override
  final double receivedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? warehouseLocation;
  @override
  final String? notes;

  @override
  String toString() {
    return 'CreateReceivingLineRequest(productId: $productId, orderedQuantity: $orderedQuantity, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateReceivingLineRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.orderedQuantity, orderedQuantity) ||
                other.orderedQuantity == orderedQuantity) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.warehouseLocation, warehouseLocation) ||
                other.warehouseLocation == warehouseLocation) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, orderedQuantity,
      receivedQuantity, batchNumber, expiryDate, warehouseLocation, notes);

  /// Create a copy of CreateReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateReceivingLineRequestImplCopyWith<_$CreateReceivingLineRequestImpl>
      get copyWith => __$$CreateReceivingLineRequestImplCopyWithImpl<
          _$CreateReceivingLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateReceivingLineRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateReceivingLineRequest
    implements CreateReceivingLineRequest {
  const factory _CreateReceivingLineRequest(
      {required final String productId,
      required final double orderedQuantity,
      required final double receivedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? warehouseLocation,
      final String? notes}) = _$CreateReceivingLineRequestImpl;

  factory _CreateReceivingLineRequest.fromJson(Map<String, dynamic> json) =
      _$CreateReceivingLineRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get orderedQuantity;
  @override
  double get receivedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get warehouseLocation;
  @override
  String? get notes;

  /// Create a copy of CreateReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateReceivingLineRequestImplCopyWith<_$CreateReceivingLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VerifyReceivingRequest _$VerifyReceivingRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifyReceivingRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyReceivingRequest {
  String get receivingId => throw _privateConstructorUsedError;
  List<VerifyReceivingLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this VerifyReceivingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyReceivingRequestCopyWith<VerifyReceivingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyReceivingRequestCopyWith<$Res> {
  factory $VerifyReceivingRequestCopyWith(VerifyReceivingRequest value,
          $Res Function(VerifyReceivingRequest) then) =
      _$VerifyReceivingRequestCopyWithImpl<$Res, VerifyReceivingRequest>;
  @useResult
  $Res call(
      {String receivingId,
      List<VerifyReceivingLineRequest> lines,
      String? notes});
}

/// @nodoc
class _$VerifyReceivingRequestCopyWithImpl<$Res,
        $Val extends VerifyReceivingRequest>
    implements $VerifyReceivingRequestCopyWith<$Res> {
  _$VerifyReceivingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivingId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<VerifyReceivingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerifyReceivingRequestImplCopyWith<$Res>
    implements $VerifyReceivingRequestCopyWith<$Res> {
  factory _$$VerifyReceivingRequestImplCopyWith(
          _$VerifyReceivingRequestImpl value,
          $Res Function(_$VerifyReceivingRequestImpl) then) =
      __$$VerifyReceivingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String receivingId,
      List<VerifyReceivingLineRequest> lines,
      String? notes});
}

/// @nodoc
class __$$VerifyReceivingRequestImplCopyWithImpl<$Res>
    extends _$VerifyReceivingRequestCopyWithImpl<$Res,
        _$VerifyReceivingRequestImpl>
    implements _$$VerifyReceivingRequestImplCopyWith<$Res> {
  __$$VerifyReceivingRequestImplCopyWithImpl(
      _$VerifyReceivingRequestImpl _value,
      $Res Function(_$VerifyReceivingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivingId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_$VerifyReceivingRequestImpl(
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<VerifyReceivingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerifyReceivingRequestImpl implements _VerifyReceivingRequest {
  const _$VerifyReceivingRequestImpl(
      {required this.receivingId,
      required final List<VerifyReceivingLineRequest> lines,
      this.notes})
      : _lines = lines;

  factory _$VerifyReceivingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerifyReceivingRequestImplFromJson(json);

  @override
  final String receivingId;
  final List<VerifyReceivingLineRequest> _lines;
  @override
  List<VerifyReceivingLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'VerifyReceivingRequest(receivingId: $receivingId, lines: $lines, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyReceivingRequestImpl &&
            (identical(other.receivingId, receivingId) ||
                other.receivingId == receivingId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, receivingId,
      const DeepCollectionEquality().hash(_lines), notes);

  /// Create a copy of VerifyReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyReceivingRequestImplCopyWith<_$VerifyReceivingRequestImpl>
      get copyWith => __$$VerifyReceivingRequestImplCopyWithImpl<
          _$VerifyReceivingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyReceivingRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifyReceivingRequest implements VerifyReceivingRequest {
  const factory _VerifyReceivingRequest(
      {required final String receivingId,
      required final List<VerifyReceivingLineRequest> lines,
      final String? notes}) = _$VerifyReceivingRequestImpl;

  factory _VerifyReceivingRequest.fromJson(Map<String, dynamic> json) =
      _$VerifyReceivingRequestImpl.fromJson;

  @override
  String get receivingId;
  @override
  List<VerifyReceivingLineRequest> get lines;
  @override
  String? get notes;

  /// Create a copy of VerifyReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyReceivingRequestImplCopyWith<_$VerifyReceivingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

VerifyReceivingLineRequest _$VerifyReceivingLineRequestFromJson(
    Map<String, dynamic> json) {
  return _VerifyReceivingLineRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyReceivingLineRequest {
  String get lineId => throw _privateConstructorUsedError;
  double get verifiedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this VerifyReceivingLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerifyReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerifyReceivingLineRequestCopyWith<VerifyReceivingLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyReceivingLineRequestCopyWith<$Res> {
  factory $VerifyReceivingLineRequestCopyWith(VerifyReceivingLineRequest value,
          $Res Function(VerifyReceivingLineRequest) then) =
      _$VerifyReceivingLineRequestCopyWithImpl<$Res,
          VerifyReceivingLineRequest>;
  @useResult
  $Res call(
      {String lineId,
      double verifiedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class _$VerifyReceivingLineRequestCopyWithImpl<$Res,
        $Val extends VerifyReceivingLineRequest>
    implements $VerifyReceivingLineRequestCopyWith<$Res> {
  _$VerifyReceivingLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerifyReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? verifiedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedQuantity: null == verifiedQuantity
          ? _value.verifiedQuantity
          : verifiedQuantity // ignore: cast_nullable_to_non_nullable
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
abstract class _$$VerifyReceivingLineRequestImplCopyWith<$Res>
    implements $VerifyReceivingLineRequestCopyWith<$Res> {
  factory _$$VerifyReceivingLineRequestImplCopyWith(
          _$VerifyReceivingLineRequestImpl value,
          $Res Function(_$VerifyReceivingLineRequestImpl) then) =
      __$$VerifyReceivingLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lineId,
      double verifiedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class __$$VerifyReceivingLineRequestImplCopyWithImpl<$Res>
    extends _$VerifyReceivingLineRequestCopyWithImpl<$Res,
        _$VerifyReceivingLineRequestImpl>
    implements _$$VerifyReceivingLineRequestImplCopyWith<$Res> {
  __$$VerifyReceivingLineRequestImplCopyWithImpl(
      _$VerifyReceivingLineRequestImpl _value,
      $Res Function(_$VerifyReceivingLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerifyReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? verifiedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$VerifyReceivingLineRequestImpl(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedQuantity: null == verifiedQuantity
          ? _value.verifiedQuantity
          : verifiedQuantity // ignore: cast_nullable_to_non_nullable
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
class _$VerifyReceivingLineRequestImpl implements _VerifyReceivingLineRequest {
  const _$VerifyReceivingLineRequestImpl(
      {required this.lineId,
      required this.verifiedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.notes});

  factory _$VerifyReceivingLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerifyReceivingLineRequestImplFromJson(json);

  @override
  final String lineId;
  @override
  final double verifiedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;

  @override
  String toString() {
    return 'VerifyReceivingLineRequest(lineId: $lineId, verifiedQuantity: $verifiedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyReceivingLineRequestImpl &&
            (identical(other.lineId, lineId) || other.lineId == lineId) &&
            (identical(other.verifiedQuantity, verifiedQuantity) ||
                other.verifiedQuantity == verifiedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lineId, verifiedQuantity, batchNumber, expiryDate, notes);

  /// Create a copy of VerifyReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyReceivingLineRequestImplCopyWith<_$VerifyReceivingLineRequestImpl>
      get copyWith => __$$VerifyReceivingLineRequestImplCopyWithImpl<
          _$VerifyReceivingLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerifyReceivingLineRequestImplToJson(
      this,
    );
  }
}

abstract class _VerifyReceivingLineRequest
    implements VerifyReceivingLineRequest {
  const factory _VerifyReceivingLineRequest(
      {required final String lineId,
      required final double verifiedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes}) = _$VerifyReceivingLineRequestImpl;

  factory _VerifyReceivingLineRequest.fromJson(Map<String, dynamic> json) =
      _$VerifyReceivingLineRequestImpl.fromJson;

  @override
  String get lineId;
  @override
  double get verifiedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;

  /// Create a copy of VerifyReceivingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerifyReceivingLineRequestImplCopyWith<_$VerifyReceivingLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConfirmReceivingRequest _$ConfirmReceivingRequestFromJson(
    Map<String, dynamic> json) {
  return _ConfirmReceivingRequest.fromJson(json);
}

/// @nodoc
mixin _$ConfirmReceivingRequest {
  String get receivingId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ConfirmReceivingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmReceivingRequestCopyWith<ConfirmReceivingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmReceivingRequestCopyWith<$Res> {
  factory $ConfirmReceivingRequestCopyWith(ConfirmReceivingRequest value,
          $Res Function(ConfirmReceivingRequest) then) =
      _$ConfirmReceivingRequestCopyWithImpl<$Res, ConfirmReceivingRequest>;
  @useResult
  $Res call({String receivingId, String? notes});
}

/// @nodoc
class _$ConfirmReceivingRequestCopyWithImpl<$Res,
        $Val extends ConfirmReceivingRequest>
    implements $ConfirmReceivingRequestCopyWith<$Res> {
  _$ConfirmReceivingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivingId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmReceivingRequestImplCopyWith<$Res>
    implements $ConfirmReceivingRequestCopyWith<$Res> {
  factory _$$ConfirmReceivingRequestImplCopyWith(
          _$ConfirmReceivingRequestImpl value,
          $Res Function(_$ConfirmReceivingRequestImpl) then) =
      __$$ConfirmReceivingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String receivingId, String? notes});
}

/// @nodoc
class __$$ConfirmReceivingRequestImplCopyWithImpl<$Res>
    extends _$ConfirmReceivingRequestCopyWithImpl<$Res,
        _$ConfirmReceivingRequestImpl>
    implements _$$ConfirmReceivingRequestImplCopyWith<$Res> {
  __$$ConfirmReceivingRequestImplCopyWithImpl(
      _$ConfirmReceivingRequestImpl _value,
      $Res Function(_$ConfirmReceivingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? receivingId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ConfirmReceivingRequestImpl(
      receivingId: null == receivingId
          ? _value.receivingId
          : receivingId // ignore: cast_nullable_to_non_nullable
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
class _$ConfirmReceivingRequestImpl implements _ConfirmReceivingRequest {
  const _$ConfirmReceivingRequestImpl({required this.receivingId, this.notes});

  factory _$ConfirmReceivingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmReceivingRequestImplFromJson(json);

  @override
  final String receivingId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ConfirmReceivingRequest(receivingId: $receivingId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmReceivingRequestImpl &&
            (identical(other.receivingId, receivingId) ||
                other.receivingId == receivingId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, receivingId, notes);

  /// Create a copy of ConfirmReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmReceivingRequestImplCopyWith<_$ConfirmReceivingRequestImpl>
      get copyWith => __$$ConfirmReceivingRequestImplCopyWithImpl<
          _$ConfirmReceivingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmReceivingRequestImplToJson(
      this,
    );
  }
}

abstract class _ConfirmReceivingRequest implements ConfirmReceivingRequest {
  const factory _ConfirmReceivingRequest(
      {required final String receivingId,
      final String? notes}) = _$ConfirmReceivingRequestImpl;

  factory _ConfirmReceivingRequest.fromJson(Map<String, dynamic> json) =
      _$ConfirmReceivingRequestImpl.fromJson;

  @override
  String get receivingId;
  @override
  String? get notes;

  /// Create a copy of ConfirmReceivingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmReceivingRequestImplCopyWith<_$ConfirmReceivingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReceivingListResponse _$ReceivingListResponseFromJson(
    Map<String, dynamic> json) {
  return _ReceivingListResponse.fromJson(json);
}

/// @nodoc
mixin _$ReceivingListResponse {
  List<StockReceiving> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this ReceivingListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceivingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceivingListResponseCopyWith<ReceivingListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceivingListResponseCopyWith<$Res> {
  factory $ReceivingListResponseCopyWith(ReceivingListResponse value,
          $Res Function(ReceivingListResponse) then) =
      _$ReceivingListResponseCopyWithImpl<$Res, ReceivingListResponse>;
  @useResult
  $Res call(
      {List<StockReceiving> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class _$ReceivingListResponseCopyWithImpl<$Res,
        $Val extends ReceivingListResponse>
    implements $ReceivingListResponseCopyWith<$Res> {
  _$ReceivingListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceivingListResponse
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
              as List<StockReceiving>,
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
abstract class _$$ReceivingListResponseImplCopyWith<$Res>
    implements $ReceivingListResponseCopyWith<$Res> {
  factory _$$ReceivingListResponseImplCopyWith(
          _$ReceivingListResponseImpl value,
          $Res Function(_$ReceivingListResponseImpl) then) =
      __$$ReceivingListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StockReceiving> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class __$$ReceivingListResponseImplCopyWithImpl<$Res>
    extends _$ReceivingListResponseCopyWithImpl<$Res,
        _$ReceivingListResponseImpl>
    implements _$$ReceivingListResponseImplCopyWith<$Res> {
  __$$ReceivingListResponseImplCopyWithImpl(_$ReceivingListResponseImpl _value,
      $Res Function(_$ReceivingListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceivingListResponse
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
    return _then(_$ReceivingListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StockReceiving>,
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
class _$ReceivingListResponseImpl implements _ReceivingListResponse {
  const _$ReceivingListResponseImpl(
      {required final List<StockReceiving> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$ReceivingListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReceivingListResponseImplFromJson(json);

  final List<StockReceiving> _items;
  @override
  List<StockReceiving> get items {
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
    return 'ReceivingListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceivingListResponseImpl &&
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

  /// Create a copy of ReceivingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceivingListResponseImplCopyWith<_$ReceivingListResponseImpl>
      get copyWith => __$$ReceivingListResponseImplCopyWithImpl<
          _$ReceivingListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceivingListResponseImplToJson(
      this,
    );
  }
}

abstract class _ReceivingListResponse implements ReceivingListResponse {
  const factory _ReceivingListResponse(
      {required final List<StockReceiving> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$ReceivingListResponseImpl;

  factory _ReceivingListResponse.fromJson(Map<String, dynamic> json) =
      _$ReceivingListResponseImpl.fromJson;

  @override
  List<StockReceiving> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of ReceivingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceivingListResponseImplCopyWith<_$ReceivingListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
