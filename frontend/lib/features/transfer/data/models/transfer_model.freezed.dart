// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TransferLine _$TransferLineFromJson(Map<String, dynamic> json) {
  return _TransferLine.fromJson(json);
}

/// @nodoc
mixin _$TransferLine {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double? get dispatchedQuantity => throw _privateConstructorUsedError;
  double? get receivedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get fromLocation => throw _privateConstructorUsedError;
  String? get toLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get transferId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this TransferLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferLineCopyWith<TransferLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferLineCopyWith<$Res> {
  factory $TransferLineCopyWith(
          TransferLine value, $Res Function(TransferLine) then) =
      _$TransferLineCopyWithImpl<$Res, TransferLine>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double? dispatchedQuantity,
      double? receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? fromLocation,
      String? toLocation,
      String? notes,
      String transferId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$TransferLineCopyWithImpl<$Res, $Val extends TransferLine>
    implements $TransferLineCopyWith<$Res> {
  _$TransferLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? dispatchedQuantity = freezed,
    Object? receivedQuantity = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
    Object? notes = freezed,
    Object? transferId = null,
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
      dispatchedQuantity: freezed == dispatchedQuantity
          ? _value.dispatchedQuantity
          : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TransferLineImplCopyWith<$Res>
    implements $TransferLineCopyWith<$Res> {
  factory _$$TransferLineImplCopyWith(
          _$TransferLineImpl value, $Res Function(_$TransferLineImpl) then) =
      __$$TransferLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double? dispatchedQuantity,
      double? receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? fromLocation,
      String? toLocation,
      String? notes,
      String transferId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$TransferLineImplCopyWithImpl<$Res>
    extends _$TransferLineCopyWithImpl<$Res, _$TransferLineImpl>
    implements _$$TransferLineImplCopyWith<$Res> {
  __$$TransferLineImplCopyWithImpl(
      _$TransferLineImpl _value, $Res Function(_$TransferLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? dispatchedQuantity = freezed,
    Object? receivedQuantity = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
    Object? notes = freezed,
    Object? transferId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$TransferLineImpl(
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
      dispatchedQuantity: freezed == dispatchedQuantity
          ? _value.dispatchedQuantity
          : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
class _$TransferLineImpl implements _TransferLine {
  const _$TransferLineImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.quantity,
      this.dispatchedQuantity,
      this.receivedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.fromLocation,
      this.toLocation,
      this.notes,
      required this.transferId,
      required this.createdAt,
      required this.updatedAt});

  factory _$TransferLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferLineImplFromJson(json);

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
  final double? dispatchedQuantity;
  @override
  final double? receivedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? fromLocation;
  @override
  final String? toLocation;
  @override
  final String? notes;
  @override
  final String transferId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'TransferLine(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, dispatchedQuantity: $dispatchedQuantity, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, fromLocation: $fromLocation, toLocation: $toLocation, notes: $notes, transferId: $transferId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.dispatchedQuantity, dispatchedQuantity) ||
                other.dispatchedQuantity == dispatchedQuantity) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.fromLocation, fromLocation) ||
                other.fromLocation == fromLocation) &&
            (identical(other.toLocation, toLocation) ||
                other.toLocation == toLocation) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
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
      quantity,
      dispatchedQuantity,
      receivedQuantity,
      batchNumber,
      expiryDate,
      fromLocation,
      toLocation,
      notes,
      transferId,
      createdAt,
      updatedAt);

  /// Create a copy of TransferLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferLineImplCopyWith<_$TransferLineImpl> get copyWith =>
      __$$TransferLineImplCopyWithImpl<_$TransferLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferLineImplToJson(
      this,
    );
  }
}

abstract class _TransferLine implements TransferLine {
  const factory _TransferLine(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double quantity,
      final double? dispatchedQuantity,
      final double? receivedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? fromLocation,
      final String? toLocation,
      final String? notes,
      required final String transferId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$TransferLineImpl;

  factory _TransferLine.fromJson(Map<String, dynamic> json) =
      _$TransferLineImpl.fromJson;

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
  double? get dispatchedQuantity;
  @override
  double? get receivedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get fromLocation;
  @override
  String? get toLocation;
  @override
  String? get notes;
  @override
  String get transferId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of TransferLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferLineImplCopyWith<_$TransferLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TransferHistory _$TransferHistoryFromJson(Map<String, dynamic> json) {
  return _TransferHistory.fromJson(json);
}

/// @nodoc
mixin _$TransferHistory {
  String get id => throw _privateConstructorUsedError;
  String get transferId => throw _privateConstructorUsedError;
  @TransferStatusConverter()
  TransferStatus get fromStatus => throw _privateConstructorUsedError;
  @TransferStatusConverter()
  TransferStatus get toStatus => throw _privateConstructorUsedError;
  String? get changedBy => throw _privateConstructorUsedError;
  String? get changedById => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this TransferHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferHistoryCopyWith<TransferHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferHistoryCopyWith<$Res> {
  factory $TransferHistoryCopyWith(
          TransferHistory value, $Res Function(TransferHistory) then) =
      _$TransferHistoryCopyWithImpl<$Res, TransferHistory>;
  @useResult
  $Res call(
      {String id,
      String transferId,
      @TransferStatusConverter() TransferStatus fromStatus,
      @TransferStatusConverter() TransferStatus toStatus,
      String? changedBy,
      String? changedById,
      String? notes,
      DateTime createdAt});
}

/// @nodoc
class _$TransferHistoryCopyWithImpl<$Res, $Val extends TransferHistory>
    implements $TransferHistoryCopyWith<$Res> {
  _$TransferHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? transferId = null,
    Object? fromStatus = null,
    Object? toStatus = null,
    Object? changedBy = freezed,
    Object? changedById = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      fromStatus: null == fromStatus
          ? _value.fromStatus
          : fromStatus // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      toStatus: null == toStatus
          ? _value.toStatus
          : toStatus // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      changedBy: freezed == changedBy
          ? _value.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      changedById: freezed == changedById
          ? _value.changedById
          : changedById // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferHistoryImplCopyWith<$Res>
    implements $TransferHistoryCopyWith<$Res> {
  factory _$$TransferHistoryImplCopyWith(_$TransferHistoryImpl value,
          $Res Function(_$TransferHistoryImpl) then) =
      __$$TransferHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String transferId,
      @TransferStatusConverter() TransferStatus fromStatus,
      @TransferStatusConverter() TransferStatus toStatus,
      String? changedBy,
      String? changedById,
      String? notes,
      DateTime createdAt});
}

/// @nodoc
class __$$TransferHistoryImplCopyWithImpl<$Res>
    extends _$TransferHistoryCopyWithImpl<$Res, _$TransferHistoryImpl>
    implements _$$TransferHistoryImplCopyWith<$Res> {
  __$$TransferHistoryImplCopyWithImpl(
      _$TransferHistoryImpl _value, $Res Function(_$TransferHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? transferId = null,
    Object? fromStatus = null,
    Object? toStatus = null,
    Object? changedBy = freezed,
    Object? changedById = freezed,
    Object? notes = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$TransferHistoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      fromStatus: null == fromStatus
          ? _value.fromStatus
          : fromStatus // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      toStatus: null == toStatus
          ? _value.toStatus
          : toStatus // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      changedBy: freezed == changedBy
          ? _value.changedBy
          : changedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      changedById: freezed == changedById
          ? _value.changedById
          : changedById // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransferHistoryImpl implements _TransferHistory {
  const _$TransferHistoryImpl(
      {required this.id,
      required this.transferId,
      @TransferStatusConverter() required this.fromStatus,
      @TransferStatusConverter() required this.toStatus,
      this.changedBy,
      this.changedById,
      this.notes,
      required this.createdAt});

  factory _$TransferHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferHistoryImplFromJson(json);

  @override
  final String id;
  @override
  final String transferId;
  @override
  @TransferStatusConverter()
  final TransferStatus fromStatus;
  @override
  @TransferStatusConverter()
  final TransferStatus toStatus;
  @override
  final String? changedBy;
  @override
  final String? changedById;
  @override
  final String? notes;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'TransferHistory(id: $id, transferId: $transferId, fromStatus: $fromStatus, toStatus: $toStatus, changedBy: $changedBy, changedById: $changedById, notes: $notes, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferHistoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            (identical(other.fromStatus, fromStatus) ||
                other.fromStatus == fromStatus) &&
            (identical(other.toStatus, toStatus) ||
                other.toStatus == toStatus) &&
            (identical(other.changedBy, changedBy) ||
                other.changedBy == changedBy) &&
            (identical(other.changedById, changedById) ||
                other.changedById == changedById) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, transferId, fromStatus,
      toStatus, changedBy, changedById, notes, createdAt);

  /// Create a copy of TransferHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferHistoryImplCopyWith<_$TransferHistoryImpl> get copyWith =>
      __$$TransferHistoryImplCopyWithImpl<_$TransferHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferHistoryImplToJson(
      this,
    );
  }
}

abstract class _TransferHistory implements TransferHistory {
  const factory _TransferHistory(
      {required final String id,
      required final String transferId,
      @TransferStatusConverter() required final TransferStatus fromStatus,
      @TransferStatusConverter() required final TransferStatus toStatus,
      final String? changedBy,
      final String? changedById,
      final String? notes,
      required final DateTime createdAt}) = _$TransferHistoryImpl;

  factory _TransferHistory.fromJson(Map<String, dynamic> json) =
      _$TransferHistoryImpl.fromJson;

  @override
  String get id;
  @override
  String get transferId;
  @override
  @TransferStatusConverter()
  TransferStatus get fromStatus;
  @override
  @TransferStatusConverter()
  TransferStatus get toStatus;
  @override
  String? get changedBy;
  @override
  String? get changedById;
  @override
  String? get notes;
  @override
  DateTime get createdAt;

  /// Create a copy of TransferHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferHistoryImplCopyWith<_$TransferHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockTransfer _$StockTransferFromJson(Map<String, dynamic> json) {
  return _StockTransfer.fromJson(json);
}

/// @nodoc
mixin _$StockTransfer {
  String get id => throw _privateConstructorUsedError;
  String get transferNumber => throw _privateConstructorUsedError;
  String get fromWarehouseId => throw _privateConstructorUsedError;
  String get fromWarehouseName => throw _privateConstructorUsedError;
  String get toWarehouseId => throw _privateConstructorUsedError;
  String get toWarehouseName => throw _privateConstructorUsedError;
  @TransferStatusConverter()
  TransferStatus get status => throw _privateConstructorUsedError;
  List<TransferLine> get lines => throw _privateConstructorUsedError;
  List<TransferHistory> get history => throw _privateConstructorUsedError;
  double get totalQuantity => throw _privateConstructorUsedError;
  double get totalDispatchedQuantity => throw _privateConstructorUsedError;
  double get totalReceivedQuantity => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get requestedBy => throw _privateConstructorUsedError;
  String? get requestedById => throw _privateConstructorUsedError;
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  String? get approvedById => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  String? get dispatchedBy => throw _privateConstructorUsedError;
  String? get dispatchedById => throw _privateConstructorUsedError;
  DateTime? get dispatchedAt => throw _privateConstructorUsedError;
  String? get receivedBy => throw _privateConstructorUsedError;
  String? get receivedById => throw _privateConstructorUsedError;
  DateTime? get receivedAt => throw _privateConstructorUsedError;
  String? get confirmedBy => throw _privateConstructorUsedError;
  String? get confirmedById => throw _privateConstructorUsedError;
  DateTime? get confirmedAt => throw _privateConstructorUsedError;
  String? get cancelledBy => throw _privateConstructorUsedError;
  String? get cancelledById => throw _privateConstructorUsedError;
  DateTime? get cancelledAt => throw _privateConstructorUsedError;
  String? get cancellationReason => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this StockTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockTransferCopyWith<StockTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockTransferCopyWith<$Res> {
  factory $StockTransferCopyWith(
          StockTransfer value, $Res Function(StockTransfer) then) =
      _$StockTransferCopyWithImpl<$Res, StockTransfer>;
  @useResult
  $Res call(
      {String id,
      String transferNumber,
      String fromWarehouseId,
      String fromWarehouseName,
      String toWarehouseId,
      String toWarehouseName,
      @TransferStatusConverter() TransferStatus status,
      List<TransferLine> lines,
      List<TransferHistory> history,
      double totalQuantity,
      double totalDispatchedQuantity,
      double totalReceivedQuantity,
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
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$StockTransferCopyWithImpl<$Res, $Val extends StockTransfer>
    implements $StockTransferCopyWith<$Res> {
  _$StockTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? transferNumber = null,
    Object? fromWarehouseId = null,
    Object? fromWarehouseName = null,
    Object? toWarehouseId = null,
    Object? toWarehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? history = null,
    Object? totalQuantity = null,
    Object? totalDispatchedQuantity = null,
    Object? totalReceivedQuantity = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
    Object? requestedBy = freezed,
    Object? requestedById = freezed,
    Object? requestedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? dispatchedBy = freezed,
    Object? dispatchedById = freezed,
    Object? dispatchedAt = freezed,
    Object? receivedBy = freezed,
    Object? receivedById = freezed,
    Object? receivedAt = freezed,
    Object? confirmedBy = freezed,
    Object? confirmedById = freezed,
    Object? confirmedAt = freezed,
    Object? cancelledBy = freezed,
    Object? cancelledById = freezed,
    Object? cancelledAt = freezed,
    Object? cancellationReason = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transferNumber: null == transferNumber
          ? _value.transferNumber
          : transferNumber // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseName: null == fromWarehouseName
          ? _value.fromWarehouseName
          : fromWarehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseName: null == toWarehouseName
          ? _value.toWarehouseName
          : toWarehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<TransferLine>,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TransferHistory>,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalDispatchedQuantity: null == totalDispatchedQuantity
          ? _value.totalDispatchedQuantity
          : totalDispatchedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalReceivedQuantity: null == totalReceivedQuantity
          ? _value.totalReceivedQuantity
          : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedById: freezed == requestedById
          ? _value.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      dispatchedBy: freezed == dispatchedBy
          ? _value.dispatchedBy
          : dispatchedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      dispatchedById: freezed == dispatchedById
          ? _value.dispatchedById
          : dispatchedById // ignore: cast_nullable_to_non_nullable
              as String?,
      dispatchedAt: freezed == dispatchedAt
          ? _value.dispatchedAt
          : dispatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      confirmedBy: freezed == confirmedBy
          ? _value.confirmedBy
          : confirmedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmedById: freezed == confirmedById
          ? _value.confirmedById
          : confirmedById // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmedAt: freezed == confirmedAt
          ? _value.confirmedAt
          : confirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelledBy: freezed == cancelledBy
          ? _value.cancelledBy
          : cancelledBy // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledById: freezed == cancelledById
          ? _value.cancelledById
          : cancelledById // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StockTransferImplCopyWith<$Res>
    implements $StockTransferCopyWith<$Res> {
  factory _$$StockTransferImplCopyWith(
          _$StockTransferImpl value, $Res Function(_$StockTransferImpl) then) =
      __$$StockTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String transferNumber,
      String fromWarehouseId,
      String fromWarehouseName,
      String toWarehouseId,
      String toWarehouseName,
      @TransferStatusConverter() TransferStatus status,
      List<TransferLine> lines,
      List<TransferHistory> history,
      double totalQuantity,
      double totalDispatchedQuantity,
      double totalReceivedQuantity,
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
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$StockTransferImplCopyWithImpl<$Res>
    extends _$StockTransferCopyWithImpl<$Res, _$StockTransferImpl>
    implements _$$StockTransferImplCopyWith<$Res> {
  __$$StockTransferImplCopyWithImpl(
      _$StockTransferImpl _value, $Res Function(_$StockTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? transferNumber = null,
    Object? fromWarehouseId = null,
    Object? fromWarehouseName = null,
    Object? toWarehouseId = null,
    Object? toWarehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? history = null,
    Object? totalQuantity = null,
    Object? totalDispatchedQuantity = null,
    Object? totalReceivedQuantity = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
    Object? requestedBy = freezed,
    Object? requestedById = freezed,
    Object? requestedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? dispatchedBy = freezed,
    Object? dispatchedById = freezed,
    Object? dispatchedAt = freezed,
    Object? receivedBy = freezed,
    Object? receivedById = freezed,
    Object? receivedAt = freezed,
    Object? confirmedBy = freezed,
    Object? confirmedById = freezed,
    Object? confirmedAt = freezed,
    Object? cancelledBy = freezed,
    Object? cancelledById = freezed,
    Object? cancelledAt = freezed,
    Object? cancellationReason = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$StockTransferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      transferNumber: null == transferNumber
          ? _value.transferNumber
          : transferNumber // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseName: null == fromWarehouseName
          ? _value.fromWarehouseName
          : fromWarehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseName: null == toWarehouseName
          ? _value.toWarehouseName
          : toWarehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransferStatus,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<TransferLine>,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TransferHistory>,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalDispatchedQuantity: null == totalDispatchedQuantity
          ? _value.totalDispatchedQuantity
          : totalDispatchedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalReceivedQuantity: null == totalReceivedQuantity
          ? _value.totalReceivedQuantity
          : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedById: freezed == requestedById
          ? _value.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      dispatchedBy: freezed == dispatchedBy
          ? _value.dispatchedBy
          : dispatchedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      dispatchedById: freezed == dispatchedById
          ? _value.dispatchedById
          : dispatchedById // ignore: cast_nullable_to_non_nullable
              as String?,
      dispatchedAt: freezed == dispatchedAt
          ? _value.dispatchedAt
          : dispatchedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
      confirmedBy: freezed == confirmedBy
          ? _value.confirmedBy
          : confirmedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmedById: freezed == confirmedById
          ? _value.confirmedById
          : confirmedById // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmedAt: freezed == confirmedAt
          ? _value.confirmedAt
          : confirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancelledBy: freezed == cancelledBy
          ? _value.cancelledBy
          : cancelledBy // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledById: freezed == cancelledById
          ? _value.cancelledById
          : cancelledById // ignore: cast_nullable_to_non_nullable
              as String?,
      cancelledAt: freezed == cancelledAt
          ? _value.cancelledAt
          : cancelledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cancellationReason: freezed == cancellationReason
          ? _value.cancellationReason
          : cancellationReason // ignore: cast_nullable_to_non_nullable
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
class _$StockTransferImpl implements _StockTransfer {
  const _$StockTransferImpl(
      {required this.id,
      required this.transferNumber,
      required this.fromWarehouseId,
      required this.fromWarehouseName,
      required this.toWarehouseId,
      required this.toWarehouseName,
      @TransferStatusConverter() required this.status,
      required final List<TransferLine> lines,
      required final List<TransferHistory> history,
      required this.totalQuantity,
      required this.totalDispatchedQuantity,
      required this.totalReceivedQuantity,
      this.referenceNumber,
      this.notes,
      this.requestedBy,
      this.requestedById,
      this.requestedAt,
      this.approvedBy,
      this.approvedById,
      this.approvedAt,
      this.dispatchedBy,
      this.dispatchedById,
      this.dispatchedAt,
      this.receivedBy,
      this.receivedById,
      this.receivedAt,
      this.confirmedBy,
      this.confirmedById,
      this.confirmedAt,
      this.cancelledBy,
      this.cancelledById,
      this.cancelledAt,
      this.cancellationReason,
      required this.createdAt,
      required this.updatedAt})
      : _lines = lines,
        _history = history;

  factory _$StockTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockTransferImplFromJson(json);

  @override
  final String id;
  @override
  final String transferNumber;
  @override
  final String fromWarehouseId;
  @override
  final String fromWarehouseName;
  @override
  final String toWarehouseId;
  @override
  final String toWarehouseName;
  @override
  @TransferStatusConverter()
  final TransferStatus status;
  final List<TransferLine> _lines;
  @override
  List<TransferLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  final List<TransferHistory> _history;
  @override
  List<TransferHistory> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  final double totalQuantity;
  @override
  final double totalDispatchedQuantity;
  @override
  final double totalReceivedQuantity;
  @override
  final String? referenceNumber;
  @override
  final String? notes;
  @override
  final String? requestedBy;
  @override
  final String? requestedById;
  @override
  final DateTime? requestedAt;
  @override
  final String? approvedBy;
  @override
  final String? approvedById;
  @override
  final DateTime? approvedAt;
  @override
  final String? dispatchedBy;
  @override
  final String? dispatchedById;
  @override
  final DateTime? dispatchedAt;
  @override
  final String? receivedBy;
  @override
  final String? receivedById;
  @override
  final DateTime? receivedAt;
  @override
  final String? confirmedBy;
  @override
  final String? confirmedById;
  @override
  final DateTime? confirmedAt;
  @override
  final String? cancelledBy;
  @override
  final String? cancelledById;
  @override
  final DateTime? cancelledAt;
  @override
  final String? cancellationReason;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'StockTransfer(id: $id, transferNumber: $transferNumber, fromWarehouseId: $fromWarehouseId, fromWarehouseName: $fromWarehouseName, toWarehouseId: $toWarehouseId, toWarehouseName: $toWarehouseName, status: $status, lines: $lines, history: $history, totalQuantity: $totalQuantity, totalDispatchedQuantity: $totalDispatchedQuantity, totalReceivedQuantity: $totalReceivedQuantity, referenceNumber: $referenceNumber, notes: $notes, requestedBy: $requestedBy, requestedById: $requestedById, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, dispatchedBy: $dispatchedBy, dispatchedById: $dispatchedById, dispatchedAt: $dispatchedAt, receivedBy: $receivedBy, receivedById: $receivedById, receivedAt: $receivedAt, confirmedBy: $confirmedBy, confirmedById: $confirmedById, confirmedAt: $confirmedAt, cancelledBy: $cancelledBy, cancelledById: $cancelledById, cancelledAt: $cancelledAt, cancellationReason: $cancellationReason, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockTransferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.transferNumber, transferNumber) ||
                other.transferNumber == transferNumber) &&
            (identical(other.fromWarehouseId, fromWarehouseId) ||
                other.fromWarehouseId == fromWarehouseId) &&
            (identical(other.fromWarehouseName, fromWarehouseName) ||
                other.fromWarehouseName == fromWarehouseName) &&
            (identical(other.toWarehouseId, toWarehouseId) ||
                other.toWarehouseId == toWarehouseId) &&
            (identical(other.toWarehouseName, toWarehouseName) ||
                other.toWarehouseName == toWarehouseName) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(
                    other.totalDispatchedQuantity, totalDispatchedQuantity) ||
                other.totalDispatchedQuantity == totalDispatchedQuantity) &&
            (identical(other.totalReceivedQuantity, totalReceivedQuantity) ||
                other.totalReceivedQuantity == totalReceivedQuantity) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.requestedById, requestedById) ||
                other.requestedById == requestedById) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedById, approvedById) ||
                other.approvedById == approvedById) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.dispatchedBy, dispatchedBy) ||
                other.dispatchedBy == dispatchedBy) &&
            (identical(other.dispatchedById, dispatchedById) ||
                other.dispatchedById == dispatchedById) &&
            (identical(other.dispatchedAt, dispatchedAt) ||
                other.dispatchedAt == dispatchedAt) &&
            (identical(other.receivedBy, receivedBy) ||
                other.receivedBy == receivedBy) &&
            (identical(other.receivedById, receivedById) ||
                other.receivedById == receivedById) &&
            (identical(other.receivedAt, receivedAt) ||
                other.receivedAt == receivedAt) &&
            (identical(other.confirmedBy, confirmedBy) ||
                other.confirmedBy == confirmedBy) &&
            (identical(other.confirmedById, confirmedById) ||
                other.confirmedById == confirmedById) &&
            (identical(other.confirmedAt, confirmedAt) ||
                other.confirmedAt == confirmedAt) &&
            (identical(other.cancelledBy, cancelledBy) ||
                other.cancelledBy == cancelledBy) &&
            (identical(other.cancelledById, cancelledById) ||
                other.cancelledById == cancelledById) &&
            (identical(other.cancelledAt, cancelledAt) ||
                other.cancelledAt == cancelledAt) &&
            (identical(other.cancellationReason, cancellationReason) ||
                other.cancellationReason == cancellationReason) &&
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
        transferNumber,
        fromWarehouseId,
        fromWarehouseName,
        toWarehouseId,
        toWarehouseName,
        status,
        const DeepCollectionEquality().hash(_lines),
        const DeepCollectionEquality().hash(_history),
        totalQuantity,
        totalDispatchedQuantity,
        totalReceivedQuantity,
        referenceNumber,
        notes,
        requestedBy,
        requestedById,
        requestedAt,
        approvedBy,
        approvedById,
        approvedAt,
        dispatchedBy,
        dispatchedById,
        dispatchedAt,
        receivedBy,
        receivedById,
        receivedAt,
        confirmedBy,
        confirmedById,
        confirmedAt,
        cancelledBy,
        cancelledById,
        cancelledAt,
        cancellationReason,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockTransferImplCopyWith<_$StockTransferImpl> get copyWith =>
      __$$StockTransferImplCopyWithImpl<_$StockTransferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockTransferImplToJson(
      this,
    );
  }
}

abstract class _StockTransfer implements StockTransfer {
  const factory _StockTransfer(
      {required final String id,
      required final String transferNumber,
      required final String fromWarehouseId,
      required final String fromWarehouseName,
      required final String toWarehouseId,
      required final String toWarehouseName,
      @TransferStatusConverter() required final TransferStatus status,
      required final List<TransferLine> lines,
      required final List<TransferHistory> history,
      required final double totalQuantity,
      required final double totalDispatchedQuantity,
      required final double totalReceivedQuantity,
      final String? referenceNumber,
      final String? notes,
      final String? requestedBy,
      final String? requestedById,
      final DateTime? requestedAt,
      final String? approvedBy,
      final String? approvedById,
      final DateTime? approvedAt,
      final String? dispatchedBy,
      final String? dispatchedById,
      final DateTime? dispatchedAt,
      final String? receivedBy,
      final String? receivedById,
      final DateTime? receivedAt,
      final String? confirmedBy,
      final String? confirmedById,
      final DateTime? confirmedAt,
      final String? cancelledBy,
      final String? cancelledById,
      final DateTime? cancelledAt,
      final String? cancellationReason,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$StockTransferImpl;

  factory _StockTransfer.fromJson(Map<String, dynamic> json) =
      _$StockTransferImpl.fromJson;

  @override
  String get id;
  @override
  String get transferNumber;
  @override
  String get fromWarehouseId;
  @override
  String get fromWarehouseName;
  @override
  String get toWarehouseId;
  @override
  String get toWarehouseName;
  @override
  @TransferStatusConverter()
  TransferStatus get status;
  @override
  List<TransferLine> get lines;
  @override
  List<TransferHistory> get history;
  @override
  double get totalQuantity;
  @override
  double get totalDispatchedQuantity;
  @override
  double get totalReceivedQuantity;
  @override
  String? get referenceNumber;
  @override
  String? get notes;
  @override
  String? get requestedBy;
  @override
  String? get requestedById;
  @override
  DateTime? get requestedAt;
  @override
  String? get approvedBy;
  @override
  String? get approvedById;
  @override
  DateTime? get approvedAt;
  @override
  String? get dispatchedBy;
  @override
  String? get dispatchedById;
  @override
  DateTime? get dispatchedAt;
  @override
  String? get receivedBy;
  @override
  String? get receivedById;
  @override
  DateTime? get receivedAt;
  @override
  String? get confirmedBy;
  @override
  String? get confirmedById;
  @override
  DateTime? get confirmedAt;
  @override
  String? get cancelledBy;
  @override
  String? get cancelledById;
  @override
  DateTime? get cancelledAt;
  @override
  String? get cancellationReason;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockTransferImplCopyWith<_$StockTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateTransferRequest _$CreateTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTransferRequest {
  String get fromWarehouseId => throw _privateConstructorUsedError;
  String get toWarehouseId => throw _privateConstructorUsedError;
  List<CreateTransferLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTransferRequestCopyWith<CreateTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTransferRequestCopyWith<$Res> {
  factory $CreateTransferRequestCopyWith(CreateTransferRequest value,
          $Res Function(CreateTransferRequest) then) =
      _$CreateTransferRequestCopyWithImpl<$Res, CreateTransferRequest>;
  @useResult
  $Res call(
      {String fromWarehouseId,
      String toWarehouseId,
      List<CreateTransferLineRequest> lines,
      String? referenceNumber,
      String? notes});
}

/// @nodoc
class _$CreateTransferRequestCopyWithImpl<$Res,
        $Val extends CreateTransferRequest>
    implements $CreateTransferRequestCopyWith<$Res> {
  _$CreateTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? lines = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateTransferLineRequest>,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTransferRequestImplCopyWith<$Res>
    implements $CreateTransferRequestCopyWith<$Res> {
  factory _$$CreateTransferRequestImplCopyWith(
          _$CreateTransferRequestImpl value,
          $Res Function(_$CreateTransferRequestImpl) then) =
      __$$CreateTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String fromWarehouseId,
      String toWarehouseId,
      List<CreateTransferLineRequest> lines,
      String? referenceNumber,
      String? notes});
}

/// @nodoc
class __$$CreateTransferRequestImplCopyWithImpl<$Res>
    extends _$CreateTransferRequestCopyWithImpl<$Res,
        _$CreateTransferRequestImpl>
    implements _$$CreateTransferRequestImplCopyWith<$Res> {
  __$$CreateTransferRequestImplCopyWithImpl(_$CreateTransferRequestImpl _value,
      $Res Function(_$CreateTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? lines = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreateTransferRequestImpl(
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateTransferLineRequest>,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
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
class _$CreateTransferRequestImpl implements _CreateTransferRequest {
  const _$CreateTransferRequestImpl(
      {required this.fromWarehouseId,
      required this.toWarehouseId,
      required final List<CreateTransferLineRequest> lines,
      this.referenceNumber,
      this.notes})
      : _lines = lines;

  factory _$CreateTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTransferRequestImplFromJson(json);

  @override
  final String fromWarehouseId;
  @override
  final String toWarehouseId;
  final List<CreateTransferLineRequest> _lines;
  @override
  List<CreateTransferLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? referenceNumber;
  @override
  final String? notes;

  @override
  String toString() {
    return 'CreateTransferRequest(fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, lines: $lines, referenceNumber: $referenceNumber, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTransferRequestImpl &&
            (identical(other.fromWarehouseId, fromWarehouseId) ||
                other.fromWarehouseId == fromWarehouseId) &&
            (identical(other.toWarehouseId, toWarehouseId) ||
                other.toWarehouseId == toWarehouseId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fromWarehouseId, toWarehouseId,
      const DeepCollectionEquality().hash(_lines), referenceNumber, notes);

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTransferRequestImplCopyWith<_$CreateTransferRequestImpl>
      get copyWith => __$$CreateTransferRequestImplCopyWithImpl<
          _$CreateTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTransferRequest implements CreateTransferRequest {
  const factory _CreateTransferRequest(
      {required final String fromWarehouseId,
      required final String toWarehouseId,
      required final List<CreateTransferLineRequest> lines,
      final String? referenceNumber,
      final String? notes}) = _$CreateTransferRequestImpl;

  factory _CreateTransferRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTransferRequestImpl.fromJson;

  @override
  String get fromWarehouseId;
  @override
  String get toWarehouseId;
  @override
  List<CreateTransferLineRequest> get lines;
  @override
  String? get referenceNumber;
  @override
  String? get notes;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTransferRequestImplCopyWith<_$CreateTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateTransferLineRequest _$CreateTransferLineRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTransferLineRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTransferLineRequest {
  String get productId => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get fromLocation => throw _privateConstructorUsedError;
  String? get toLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTransferLineRequestCopyWith<CreateTransferLineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTransferLineRequestCopyWith<$Res> {
  factory $CreateTransferLineRequestCopyWith(CreateTransferLineRequest value,
          $Res Function(CreateTransferLineRequest) then) =
      _$CreateTransferLineRequestCopyWithImpl<$Res, CreateTransferLineRequest>;
  @useResult
  $Res call(
      {String productId,
      double quantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? fromLocation,
      String? toLocation,
      String? notes});
}

/// @nodoc
class _$CreateTransferLineRequestCopyWithImpl<$Res,
        $Val extends CreateTransferLineRequest>
    implements $CreateTransferLineRequestCopyWith<$Res> {
  _$CreateTransferLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
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
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTransferLineRequestImplCopyWith<$Res>
    implements $CreateTransferLineRequestCopyWith<$Res> {
  factory _$$CreateTransferLineRequestImplCopyWith(
          _$CreateTransferLineRequestImpl value,
          $Res Function(_$CreateTransferLineRequestImpl) then) =
      __$$CreateTransferLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      double quantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? fromLocation,
      String? toLocation,
      String? notes});
}

/// @nodoc
class __$$CreateTransferLineRequestImplCopyWithImpl<$Res>
    extends _$CreateTransferLineRequestCopyWithImpl<$Res,
        _$CreateTransferLineRequestImpl>
    implements _$$CreateTransferLineRequestImplCopyWith<$Res> {
  __$$CreateTransferLineRequestImplCopyWithImpl(
      _$CreateTransferLineRequestImpl _value,
      $Res Function(_$CreateTransferLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? fromLocation = freezed,
    Object? toLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreateTransferLineRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fromLocation: freezed == fromLocation
          ? _value.fromLocation
          : fromLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
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
class _$CreateTransferLineRequestImpl implements _CreateTransferLineRequest {
  const _$CreateTransferLineRequestImpl(
      {required this.productId,
      required this.quantity,
      this.batchNumber,
      this.expiryDate,
      this.fromLocation,
      this.toLocation,
      this.notes});

  factory _$CreateTransferLineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTransferLineRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double quantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? fromLocation;
  @override
  final String? toLocation;
  @override
  final String? notes;

  @override
  String toString() {
    return 'CreateTransferLineRequest(productId: $productId, quantity: $quantity, batchNumber: $batchNumber, expiryDate: $expiryDate, fromLocation: $fromLocation, toLocation: $toLocation, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTransferLineRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.fromLocation, fromLocation) ||
                other.fromLocation == fromLocation) &&
            (identical(other.toLocation, toLocation) ||
                other.toLocation == toLocation) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity, batchNumber,
      expiryDate, fromLocation, toLocation, notes);

  /// Create a copy of CreateTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTransferLineRequestImplCopyWith<_$CreateTransferLineRequestImpl>
      get copyWith => __$$CreateTransferLineRequestImplCopyWithImpl<
          _$CreateTransferLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTransferLineRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTransferLineRequest implements CreateTransferLineRequest {
  const factory _CreateTransferLineRequest(
      {required final String productId,
      required final double quantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? fromLocation,
      final String? toLocation,
      final String? notes}) = _$CreateTransferLineRequestImpl;

  factory _CreateTransferLineRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTransferLineRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get quantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get fromLocation;
  @override
  String? get toLocation;
  @override
  String? get notes;

  /// Create a copy of CreateTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTransferLineRequestImplCopyWith<_$CreateTransferLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApproveTransferRequest _$ApproveTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _ApproveTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$ApproveTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ApproveTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveTransferRequestCopyWith<ApproveTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveTransferRequestCopyWith<$Res> {
  factory $ApproveTransferRequestCopyWith(ApproveTransferRequest value,
          $Res Function(ApproveTransferRequest) then) =
      _$ApproveTransferRequestCopyWithImpl<$Res, ApproveTransferRequest>;
  @useResult
  $Res call({String transferId, String? notes});
}

/// @nodoc
class _$ApproveTransferRequestCopyWithImpl<$Res,
        $Val extends ApproveTransferRequest>
    implements $ApproveTransferRequestCopyWith<$Res> {
  _$ApproveTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveTransferRequestImplCopyWith<$Res>
    implements $ApproveTransferRequestCopyWith<$Res> {
  factory _$$ApproveTransferRequestImplCopyWith(
          _$ApproveTransferRequestImpl value,
          $Res Function(_$ApproveTransferRequestImpl) then) =
      __$$ApproveTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transferId, String? notes});
}

/// @nodoc
class __$$ApproveTransferRequestImplCopyWithImpl<$Res>
    extends _$ApproveTransferRequestCopyWithImpl<$Res,
        _$ApproveTransferRequestImpl>
    implements _$$ApproveTransferRequestImplCopyWith<$Res> {
  __$$ApproveTransferRequestImplCopyWithImpl(
      _$ApproveTransferRequestImpl _value,
      $Res Function(_$ApproveTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApproveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ApproveTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
class _$ApproveTransferRequestImpl implements _ApproveTransferRequest {
  const _$ApproveTransferRequestImpl({required this.transferId, this.notes});

  factory _$ApproveTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApproveTransferRequestImplFromJson(json);

  @override
  final String transferId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ApproveTransferRequest(transferId: $transferId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferId, notes);

  /// Create a copy of ApproveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveTransferRequestImplCopyWith<_$ApproveTransferRequestImpl>
      get copyWith => __$$ApproveTransferRequestImplCopyWithImpl<
          _$ApproveTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _ApproveTransferRequest implements ApproveTransferRequest {
  const factory _ApproveTransferRequest(
      {required final String transferId,
      final String? notes}) = _$ApproveTransferRequestImpl;

  factory _ApproveTransferRequest.fromJson(Map<String, dynamic> json) =
      _$ApproveTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  String? get notes;

  /// Create a copy of ApproveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveTransferRequestImplCopyWith<_$ApproveTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DispatchTransferRequest _$DispatchTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _DispatchTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$DispatchTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  List<DispatchTransferLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get carrier => throw _privateConstructorUsedError;
  String? get trackingNumber => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this DispatchTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DispatchTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DispatchTransferRequestCopyWith<DispatchTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DispatchTransferRequestCopyWith<$Res> {
  factory $DispatchTransferRequestCopyWith(DispatchTransferRequest value,
          $Res Function(DispatchTransferRequest) then) =
      _$DispatchTransferRequestCopyWithImpl<$Res, DispatchTransferRequest>;
  @useResult
  $Res call(
      {String transferId,
      List<DispatchTransferLineRequest> lines,
      String? carrier,
      String? trackingNumber,
      String? notes});
}

/// @nodoc
class _$DispatchTransferRequestCopyWithImpl<$Res,
        $Val extends DispatchTransferRequest>
    implements $DispatchTransferRequestCopyWith<$Res> {
  _$DispatchTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DispatchTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? lines = null,
    Object? carrier = freezed,
    Object? trackingNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<DispatchTransferLineRequest>,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DispatchTransferRequestImplCopyWith<$Res>
    implements $DispatchTransferRequestCopyWith<$Res> {
  factory _$$DispatchTransferRequestImplCopyWith(
          _$DispatchTransferRequestImpl value,
          $Res Function(_$DispatchTransferRequestImpl) then) =
      __$$DispatchTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transferId,
      List<DispatchTransferLineRequest> lines,
      String? carrier,
      String? trackingNumber,
      String? notes});
}

/// @nodoc
class __$$DispatchTransferRequestImplCopyWithImpl<$Res>
    extends _$DispatchTransferRequestCopyWithImpl<$Res,
        _$DispatchTransferRequestImpl>
    implements _$$DispatchTransferRequestImplCopyWith<$Res> {
  __$$DispatchTransferRequestImplCopyWithImpl(
      _$DispatchTransferRequestImpl _value,
      $Res Function(_$DispatchTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DispatchTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? lines = null,
    Object? carrier = freezed,
    Object? trackingNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$DispatchTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<DispatchTransferLineRequest>,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as String?,
      trackingNumber: freezed == trackingNumber
          ? _value.trackingNumber
          : trackingNumber // ignore: cast_nullable_to_non_nullable
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
class _$DispatchTransferRequestImpl implements _DispatchTransferRequest {
  const _$DispatchTransferRequestImpl(
      {required this.transferId,
      required final List<DispatchTransferLineRequest> lines,
      this.carrier,
      this.trackingNumber,
      this.notes})
      : _lines = lines;

  factory _$DispatchTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$DispatchTransferRequestImplFromJson(json);

  @override
  final String transferId;
  final List<DispatchTransferLineRequest> _lines;
  @override
  List<DispatchTransferLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? carrier;
  @override
  final String? trackingNumber;
  @override
  final String? notes;

  @override
  String toString() {
    return 'DispatchTransferRequest(transferId: $transferId, lines: $lines, carrier: $carrier, trackingNumber: $trackingNumber, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DispatchTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.trackingNumber, trackingNumber) ||
                other.trackingNumber == trackingNumber) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      transferId,
      const DeepCollectionEquality().hash(_lines),
      carrier,
      trackingNumber,
      notes);

  /// Create a copy of DispatchTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DispatchTransferRequestImplCopyWith<_$DispatchTransferRequestImpl>
      get copyWith => __$$DispatchTransferRequestImplCopyWithImpl<
          _$DispatchTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DispatchTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _DispatchTransferRequest implements DispatchTransferRequest {
  const factory _DispatchTransferRequest(
      {required final String transferId,
      required final List<DispatchTransferLineRequest> lines,
      final String? carrier,
      final String? trackingNumber,
      final String? notes}) = _$DispatchTransferRequestImpl;

  factory _DispatchTransferRequest.fromJson(Map<String, dynamic> json) =
      _$DispatchTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  List<DispatchTransferLineRequest> get lines;
  @override
  String? get carrier;
  @override
  String? get trackingNumber;
  @override
  String? get notes;

  /// Create a copy of DispatchTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DispatchTransferRequestImplCopyWith<_$DispatchTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DispatchTransferLineRequest _$DispatchTransferLineRequestFromJson(
    Map<String, dynamic> json) {
  return _DispatchTransferLineRequest.fromJson(json);
}

/// @nodoc
mixin _$DispatchTransferLineRequest {
  String get lineId => throw _privateConstructorUsedError;
  double get dispatchedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this DispatchTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DispatchTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DispatchTransferLineRequestCopyWith<DispatchTransferLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DispatchTransferLineRequestCopyWith<$Res> {
  factory $DispatchTransferLineRequestCopyWith(
          DispatchTransferLineRequest value,
          $Res Function(DispatchTransferLineRequest) then) =
      _$DispatchTransferLineRequestCopyWithImpl<$Res,
          DispatchTransferLineRequest>;
  @useResult
  $Res call(
      {String lineId,
      double dispatchedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class _$DispatchTransferLineRequestCopyWithImpl<$Res,
        $Val extends DispatchTransferLineRequest>
    implements $DispatchTransferLineRequestCopyWith<$Res> {
  _$DispatchTransferLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DispatchTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? dispatchedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchedQuantity: null == dispatchedQuantity
          ? _value.dispatchedQuantity
          : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
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
abstract class _$$DispatchTransferLineRequestImplCopyWith<$Res>
    implements $DispatchTransferLineRequestCopyWith<$Res> {
  factory _$$DispatchTransferLineRequestImplCopyWith(
          _$DispatchTransferLineRequestImpl value,
          $Res Function(_$DispatchTransferLineRequestImpl) then) =
      __$$DispatchTransferLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lineId,
      double dispatchedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class __$$DispatchTransferLineRequestImplCopyWithImpl<$Res>
    extends _$DispatchTransferLineRequestCopyWithImpl<$Res,
        _$DispatchTransferLineRequestImpl>
    implements _$$DispatchTransferLineRequestImplCopyWith<$Res> {
  __$$DispatchTransferLineRequestImplCopyWithImpl(
      _$DispatchTransferLineRequestImpl _value,
      $Res Function(_$DispatchTransferLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of DispatchTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? dispatchedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$DispatchTransferLineRequestImpl(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchedQuantity: null == dispatchedQuantity
          ? _value.dispatchedQuantity
          : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
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
class _$DispatchTransferLineRequestImpl
    implements _DispatchTransferLineRequest {
  const _$DispatchTransferLineRequestImpl(
      {required this.lineId,
      required this.dispatchedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.notes});

  factory _$DispatchTransferLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DispatchTransferLineRequestImplFromJson(json);

  @override
  final String lineId;
  @override
  final double dispatchedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;

  @override
  String toString() {
    return 'DispatchTransferLineRequest(lineId: $lineId, dispatchedQuantity: $dispatchedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DispatchTransferLineRequestImpl &&
            (identical(other.lineId, lineId) || other.lineId == lineId) &&
            (identical(other.dispatchedQuantity, dispatchedQuantity) ||
                other.dispatchedQuantity == dispatchedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lineId, dispatchedQuantity, batchNumber, expiryDate, notes);

  /// Create a copy of DispatchTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DispatchTransferLineRequestImplCopyWith<_$DispatchTransferLineRequestImpl>
      get copyWith => __$$DispatchTransferLineRequestImplCopyWithImpl<
          _$DispatchTransferLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DispatchTransferLineRequestImplToJson(
      this,
    );
  }
}

abstract class _DispatchTransferLineRequest
    implements DispatchTransferLineRequest {
  const factory _DispatchTransferLineRequest(
      {required final String lineId,
      required final double dispatchedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes}) = _$DispatchTransferLineRequestImpl;

  factory _DispatchTransferLineRequest.fromJson(Map<String, dynamic> json) =
      _$DispatchTransferLineRequestImpl.fromJson;

  @override
  String get lineId;
  @override
  double get dispatchedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;

  /// Create a copy of DispatchTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DispatchTransferLineRequestImplCopyWith<_$DispatchTransferLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReceiveTransferRequest _$ReceiveTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _ReceiveTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$ReceiveTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  List<ReceiveTransferLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ReceiveTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceiveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceiveTransferRequestCopyWith<ReceiveTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveTransferRequestCopyWith<$Res> {
  factory $ReceiveTransferRequestCopyWith(ReceiveTransferRequest value,
          $Res Function(ReceiveTransferRequest) then) =
      _$ReceiveTransferRequestCopyWithImpl<$Res, ReceiveTransferRequest>;
  @useResult
  $Res call(
      {String transferId,
      List<ReceiveTransferLineRequest> lines,
      String? notes});
}

/// @nodoc
class _$ReceiveTransferRequestCopyWithImpl<$Res,
        $Val extends ReceiveTransferRequest>
    implements $ReceiveTransferRequestCopyWith<$Res> {
  _$ReceiveTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceiveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<ReceiveTransferLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveTransferRequestImplCopyWith<$Res>
    implements $ReceiveTransferRequestCopyWith<$Res> {
  factory _$$ReceiveTransferRequestImplCopyWith(
          _$ReceiveTransferRequestImpl value,
          $Res Function(_$ReceiveTransferRequestImpl) then) =
      __$$ReceiveTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String transferId,
      List<ReceiveTransferLineRequest> lines,
      String? notes});
}

/// @nodoc
class __$$ReceiveTransferRequestImplCopyWithImpl<$Res>
    extends _$ReceiveTransferRequestCopyWithImpl<$Res,
        _$ReceiveTransferRequestImpl>
    implements _$$ReceiveTransferRequestImplCopyWith<$Res> {
  __$$ReceiveTransferRequestImplCopyWithImpl(
      _$ReceiveTransferRequestImpl _value,
      $Res Function(_$ReceiveTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceiveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_$ReceiveTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<ReceiveTransferLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReceiveTransferRequestImpl implements _ReceiveTransferRequest {
  const _$ReceiveTransferRequestImpl(
      {required this.transferId,
      required final List<ReceiveTransferLineRequest> lines,
      this.notes})
      : _lines = lines;

  factory _$ReceiveTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReceiveTransferRequestImplFromJson(json);

  @override
  final String transferId;
  final List<ReceiveTransferLineRequest> _lines;
  @override
  List<ReceiveTransferLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'ReceiveTransferRequest(transferId: $transferId, lines: $lines, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferId,
      const DeepCollectionEquality().hash(_lines), notes);

  /// Create a copy of ReceiveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTransferRequestImplCopyWith<_$ReceiveTransferRequestImpl>
      get copyWith => __$$ReceiveTransferRequestImplCopyWithImpl<
          _$ReceiveTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _ReceiveTransferRequest implements ReceiveTransferRequest {
  const factory _ReceiveTransferRequest(
      {required final String transferId,
      required final List<ReceiveTransferLineRequest> lines,
      final String? notes}) = _$ReceiveTransferRequestImpl;

  factory _ReceiveTransferRequest.fromJson(Map<String, dynamic> json) =
      _$ReceiveTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  List<ReceiveTransferLineRequest> get lines;
  @override
  String? get notes;

  /// Create a copy of ReceiveTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveTransferRequestImplCopyWith<_$ReceiveTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReceiveTransferLineRequest _$ReceiveTransferLineRequestFromJson(
    Map<String, dynamic> json) {
  return _ReceiveTransferLineRequest.fromJson(json);
}

/// @nodoc
mixin _$ReceiveTransferLineRequest {
  String get lineId => throw _privateConstructorUsedError;
  double get receivedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get toLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ReceiveTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReceiveTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReceiveTransferLineRequestCopyWith<ReceiveTransferLineRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveTransferLineRequestCopyWith<$Res> {
  factory $ReceiveTransferLineRequestCopyWith(ReceiveTransferLineRequest value,
          $Res Function(ReceiveTransferLineRequest) then) =
      _$ReceiveTransferLineRequestCopyWithImpl<$Res,
          ReceiveTransferLineRequest>;
  @useResult
  $Res call(
      {String lineId,
      double receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? toLocation,
      String? notes});
}

/// @nodoc
class _$ReceiveTransferLineRequestCopyWithImpl<$Res,
        $Val extends ReceiveTransferLineRequest>
    implements $ReceiveTransferLineRequestCopyWith<$Res> {
  _$ReceiveTransferLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReceiveTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? receivedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? toLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
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
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReceiveTransferLineRequestImplCopyWith<$Res>
    implements $ReceiveTransferLineRequestCopyWith<$Res> {
  factory _$$ReceiveTransferLineRequestImplCopyWith(
          _$ReceiveTransferLineRequestImpl value,
          $Res Function(_$ReceiveTransferLineRequestImpl) then) =
      __$$ReceiveTransferLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lineId,
      double receivedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? toLocation,
      String? notes});
}

/// @nodoc
class __$$ReceiveTransferLineRequestImplCopyWithImpl<$Res>
    extends _$ReceiveTransferLineRequestCopyWithImpl<$Res,
        _$ReceiveTransferLineRequestImpl>
    implements _$$ReceiveTransferLineRequestImplCopyWith<$Res> {
  __$$ReceiveTransferLineRequestImplCopyWithImpl(
      _$ReceiveTransferLineRequestImpl _value,
      $Res Function(_$ReceiveTransferLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReceiveTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? receivedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? toLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$ReceiveTransferLineRequestImpl(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
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
      toLocation: freezed == toLocation
          ? _value.toLocation
          : toLocation // ignore: cast_nullable_to_non_nullable
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
class _$ReceiveTransferLineRequestImpl implements _ReceiveTransferLineRequest {
  const _$ReceiveTransferLineRequestImpl(
      {required this.lineId,
      required this.receivedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.toLocation,
      this.notes});

  factory _$ReceiveTransferLineRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ReceiveTransferLineRequestImplFromJson(json);

  @override
  final String lineId;
  @override
  final double receivedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? toLocation;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ReceiveTransferLineRequest(lineId: $lineId, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, toLocation: $toLocation, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTransferLineRequestImpl &&
            (identical(other.lineId, lineId) || other.lineId == lineId) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.toLocation, toLocation) ||
                other.toLocation == toLocation) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lineId, receivedQuantity,
      batchNumber, expiryDate, toLocation, notes);

  /// Create a copy of ReceiveTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTransferLineRequestImplCopyWith<_$ReceiveTransferLineRequestImpl>
      get copyWith => __$$ReceiveTransferLineRequestImplCopyWithImpl<
          _$ReceiveTransferLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReceiveTransferLineRequestImplToJson(
      this,
    );
  }
}

abstract class _ReceiveTransferLineRequest
    implements ReceiveTransferLineRequest {
  const factory _ReceiveTransferLineRequest(
      {required final String lineId,
      required final double receivedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? toLocation,
      final String? notes}) = _$ReceiveTransferLineRequestImpl;

  factory _ReceiveTransferLineRequest.fromJson(Map<String, dynamic> json) =
      _$ReceiveTransferLineRequestImpl.fromJson;

  @override
  String get lineId;
  @override
  double get receivedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get toLocation;
  @override
  String? get notes;

  /// Create a copy of ReceiveTransferLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReceiveTransferLineRequestImplCopyWith<_$ReceiveTransferLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ConfirmTransferRequest _$ConfirmTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _ConfirmTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$ConfirmTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ConfirmTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConfirmTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConfirmTransferRequestCopyWith<ConfirmTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmTransferRequestCopyWith<$Res> {
  factory $ConfirmTransferRequestCopyWith(ConfirmTransferRequest value,
          $Res Function(ConfirmTransferRequest) then) =
      _$ConfirmTransferRequestCopyWithImpl<$Res, ConfirmTransferRequest>;
  @useResult
  $Res call({String transferId, String? notes});
}

/// @nodoc
class _$ConfirmTransferRequestCopyWithImpl<$Res,
        $Val extends ConfirmTransferRequest>
    implements $ConfirmTransferRequestCopyWith<$Res> {
  _$ConfirmTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConfirmTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmTransferRequestImplCopyWith<$Res>
    implements $ConfirmTransferRequestCopyWith<$Res> {
  factory _$$ConfirmTransferRequestImplCopyWith(
          _$ConfirmTransferRequestImpl value,
          $Res Function(_$ConfirmTransferRequestImpl) then) =
      __$$ConfirmTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transferId, String? notes});
}

/// @nodoc
class __$$ConfirmTransferRequestImplCopyWithImpl<$Res>
    extends _$ConfirmTransferRequestCopyWithImpl<$Res,
        _$ConfirmTransferRequestImpl>
    implements _$$ConfirmTransferRequestImplCopyWith<$Res> {
  __$$ConfirmTransferRequestImplCopyWithImpl(
      _$ConfirmTransferRequestImpl _value,
      $Res Function(_$ConfirmTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConfirmTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ConfirmTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
class _$ConfirmTransferRequestImpl implements _ConfirmTransferRequest {
  const _$ConfirmTransferRequestImpl({required this.transferId, this.notes});

  factory _$ConfirmTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmTransferRequestImplFromJson(json);

  @override
  final String transferId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ConfirmTransferRequest(transferId: $transferId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferId, notes);

  /// Create a copy of ConfirmTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmTransferRequestImplCopyWith<_$ConfirmTransferRequestImpl>
      get copyWith => __$$ConfirmTransferRequestImplCopyWithImpl<
          _$ConfirmTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _ConfirmTransferRequest implements ConfirmTransferRequest {
  const factory _ConfirmTransferRequest(
      {required final String transferId,
      final String? notes}) = _$ConfirmTransferRequestImpl;

  factory _ConfirmTransferRequest.fromJson(Map<String, dynamic> json) =
      _$ConfirmTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  String? get notes;

  /// Create a copy of ConfirmTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConfirmTransferRequestImplCopyWith<_$ConfirmTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RejectTransferRequest _$RejectTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _RejectTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$RejectTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this RejectTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RejectTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RejectTransferRequestCopyWith<RejectTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RejectTransferRequestCopyWith<$Res> {
  factory $RejectTransferRequestCopyWith(RejectTransferRequest value,
          $Res Function(RejectTransferRequest) then) =
      _$RejectTransferRequestCopyWithImpl<$Res, RejectTransferRequest>;
  @useResult
  $Res call({String transferId, String reason});
}

/// @nodoc
class _$RejectTransferRequestCopyWithImpl<$Res,
        $Val extends RejectTransferRequest>
    implements $RejectTransferRequestCopyWith<$Res> {
  _$RejectTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RejectTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RejectTransferRequestImplCopyWith<$Res>
    implements $RejectTransferRequestCopyWith<$Res> {
  factory _$$RejectTransferRequestImplCopyWith(
          _$RejectTransferRequestImpl value,
          $Res Function(_$RejectTransferRequestImpl) then) =
      __$$RejectTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transferId, String reason});
}

/// @nodoc
class __$$RejectTransferRequestImplCopyWithImpl<$Res>
    extends _$RejectTransferRequestCopyWithImpl<$Res,
        _$RejectTransferRequestImpl>
    implements _$$RejectTransferRequestImplCopyWith<$Res> {
  __$$RejectTransferRequestImplCopyWithImpl(_$RejectTransferRequestImpl _value,
      $Res Function(_$RejectTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RejectTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? reason = null,
  }) {
    return _then(_$RejectTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
class _$RejectTransferRequestImpl implements _RejectTransferRequest {
  const _$RejectTransferRequestImpl(
      {required this.transferId, required this.reason});

  factory _$RejectTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RejectTransferRequestImplFromJson(json);

  @override
  final String transferId;
  @override
  final String reason;

  @override
  String toString() {
    return 'RejectTransferRequest(transferId: $transferId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RejectTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferId, reason);

  /// Create a copy of RejectTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RejectTransferRequestImplCopyWith<_$RejectTransferRequestImpl>
      get copyWith => __$$RejectTransferRequestImplCopyWithImpl<
          _$RejectTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RejectTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _RejectTransferRequest implements RejectTransferRequest {
  const factory _RejectTransferRequest(
      {required final String transferId,
      required final String reason}) = _$RejectTransferRequestImpl;

  factory _RejectTransferRequest.fromJson(Map<String, dynamic> json) =
      _$RejectTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  String get reason;

  /// Create a copy of RejectTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RejectTransferRequestImplCopyWith<_$RejectTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CancelTransferRequest _$CancelTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _CancelTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$CancelTransferRequest {
  String get transferId => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CancelTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CancelTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CancelTransferRequestCopyWith<CancelTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CancelTransferRequestCopyWith<$Res> {
  factory $CancelTransferRequestCopyWith(CancelTransferRequest value,
          $Res Function(CancelTransferRequest) then) =
      _$CancelTransferRequestCopyWithImpl<$Res, CancelTransferRequest>;
  @useResult
  $Res call({String transferId, String reason});
}

/// @nodoc
class _$CancelTransferRequestCopyWithImpl<$Res,
        $Val extends CancelTransferRequest>
    implements $CancelTransferRequestCopyWith<$Res> {
  _$CancelTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CancelTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CancelTransferRequestImplCopyWith<$Res>
    implements $CancelTransferRequestCopyWith<$Res> {
  factory _$$CancelTransferRequestImplCopyWith(
          _$CancelTransferRequestImpl value,
          $Res Function(_$CancelTransferRequestImpl) then) =
      __$$CancelTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String transferId, String reason});
}

/// @nodoc
class __$$CancelTransferRequestImplCopyWithImpl<$Res>
    extends _$CancelTransferRequestCopyWithImpl<$Res,
        _$CancelTransferRequestImpl>
    implements _$$CancelTransferRequestImplCopyWith<$Res> {
  __$$CancelTransferRequestImplCopyWithImpl(_$CancelTransferRequestImpl _value,
      $Res Function(_$CancelTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CancelTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transferId = null,
    Object? reason = null,
  }) {
    return _then(_$CancelTransferRequestImpl(
      transferId: null == transferId
          ? _value.transferId
          : transferId // ignore: cast_nullable_to_non_nullable
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
class _$CancelTransferRequestImpl implements _CancelTransferRequest {
  const _$CancelTransferRequestImpl(
      {required this.transferId, required this.reason});

  factory _$CancelTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CancelTransferRequestImplFromJson(json);

  @override
  final String transferId;
  @override
  final String reason;

  @override
  String toString() {
    return 'CancelTransferRequest(transferId: $transferId, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CancelTransferRequestImpl &&
            (identical(other.transferId, transferId) ||
                other.transferId == transferId) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, transferId, reason);

  /// Create a copy of CancelTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CancelTransferRequestImplCopyWith<_$CancelTransferRequestImpl>
      get copyWith => __$$CancelTransferRequestImplCopyWithImpl<
          _$CancelTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CancelTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _CancelTransferRequest implements CancelTransferRequest {
  const factory _CancelTransferRequest(
      {required final String transferId,
      required final String reason}) = _$CancelTransferRequestImpl;

  factory _CancelTransferRequest.fromJson(Map<String, dynamic> json) =
      _$CancelTransferRequestImpl.fromJson;

  @override
  String get transferId;
  @override
  String get reason;

  /// Create a copy of CancelTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CancelTransferRequestImplCopyWith<_$CancelTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TransferListResponse _$TransferListResponseFromJson(Map<String, dynamic> json) {
  return _TransferListResponse.fromJson(json);
}

/// @nodoc
mixin _$TransferListResponse {
  List<StockTransfer> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this TransferListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TransferListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransferListResponseCopyWith<TransferListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferListResponseCopyWith<$Res> {
  factory $TransferListResponseCopyWith(TransferListResponse value,
          $Res Function(TransferListResponse) then) =
      _$TransferListResponseCopyWithImpl<$Res, TransferListResponse>;
  @useResult
  $Res call(
      {List<StockTransfer> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class _$TransferListResponseCopyWithImpl<$Res,
        $Val extends TransferListResponse>
    implements $TransferListResponseCopyWith<$Res> {
  _$TransferListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TransferListResponse
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
              as List<StockTransfer>,
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
abstract class _$$TransferListResponseImplCopyWith<$Res>
    implements $TransferListResponseCopyWith<$Res> {
  factory _$$TransferListResponseImplCopyWith(_$TransferListResponseImpl value,
          $Res Function(_$TransferListResponseImpl) then) =
      __$$TransferListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StockTransfer> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class __$$TransferListResponseImplCopyWithImpl<$Res>
    extends _$TransferListResponseCopyWithImpl<$Res, _$TransferListResponseImpl>
    implements _$$TransferListResponseImplCopyWith<$Res> {
  __$$TransferListResponseImplCopyWithImpl(_$TransferListResponseImpl _value,
      $Res Function(_$TransferListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TransferListResponse
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
    return _then(_$TransferListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StockTransfer>,
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
class _$TransferListResponseImpl implements _TransferListResponse {
  const _$TransferListResponseImpl(
      {required final List<StockTransfer> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$TransferListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferListResponseImplFromJson(json);

  final List<StockTransfer> _items;
  @override
  List<StockTransfer> get items {
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
    return 'TransferListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferListResponseImpl &&
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

  /// Create a copy of TransferListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferListResponseImplCopyWith<_$TransferListResponseImpl>
      get copyWith =>
          __$$TransferListResponseImplCopyWithImpl<_$TransferListResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferListResponseImplToJson(
      this,
    );
  }
}

abstract class _TransferListResponse implements TransferListResponse {
  const factory _TransferListResponse(
      {required final List<StockTransfer> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$TransferListResponseImpl;

  factory _TransferListResponse.fromJson(Map<String, dynamic> json) =
      _$TransferListResponseImpl.fromJson;

  @override
  List<StockTransfer> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of TransferListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransferListResponseImplCopyWith<_$TransferListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
