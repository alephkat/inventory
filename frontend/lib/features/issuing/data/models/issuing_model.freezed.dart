// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issuing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssuingLine _$IssuingLineFromJson(Map<String, dynamic> json) {
  return _IssuingLine.fromJson(json);
}

/// @nodoc
mixin _$IssuingLine {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get requestedQuantity => throw _privateConstructorUsedError;
  double get issuedQuantity => throw _privateConstructorUsedError;
  double get pendingQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get warehouseLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String get issuingId => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this IssuingLine to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssuingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuingLineCopyWith<IssuingLine> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuingLineCopyWith<$Res> {
  factory $IssuingLineCopyWith(
          IssuingLine value, $Res Function(IssuingLine) then) =
      _$IssuingLineCopyWithImpl<$Res, IssuingLine>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double requestedQuantity,
      double issuedQuantity,
      double pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes,
      String issuingId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$IssuingLineCopyWithImpl<$Res, $Val extends IssuingLine>
    implements $IssuingLineCopyWith<$Res> {
  _$IssuingLineCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? requestedQuantity = null,
    Object? issuedQuantity = null,
    Object? pendingQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
    Object? issuingId = null,
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
      requestedQuantity: null == requestedQuantity
          ? _value.requestedQuantity
          : requestedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      issuedQuantity: null == issuedQuantity
          ? _value.issuedQuantity
          : issuedQuantity // ignore: cast_nullable_to_non_nullable
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
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$IssuingLineImplCopyWith<$Res>
    implements $IssuingLineCopyWith<$Res> {
  factory _$$IssuingLineImplCopyWith(
          _$IssuingLineImpl value, $Res Function(_$IssuingLineImpl) then) =
      __$$IssuingLineImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double requestedQuantity,
      double issuedQuantity,
      double pendingQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes,
      String issuingId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$IssuingLineImplCopyWithImpl<$Res>
    extends _$IssuingLineCopyWithImpl<$Res, _$IssuingLineImpl>
    implements _$$IssuingLineImplCopyWith<$Res> {
  __$$IssuingLineImplCopyWithImpl(
      _$IssuingLineImpl _value, $Res Function(_$IssuingLineImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuingLine
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? requestedQuantity = null,
    Object? issuedQuantity = null,
    Object? pendingQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
    Object? issuingId = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$IssuingLineImpl(
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
      requestedQuantity: null == requestedQuantity
          ? _value.requestedQuantity
          : requestedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      issuedQuantity: null == issuedQuantity
          ? _value.issuedQuantity
          : issuedQuantity // ignore: cast_nullable_to_non_nullable
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
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
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
class _$IssuingLineImpl implements _IssuingLine {
  const _$IssuingLineImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.requestedQuantity,
      required this.issuedQuantity,
      required this.pendingQuantity,
      this.batchNumber,
      this.expiryDate,
      this.warehouseLocation,
      this.notes,
      required this.issuingId,
      required this.createdAt,
      required this.updatedAt});

  factory _$IssuingLineImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssuingLineImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double requestedQuantity;
  @override
  final double issuedQuantity;
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
  final String issuingId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'IssuingLine(id: $id, productId: $productId, productName: $productName, sku: $sku, requestedQuantity: $requestedQuantity, issuedQuantity: $issuedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes, issuingId: $issuingId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuingLineImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.requestedQuantity, requestedQuantity) ||
                other.requestedQuantity == requestedQuantity) &&
            (identical(other.issuedQuantity, issuedQuantity) ||
                other.issuedQuantity == issuedQuantity) &&
            (identical(other.pendingQuantity, pendingQuantity) ||
                other.pendingQuantity == pendingQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.warehouseLocation, warehouseLocation) ||
                other.warehouseLocation == warehouseLocation) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.issuingId, issuingId) ||
                other.issuingId == issuingId) &&
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
      requestedQuantity,
      issuedQuantity,
      pendingQuantity,
      batchNumber,
      expiryDate,
      warehouseLocation,
      notes,
      issuingId,
      createdAt,
      updatedAt);

  /// Create a copy of IssuingLine
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuingLineImplCopyWith<_$IssuingLineImpl> get copyWith =>
      __$$IssuingLineImplCopyWithImpl<_$IssuingLineImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssuingLineImplToJson(
      this,
    );
  }
}

abstract class _IssuingLine implements IssuingLine {
  const factory _IssuingLine(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double requestedQuantity,
      required final double issuedQuantity,
      required final double pendingQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? warehouseLocation,
      final String? notes,
      required final String issuingId,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$IssuingLineImpl;

  factory _IssuingLine.fromJson(Map<String, dynamic> json) =
      _$IssuingLineImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get requestedQuantity;
  @override
  double get issuedQuantity;
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
  String get issuingId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of IssuingLine
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuingLineImplCopyWith<_$IssuingLineImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockIssuing _$StockIssuingFromJson(Map<String, dynamic> json) {
  return _StockIssuing.fromJson(json);
}

/// @nodoc
mixin _$StockIssuing {
  String get id => throw _privateConstructorUsedError;
  String get issuingNumber => throw _privateConstructorUsedError;
  String get requesterId => throw _privateConstructorUsedError;
  String get requesterName => throw _privateConstructorUsedError;
  String get departmentId => throw _privateConstructorUsedError;
  String get departmentName => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  @IssuingStatusConverter()
  IssuingStatus get status => throw _privateConstructorUsedError;
  List<IssuingLine> get lines => throw _privateConstructorUsedError;
  double get totalRequestedQuantity => throw _privateConstructorUsedError;
  double get totalIssuedQuantity => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  String? get approvedById => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  String? get issuedBy => throw _privateConstructorUsedError;
  String? get issuedById => throw _privateConstructorUsedError;
  DateTime? get issuedAt => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool get overrideValidation => throw _privateConstructorUsedError;
  String? get overrideReason => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this StockIssuing to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockIssuing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockIssuingCopyWith<StockIssuing> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockIssuingCopyWith<$Res> {
  factory $StockIssuingCopyWith(
          StockIssuing value, $Res Function(StockIssuing) then) =
      _$StockIssuingCopyWithImpl<$Res, StockIssuing>;
  @useResult
  $Res call(
      {String id,
      String issuingNumber,
      String requesterId,
      String requesterName,
      String departmentId,
      String departmentName,
      String warehouseId,
      String warehouseName,
      @IssuingStatusConverter() IssuingStatus status,
      List<IssuingLine> lines,
      double totalRequestedQuantity,
      double totalIssuedQuantity,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? issuedBy,
      String? issuedById,
      DateTime? issuedAt,
      String? notes,
      bool overrideValidation,
      String? overrideReason,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$StockIssuingCopyWithImpl<$Res, $Val extends StockIssuing>
    implements $StockIssuingCopyWith<$Res> {
  _$StockIssuingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockIssuing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? issuingNumber = null,
    Object? requesterId = null,
    Object? requesterName = null,
    Object? departmentId = null,
    Object? departmentName = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? totalRequestedQuantity = null,
    Object? totalIssuedQuantity = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? issuedBy = freezed,
    Object? issuedById = freezed,
    Object? issuedAt = freezed,
    Object? notes = freezed,
    Object? overrideValidation = null,
    Object? overrideReason = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      issuingNumber: null == issuingNumber
          ? _value.issuingNumber
          : issuingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      requesterName: null == requesterName
          ? _value.requesterName
          : requesterName // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentName: null == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
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
              as IssuingStatus,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<IssuingLine>,
      totalRequestedQuantity: null == totalRequestedQuantity
          ? _value.totalRequestedQuantity
          : totalRequestedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalIssuedQuantity: null == totalIssuedQuantity
          ? _value.totalIssuedQuantity
          : totalIssuedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
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
      issuedBy: freezed == issuedBy
          ? _value.issuedBy
          : issuedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedById: freezed == issuedById
          ? _value.issuedById
          : issuedById // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedAt: freezed == issuedAt
          ? _value.issuedAt
          : issuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideValidation: null == overrideValidation
          ? _value.overrideValidation
          : overrideValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
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
abstract class _$$StockIssuingImplCopyWith<$Res>
    implements $StockIssuingCopyWith<$Res> {
  factory _$$StockIssuingImplCopyWith(
          _$StockIssuingImpl value, $Res Function(_$StockIssuingImpl) then) =
      __$$StockIssuingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String issuingNumber,
      String requesterId,
      String requesterName,
      String departmentId,
      String departmentName,
      String warehouseId,
      String warehouseName,
      @IssuingStatusConverter() IssuingStatus status,
      List<IssuingLine> lines,
      double totalRequestedQuantity,
      double totalIssuedQuantity,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? issuedBy,
      String? issuedById,
      DateTime? issuedAt,
      String? notes,
      bool overrideValidation,
      String? overrideReason,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$StockIssuingImplCopyWithImpl<$Res>
    extends _$StockIssuingCopyWithImpl<$Res, _$StockIssuingImpl>
    implements _$$StockIssuingImplCopyWith<$Res> {
  __$$StockIssuingImplCopyWithImpl(
      _$StockIssuingImpl _value, $Res Function(_$StockIssuingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockIssuing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? issuingNumber = null,
    Object? requesterId = null,
    Object? requesterName = null,
    Object? departmentId = null,
    Object? departmentName = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? status = null,
    Object? lines = null,
    Object? totalRequestedQuantity = null,
    Object? totalIssuedQuantity = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? issuedBy = freezed,
    Object? issuedById = freezed,
    Object? issuedAt = freezed,
    Object? notes = freezed,
    Object? overrideValidation = null,
    Object? overrideReason = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$StockIssuingImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      issuingNumber: null == issuingNumber
          ? _value.issuingNumber
          : issuingNumber // ignore: cast_nullable_to_non_nullable
              as String,
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      requesterName: null == requesterName
          ? _value.requesterName
          : requesterName // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentName: null == departmentName
          ? _value.departmentName
          : departmentName // ignore: cast_nullable_to_non_nullable
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
              as IssuingStatus,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<IssuingLine>,
      totalRequestedQuantity: null == totalRequestedQuantity
          ? _value.totalRequestedQuantity
          : totalRequestedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalIssuedQuantity: null == totalIssuedQuantity
          ? _value.totalIssuedQuantity
          : totalIssuedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
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
      issuedBy: freezed == issuedBy
          ? _value.issuedBy
          : issuedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedById: freezed == issuedById
          ? _value.issuedById
          : issuedById // ignore: cast_nullable_to_non_nullable
              as String?,
      issuedAt: freezed == issuedAt
          ? _value.issuedAt
          : issuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideValidation: null == overrideValidation
          ? _value.overrideValidation
          : overrideValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
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
class _$StockIssuingImpl implements _StockIssuing {
  const _$StockIssuingImpl(
      {required this.id,
      required this.issuingNumber,
      required this.requesterId,
      required this.requesterName,
      required this.departmentId,
      required this.departmentName,
      required this.warehouseId,
      required this.warehouseName,
      @IssuingStatusConverter() required this.status,
      required final List<IssuingLine> lines,
      required this.totalRequestedQuantity,
      required this.totalIssuedQuantity,
      this.approvedBy,
      this.approvedById,
      this.approvedAt,
      this.issuedBy,
      this.issuedById,
      this.issuedAt,
      this.notes,
      this.overrideValidation = false,
      this.overrideReason,
      required this.createdAt,
      required this.updatedAt})
      : _lines = lines;

  factory _$StockIssuingImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockIssuingImplFromJson(json);

  @override
  final String id;
  @override
  final String issuingNumber;
  @override
  final String requesterId;
  @override
  final String requesterName;
  @override
  final String departmentId;
  @override
  final String departmentName;
  @override
  final String warehouseId;
  @override
  final String warehouseName;
  @override
  @IssuingStatusConverter()
  final IssuingStatus status;
  final List<IssuingLine> _lines;
  @override
  List<IssuingLine> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final double totalRequestedQuantity;
  @override
  final double totalIssuedQuantity;
  @override
  final String? approvedBy;
  @override
  final String? approvedById;
  @override
  final DateTime? approvedAt;
  @override
  final String? issuedBy;
  @override
  final String? issuedById;
  @override
  final DateTime? issuedAt;
  @override
  final String? notes;
  @override
  @JsonKey()
  final bool overrideValidation;
  @override
  final String? overrideReason;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'StockIssuing(id: $id, issuingNumber: $issuingNumber, requesterId: $requesterId, requesterName: $requesterName, departmentId: $departmentId, departmentName: $departmentName, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, totalRequestedQuantity: $totalRequestedQuantity, totalIssuedQuantity: $totalIssuedQuantity, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, issuedBy: $issuedBy, issuedById: $issuedById, issuedAt: $issuedAt, notes: $notes, overrideValidation: $overrideValidation, overrideReason: $overrideReason, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockIssuingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.issuingNumber, issuingNumber) ||
                other.issuingNumber == issuingNumber) &&
            (identical(other.requesterId, requesterId) ||
                other.requesterId == requesterId) &&
            (identical(other.requesterName, requesterName) ||
                other.requesterName == requesterName) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.departmentName, departmentName) ||
                other.departmentName == departmentName) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.totalRequestedQuantity, totalRequestedQuantity) ||
                other.totalRequestedQuantity == totalRequestedQuantity) &&
            (identical(other.totalIssuedQuantity, totalIssuedQuantity) ||
                other.totalIssuedQuantity == totalIssuedQuantity) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedById, approvedById) ||
                other.approvedById == approvedById) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.issuedBy, issuedBy) ||
                other.issuedBy == issuedBy) &&
            (identical(other.issuedById, issuedById) ||
                other.issuedById == issuedById) &&
            (identical(other.issuedAt, issuedAt) ||
                other.issuedAt == issuedAt) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.overrideValidation, overrideValidation) ||
                other.overrideValidation == overrideValidation) &&
            (identical(other.overrideReason, overrideReason) ||
                other.overrideReason == overrideReason) &&
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
        issuingNumber,
        requesterId,
        requesterName,
        departmentId,
        departmentName,
        warehouseId,
        warehouseName,
        status,
        const DeepCollectionEquality().hash(_lines),
        totalRequestedQuantity,
        totalIssuedQuantity,
        approvedBy,
        approvedById,
        approvedAt,
        issuedBy,
        issuedById,
        issuedAt,
        notes,
        overrideValidation,
        overrideReason,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of StockIssuing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockIssuingImplCopyWith<_$StockIssuingImpl> get copyWith =>
      __$$StockIssuingImplCopyWithImpl<_$StockIssuingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockIssuingImplToJson(
      this,
    );
  }
}

abstract class _StockIssuing implements StockIssuing {
  const factory _StockIssuing(
      {required final String id,
      required final String issuingNumber,
      required final String requesterId,
      required final String requesterName,
      required final String departmentId,
      required final String departmentName,
      required final String warehouseId,
      required final String warehouseName,
      @IssuingStatusConverter() required final IssuingStatus status,
      required final List<IssuingLine> lines,
      required final double totalRequestedQuantity,
      required final double totalIssuedQuantity,
      final String? approvedBy,
      final String? approvedById,
      final DateTime? approvedAt,
      final String? issuedBy,
      final String? issuedById,
      final DateTime? issuedAt,
      final String? notes,
      final bool overrideValidation,
      final String? overrideReason,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$StockIssuingImpl;

  factory _StockIssuing.fromJson(Map<String, dynamic> json) =
      _$StockIssuingImpl.fromJson;

  @override
  String get id;
  @override
  String get issuingNumber;
  @override
  String get requesterId;
  @override
  String get requesterName;
  @override
  String get departmentId;
  @override
  String get departmentName;
  @override
  String get warehouseId;
  @override
  String get warehouseName;
  @override
  @IssuingStatusConverter()
  IssuingStatus get status;
  @override
  List<IssuingLine> get lines;
  @override
  double get totalRequestedQuantity;
  @override
  double get totalIssuedQuantity;
  @override
  String? get approvedBy;
  @override
  String? get approvedById;
  @override
  DateTime? get approvedAt;
  @override
  String? get issuedBy;
  @override
  String? get issuedById;
  @override
  DateTime? get issuedAt;
  @override
  String? get notes;
  @override
  bool get overrideValidation;
  @override
  String? get overrideReason;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of StockIssuing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockIssuingImplCopyWith<_$StockIssuingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateIssuingRequest _$CreateIssuingRequestFromJson(Map<String, dynamic> json) {
  return _CreateIssuingRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateIssuingRequest {
  String get requesterId => throw _privateConstructorUsedError;
  String get departmentId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  List<CreateIssuingLineRequest> get lines =>
      throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  bool get overrideValidation => throw _privateConstructorUsedError;
  String? get overrideReason => throw _privateConstructorUsedError;

  /// Serializes this CreateIssuingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateIssuingRequestCopyWith<CreateIssuingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIssuingRequestCopyWith<$Res> {
  factory $CreateIssuingRequestCopyWith(CreateIssuingRequest value,
          $Res Function(CreateIssuingRequest) then) =
      _$CreateIssuingRequestCopyWithImpl<$Res, CreateIssuingRequest>;
  @useResult
  $Res call(
      {String requesterId,
      String departmentId,
      String warehouseId,
      List<CreateIssuingLineRequest> lines,
      String? notes,
      bool overrideValidation,
      String? overrideReason});
}

/// @nodoc
class _$CreateIssuingRequestCopyWithImpl<$Res,
        $Val extends CreateIssuingRequest>
    implements $CreateIssuingRequestCopyWith<$Res> {
  _$CreateIssuingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requesterId = null,
    Object? departmentId = null,
    Object? warehouseId = null,
    Object? lines = null,
    Object? notes = freezed,
    Object? overrideValidation = null,
    Object? overrideReason = freezed,
  }) {
    return _then(_value.copyWith(
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateIssuingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideValidation: null == overrideValidation
          ? _value.overrideValidation
          : overrideValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateIssuingRequestImplCopyWith<$Res>
    implements $CreateIssuingRequestCopyWith<$Res> {
  factory _$$CreateIssuingRequestImplCopyWith(_$CreateIssuingRequestImpl value,
          $Res Function(_$CreateIssuingRequestImpl) then) =
      __$$CreateIssuingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String requesterId,
      String departmentId,
      String warehouseId,
      List<CreateIssuingLineRequest> lines,
      String? notes,
      bool overrideValidation,
      String? overrideReason});
}

/// @nodoc
class __$$CreateIssuingRequestImplCopyWithImpl<$Res>
    extends _$CreateIssuingRequestCopyWithImpl<$Res, _$CreateIssuingRequestImpl>
    implements _$$CreateIssuingRequestImplCopyWith<$Res> {
  __$$CreateIssuingRequestImplCopyWithImpl(_$CreateIssuingRequestImpl _value,
      $Res Function(_$CreateIssuingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requesterId = null,
    Object? departmentId = null,
    Object? warehouseId = null,
    Object? lines = null,
    Object? notes = freezed,
    Object? overrideValidation = null,
    Object? overrideReason = freezed,
  }) {
    return _then(_$CreateIssuingRequestImpl(
      requesterId: null == requesterId
          ? _value.requesterId
          : requesterId // ignore: cast_nullable_to_non_nullable
              as String,
      departmentId: null == departmentId
          ? _value.departmentId
          : departmentId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<CreateIssuingLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      overrideValidation: null == overrideValidation
          ? _value.overrideValidation
          : overrideValidation // ignore: cast_nullable_to_non_nullable
              as bool,
      overrideReason: freezed == overrideReason
          ? _value.overrideReason
          : overrideReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateIssuingRequestImpl implements _CreateIssuingRequest {
  const _$CreateIssuingRequestImpl(
      {required this.requesterId,
      required this.departmentId,
      required this.warehouseId,
      required final List<CreateIssuingLineRequest> lines,
      this.notes,
      this.overrideValidation = false,
      this.overrideReason})
      : _lines = lines;

  factory _$CreateIssuingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateIssuingRequestImplFromJson(json);

  @override
  final String requesterId;
  @override
  final String departmentId;
  @override
  final String warehouseId;
  final List<CreateIssuingLineRequest> _lines;
  @override
  List<CreateIssuingLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? notes;
  @override
  @JsonKey()
  final bool overrideValidation;
  @override
  final String? overrideReason;

  @override
  String toString() {
    return 'CreateIssuingRequest(requesterId: $requesterId, departmentId: $departmentId, warehouseId: $warehouseId, lines: $lines, notes: $notes, overrideValidation: $overrideValidation, overrideReason: $overrideReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateIssuingRequestImpl &&
            (identical(other.requesterId, requesterId) ||
                other.requesterId == requesterId) &&
            (identical(other.departmentId, departmentId) ||
                other.departmentId == departmentId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.overrideValidation, overrideValidation) ||
                other.overrideValidation == overrideValidation) &&
            (identical(other.overrideReason, overrideReason) ||
                other.overrideReason == overrideReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      requesterId,
      departmentId,
      warehouseId,
      const DeepCollectionEquality().hash(_lines),
      notes,
      overrideValidation,
      overrideReason);

  /// Create a copy of CreateIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateIssuingRequestImplCopyWith<_$CreateIssuingRequestImpl>
      get copyWith =>
          __$$CreateIssuingRequestImplCopyWithImpl<_$CreateIssuingRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateIssuingRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateIssuingRequest implements CreateIssuingRequest {
  const factory _CreateIssuingRequest(
      {required final String requesterId,
      required final String departmentId,
      required final String warehouseId,
      required final List<CreateIssuingLineRequest> lines,
      final String? notes,
      final bool overrideValidation,
      final String? overrideReason}) = _$CreateIssuingRequestImpl;

  factory _CreateIssuingRequest.fromJson(Map<String, dynamic> json) =
      _$CreateIssuingRequestImpl.fromJson;

  @override
  String get requesterId;
  @override
  String get departmentId;
  @override
  String get warehouseId;
  @override
  List<CreateIssuingLineRequest> get lines;
  @override
  String? get notes;
  @override
  bool get overrideValidation;
  @override
  String? get overrideReason;

  /// Create a copy of CreateIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateIssuingRequestImplCopyWith<_$CreateIssuingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateIssuingLineRequest _$CreateIssuingLineRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateIssuingLineRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateIssuingLineRequest {
  String get productId => throw _privateConstructorUsedError;
  double get requestedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get warehouseLocation => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateIssuingLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateIssuingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateIssuingLineRequestCopyWith<CreateIssuingLineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIssuingLineRequestCopyWith<$Res> {
  factory $CreateIssuingLineRequestCopyWith(CreateIssuingLineRequest value,
          $Res Function(CreateIssuingLineRequest) then) =
      _$CreateIssuingLineRequestCopyWithImpl<$Res, CreateIssuingLineRequest>;
  @useResult
  $Res call(
      {String productId,
      double requestedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes});
}

/// @nodoc
class _$CreateIssuingLineRequestCopyWithImpl<$Res,
        $Val extends CreateIssuingLineRequest>
    implements $CreateIssuingLineRequestCopyWith<$Res> {
  _$CreateIssuingLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateIssuingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? requestedQuantity = null,
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
      requestedQuantity: null == requestedQuantity
          ? _value.requestedQuantity
          : requestedQuantity // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CreateIssuingLineRequestImplCopyWith<$Res>
    implements $CreateIssuingLineRequestCopyWith<$Res> {
  factory _$$CreateIssuingLineRequestImplCopyWith(
          _$CreateIssuingLineRequestImpl value,
          $Res Function(_$CreateIssuingLineRequestImpl) then) =
      __$$CreateIssuingLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      double requestedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? warehouseLocation,
      String? notes});
}

/// @nodoc
class __$$CreateIssuingLineRequestImplCopyWithImpl<$Res>
    extends _$CreateIssuingLineRequestCopyWithImpl<$Res,
        _$CreateIssuingLineRequestImpl>
    implements _$$CreateIssuingLineRequestImplCopyWith<$Res> {
  __$$CreateIssuingLineRequestImplCopyWithImpl(
      _$CreateIssuingLineRequestImpl _value,
      $Res Function(_$CreateIssuingLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateIssuingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? requestedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? warehouseLocation = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreateIssuingLineRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      requestedQuantity: null == requestedQuantity
          ? _value.requestedQuantity
          : requestedQuantity // ignore: cast_nullable_to_non_nullable
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
class _$CreateIssuingLineRequestImpl implements _CreateIssuingLineRequest {
  const _$CreateIssuingLineRequestImpl(
      {required this.productId,
      required this.requestedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.warehouseLocation,
      this.notes});

  factory _$CreateIssuingLineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateIssuingLineRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double requestedQuantity;
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
    return 'CreateIssuingLineRequest(productId: $productId, requestedQuantity: $requestedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateIssuingLineRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.requestedQuantity, requestedQuantity) ||
                other.requestedQuantity == requestedQuantity) &&
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
  int get hashCode => Object.hash(runtimeType, productId, requestedQuantity,
      batchNumber, expiryDate, warehouseLocation, notes);

  /// Create a copy of CreateIssuingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateIssuingLineRequestImplCopyWith<_$CreateIssuingLineRequestImpl>
      get copyWith => __$$CreateIssuingLineRequestImplCopyWithImpl<
          _$CreateIssuingLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateIssuingLineRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateIssuingLineRequest implements CreateIssuingLineRequest {
  const factory _CreateIssuingLineRequest(
      {required final String productId,
      required final double requestedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? warehouseLocation,
      final String? notes}) = _$CreateIssuingLineRequestImpl;

  factory _CreateIssuingLineRequest.fromJson(Map<String, dynamic> json) =
      _$CreateIssuingLineRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get requestedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get warehouseLocation;
  @override
  String? get notes;

  /// Create a copy of CreateIssuingLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateIssuingLineRequestImplCopyWith<_$CreateIssuingLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApproveIssuingRequest _$ApproveIssuingRequestFromJson(
    Map<String, dynamic> json) {
  return _ApproveIssuingRequest.fromJson(json);
}

/// @nodoc
mixin _$ApproveIssuingRequest {
  String get issuingId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ApproveIssuingRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveIssuingRequestCopyWith<ApproveIssuingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveIssuingRequestCopyWith<$Res> {
  factory $ApproveIssuingRequestCopyWith(ApproveIssuingRequest value,
          $Res Function(ApproveIssuingRequest) then) =
      _$ApproveIssuingRequestCopyWithImpl<$Res, ApproveIssuingRequest>;
  @useResult
  $Res call({String issuingId, String? notes});
}

/// @nodoc
class _$ApproveIssuingRequestCopyWithImpl<$Res,
        $Val extends ApproveIssuingRequest>
    implements $ApproveIssuingRequestCopyWith<$Res> {
  _$ApproveIssuingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuingId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveIssuingRequestImplCopyWith<$Res>
    implements $ApproveIssuingRequestCopyWith<$Res> {
  factory _$$ApproveIssuingRequestImplCopyWith(
          _$ApproveIssuingRequestImpl value,
          $Res Function(_$ApproveIssuingRequestImpl) then) =
      __$$ApproveIssuingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String issuingId, String? notes});
}

/// @nodoc
class __$$ApproveIssuingRequestImplCopyWithImpl<$Res>
    extends _$ApproveIssuingRequestCopyWithImpl<$Res,
        _$ApproveIssuingRequestImpl>
    implements _$$ApproveIssuingRequestImplCopyWith<$Res> {
  __$$ApproveIssuingRequestImplCopyWithImpl(_$ApproveIssuingRequestImpl _value,
      $Res Function(_$ApproveIssuingRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApproveIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuingId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ApproveIssuingRequestImpl(
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
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
class _$ApproveIssuingRequestImpl implements _ApproveIssuingRequest {
  const _$ApproveIssuingRequestImpl({required this.issuingId, this.notes});

  factory _$ApproveIssuingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApproveIssuingRequestImplFromJson(json);

  @override
  final String issuingId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ApproveIssuingRequest(issuingId: $issuingId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveIssuingRequestImpl &&
            (identical(other.issuingId, issuingId) ||
                other.issuingId == issuingId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuingId, notes);

  /// Create a copy of ApproveIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveIssuingRequestImplCopyWith<_$ApproveIssuingRequestImpl>
      get copyWith => __$$ApproveIssuingRequestImplCopyWithImpl<
          _$ApproveIssuingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveIssuingRequestImplToJson(
      this,
    );
  }
}

abstract class _ApproveIssuingRequest implements ApproveIssuingRequest {
  const factory _ApproveIssuingRequest(
      {required final String issuingId,
      final String? notes}) = _$ApproveIssuingRequestImpl;

  factory _ApproveIssuingRequest.fromJson(Map<String, dynamic> json) =
      _$ApproveIssuingRequestImpl.fromJson;

  @override
  String get issuingId;
  @override
  String? get notes;

  /// Create a copy of ApproveIssuingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveIssuingRequestImplCopyWith<_$ApproveIssuingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IssueStockRequest _$IssueStockRequestFromJson(Map<String, dynamic> json) {
  return _IssueStockRequest.fromJson(json);
}

/// @nodoc
mixin _$IssueStockRequest {
  String get issuingId => throw _privateConstructorUsedError;
  List<IssueStockLineRequest> get lines => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this IssueStockRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueStockRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueStockRequestCopyWith<IssueStockRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueStockRequestCopyWith<$Res> {
  factory $IssueStockRequestCopyWith(
          IssueStockRequest value, $Res Function(IssueStockRequest) then) =
      _$IssueStockRequestCopyWithImpl<$Res, IssueStockRequest>;
  @useResult
  $Res call(
      {String issuingId, List<IssueStockLineRequest> lines, String? notes});
}

/// @nodoc
class _$IssueStockRequestCopyWithImpl<$Res, $Val extends IssueStockRequest>
    implements $IssueStockRequestCopyWith<$Res> {
  _$IssueStockRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueStockRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuingId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value.lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<IssueStockLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssueStockRequestImplCopyWith<$Res>
    implements $IssueStockRequestCopyWith<$Res> {
  factory _$$IssueStockRequestImplCopyWith(_$IssueStockRequestImpl value,
          $Res Function(_$IssueStockRequestImpl) then) =
      __$$IssueStockRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String issuingId, List<IssueStockLineRequest> lines, String? notes});
}

/// @nodoc
class __$$IssueStockRequestImplCopyWithImpl<$Res>
    extends _$IssueStockRequestCopyWithImpl<$Res, _$IssueStockRequestImpl>
    implements _$$IssueStockRequestImplCopyWith<$Res> {
  __$$IssueStockRequestImplCopyWithImpl(_$IssueStockRequestImpl _value,
      $Res Function(_$IssueStockRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueStockRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? issuingId = null,
    Object? lines = null,
    Object? notes = freezed,
  }) {
    return _then(_$IssueStockRequestImpl(
      issuingId: null == issuingId
          ? _value.issuingId
          : issuingId // ignore: cast_nullable_to_non_nullable
              as String,
      lines: null == lines
          ? _value._lines
          : lines // ignore: cast_nullable_to_non_nullable
              as List<IssueStockLineRequest>,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueStockRequestImpl implements _IssueStockRequest {
  const _$IssueStockRequestImpl(
      {required this.issuingId,
      required final List<IssueStockLineRequest> lines,
      this.notes})
      : _lines = lines;

  factory _$IssueStockRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueStockRequestImplFromJson(json);

  @override
  final String issuingId;
  final List<IssueStockLineRequest> _lines;
  @override
  List<IssueStockLineRequest> get lines {
    if (_lines is EqualUnmodifiableListView) return _lines;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lines);
  }

  @override
  final String? notes;

  @override
  String toString() {
    return 'IssueStockRequest(issuingId: $issuingId, lines: $lines, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueStockRequestImpl &&
            (identical(other.issuingId, issuingId) ||
                other.issuingId == issuingId) &&
            const DeepCollectionEquality().equals(other._lines, _lines) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, issuingId,
      const DeepCollectionEquality().hash(_lines), notes);

  /// Create a copy of IssueStockRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueStockRequestImplCopyWith<_$IssueStockRequestImpl> get copyWith =>
      __$$IssueStockRequestImplCopyWithImpl<_$IssueStockRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueStockRequestImplToJson(
      this,
    );
  }
}

abstract class _IssueStockRequest implements IssueStockRequest {
  const factory _IssueStockRequest(
      {required final String issuingId,
      required final List<IssueStockLineRequest> lines,
      final String? notes}) = _$IssueStockRequestImpl;

  factory _IssueStockRequest.fromJson(Map<String, dynamic> json) =
      _$IssueStockRequestImpl.fromJson;

  @override
  String get issuingId;
  @override
  List<IssueStockLineRequest> get lines;
  @override
  String? get notes;

  /// Create a copy of IssueStockRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueStockRequestImplCopyWith<_$IssueStockRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueStockLineRequest _$IssueStockLineRequestFromJson(
    Map<String, dynamic> json) {
  return _IssueStockLineRequest.fromJson(json);
}

/// @nodoc
mixin _$IssueStockLineRequest {
  String get lineId => throw _privateConstructorUsedError;
  double get issuedQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this IssueStockLineRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueStockLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueStockLineRequestCopyWith<IssueStockLineRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueStockLineRequestCopyWith<$Res> {
  factory $IssueStockLineRequestCopyWith(IssueStockLineRequest value,
          $Res Function(IssueStockLineRequest) then) =
      _$IssueStockLineRequestCopyWithImpl<$Res, IssueStockLineRequest>;
  @useResult
  $Res call(
      {String lineId,
      double issuedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class _$IssueStockLineRequestCopyWithImpl<$Res,
        $Val extends IssueStockLineRequest>
    implements $IssueStockLineRequestCopyWith<$Res> {
  _$IssueStockLineRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueStockLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? issuedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      issuedQuantity: null == issuedQuantity
          ? _value.issuedQuantity
          : issuedQuantity // ignore: cast_nullable_to_non_nullable
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
abstract class _$$IssueStockLineRequestImplCopyWith<$Res>
    implements $IssueStockLineRequestCopyWith<$Res> {
  factory _$$IssueStockLineRequestImplCopyWith(
          _$IssueStockLineRequestImpl value,
          $Res Function(_$IssueStockLineRequestImpl) then) =
      __$$IssueStockLineRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String lineId,
      double issuedQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? notes});
}

/// @nodoc
class __$$IssueStockLineRequestImplCopyWithImpl<$Res>
    extends _$IssueStockLineRequestCopyWithImpl<$Res,
        _$IssueStockLineRequestImpl>
    implements _$$IssueStockLineRequestImplCopyWith<$Res> {
  __$$IssueStockLineRequestImplCopyWithImpl(_$IssueStockLineRequestImpl _value,
      $Res Function(_$IssueStockLineRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueStockLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lineId = null,
    Object? issuedQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$IssueStockLineRequestImpl(
      lineId: null == lineId
          ? _value.lineId
          : lineId // ignore: cast_nullable_to_non_nullable
              as String,
      issuedQuantity: null == issuedQuantity
          ? _value.issuedQuantity
          : issuedQuantity // ignore: cast_nullable_to_non_nullable
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
class _$IssueStockLineRequestImpl implements _IssueStockLineRequest {
  const _$IssueStockLineRequestImpl(
      {required this.lineId,
      required this.issuedQuantity,
      this.batchNumber,
      this.expiryDate,
      this.notes});

  factory _$IssueStockLineRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueStockLineRequestImplFromJson(json);

  @override
  final String lineId;
  @override
  final double issuedQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? notes;

  @override
  String toString() {
    return 'IssueStockLineRequest(lineId: $lineId, issuedQuantity: $issuedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueStockLineRequestImpl &&
            (identical(other.lineId, lineId) || other.lineId == lineId) &&
            (identical(other.issuedQuantity, issuedQuantity) ||
                other.issuedQuantity == issuedQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, lineId, issuedQuantity, batchNumber, expiryDate, notes);

  /// Create a copy of IssueStockLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueStockLineRequestImplCopyWith<_$IssueStockLineRequestImpl>
      get copyWith => __$$IssueStockLineRequestImplCopyWithImpl<
          _$IssueStockLineRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueStockLineRequestImplToJson(
      this,
    );
  }
}

abstract class _IssueStockLineRequest implements IssueStockLineRequest {
  const factory _IssueStockLineRequest(
      {required final String lineId,
      required final double issuedQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? notes}) = _$IssueStockLineRequestImpl;

  factory _IssueStockLineRequest.fromJson(Map<String, dynamic> json) =
      _$IssueStockLineRequestImpl.fromJson;

  @override
  String get lineId;
  @override
  double get issuedQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get notes;

  /// Create a copy of IssueStockLineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueStockLineRequestImplCopyWith<_$IssueStockLineRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

IssuingListResponse _$IssuingListResponseFromJson(Map<String, dynamic> json) {
  return _IssuingListResponse.fromJson(json);
}

/// @nodoc
mixin _$IssuingListResponse {
  List<StockIssuing> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this IssuingListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssuingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuingListResponseCopyWith<IssuingListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuingListResponseCopyWith<$Res> {
  factory $IssuingListResponseCopyWith(
          IssuingListResponse value, $Res Function(IssuingListResponse) then) =
      _$IssuingListResponseCopyWithImpl<$Res, IssuingListResponse>;
  @useResult
  $Res call(
      {List<StockIssuing> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class _$IssuingListResponseCopyWithImpl<$Res, $Val extends IssuingListResponse>
    implements $IssuingListResponseCopyWith<$Res> {
  _$IssuingListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuingListResponse
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
              as List<StockIssuing>,
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
abstract class _$$IssuingListResponseImplCopyWith<$Res>
    implements $IssuingListResponseCopyWith<$Res> {
  factory _$$IssuingListResponseImplCopyWith(_$IssuingListResponseImpl value,
          $Res Function(_$IssuingListResponseImpl) then) =
      __$$IssuingListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<StockIssuing> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class __$$IssuingListResponseImplCopyWithImpl<$Res>
    extends _$IssuingListResponseCopyWithImpl<$Res, _$IssuingListResponseImpl>
    implements _$$IssuingListResponseImplCopyWith<$Res> {
  __$$IssuingListResponseImplCopyWithImpl(_$IssuingListResponseImpl _value,
      $Res Function(_$IssuingListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuingListResponse
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
    return _then(_$IssuingListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<StockIssuing>,
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
class _$IssuingListResponseImpl implements _IssuingListResponse {
  const _$IssuingListResponseImpl(
      {required final List<StockIssuing> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$IssuingListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssuingListResponseImplFromJson(json);

  final List<StockIssuing> _items;
  @override
  List<StockIssuing> get items {
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
    return 'IssuingListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuingListResponseImpl &&
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

  /// Create a copy of IssuingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuingListResponseImplCopyWith<_$IssuingListResponseImpl> get copyWith =>
      __$$IssuingListResponseImplCopyWithImpl<_$IssuingListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssuingListResponseImplToJson(
      this,
    );
  }
}

abstract class _IssuingListResponse implements IssuingListResponse {
  const factory _IssuingListResponse(
      {required final List<StockIssuing> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$IssuingListResponseImpl;

  factory _IssuingListResponse.fromJson(Map<String, dynamic> json) =
      _$IssuingListResponseImpl.fromJson;

  @override
  List<StockIssuing> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of IssuingListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuingListResponseImplCopyWith<_$IssuingListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
