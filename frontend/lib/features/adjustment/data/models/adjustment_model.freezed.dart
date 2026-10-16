// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorizedAdjustment _$AuthorizedAdjustmentFromJson(Map<String, dynamic> json) {
  return _AuthorizedAdjustment.fromJson(json);
}

/// @nodoc
mixin _$AuthorizedAdjustment {
  String get id => throw _privateConstructorUsedError;
  String get adjustmentNumber => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  @AdjustmentReasonConverter()
  AdjustmentReason get reason => throw _privateConstructorUsedError;
  @AdjustmentStatusConverter()
  AdjustmentStatus get status => throw _privateConstructorUsedError;
  double get currentQuantity => throw _privateConstructorUsedError;
  double get newQuantity => throw _privateConstructorUsedError;
  double get difference => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get reasonDetails => throw _privateConstructorUsedError;
  String? get requestedBy => throw _privateConstructorUsedError;
  String? get requestedById => throw _privateConstructorUsedError;
  DateTime get requestedAt => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  String? get approvedById => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  String? get rejectedBy => throw _privateConstructorUsedError;
  String? get rejectedById => throw _privateConstructorUsedError;
  DateTime? get rejectedAt => throw _privateConstructorUsedError;
  String? get rejectionReason => throw _privateConstructorUsedError;
  String? get appliedBy => throw _privateConstructorUsedError;
  String? get appliedById => throw _privateConstructorUsedError;
  DateTime? get appliedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this AuthorizedAdjustment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorizedAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorizedAdjustmentCopyWith<AuthorizedAdjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizedAdjustmentCopyWith<$Res> {
  factory $AuthorizedAdjustmentCopyWith(AuthorizedAdjustment value,
          $Res Function(AuthorizedAdjustment) then) =
      _$AuthorizedAdjustmentCopyWithImpl<$Res, AuthorizedAdjustment>;
  @useResult
  $Res call(
      {String id,
      String adjustmentNumber,
      String productId,
      String productName,
      String sku,
      String warehouseId,
      String warehouseName,
      @AdjustmentReasonConverter() AdjustmentReason reason,
      @AdjustmentStatusConverter() AdjustmentStatus status,
      double currentQuantity,
      double newQuantity,
      double difference,
      String? batchNumber,
      DateTime? expiryDate,
      String? referenceNumber,
      String? reasonDetails,
      String? requestedBy,
      String? requestedById,
      DateTime requestedAt,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? rejectedBy,
      String? rejectedById,
      DateTime? rejectedAt,
      String? rejectionReason,
      String? appliedBy,
      String? appliedById,
      DateTime? appliedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$AuthorizedAdjustmentCopyWithImpl<$Res,
        $Val extends AuthorizedAdjustment>
    implements $AuthorizedAdjustmentCopyWith<$Res> {
  _$AuthorizedAdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorizedAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adjustmentNumber = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? reason = null,
    Object? status = null,
    Object? currentQuantity = null,
    Object? newQuantity = null,
    Object? difference = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? referenceNumber = freezed,
    Object? reasonDetails = freezed,
    Object? requestedBy = freezed,
    Object? requestedById = freezed,
    Object? requestedAt = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? rejectedBy = freezed,
    Object? rejectedById = freezed,
    Object? rejectedAt = freezed,
    Object? rejectionReason = freezed,
    Object? appliedBy = freezed,
    Object? appliedById = freezed,
    Object? appliedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      adjustmentNumber: null == adjustmentNumber
          ? _value.adjustmentNumber
          : adjustmentNumber // ignore: cast_nullable_to_non_nullable
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
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as AdjustmentReason,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdjustmentStatus,
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      difference: null == difference
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonDetails: freezed == reasonDetails
          ? _value.reasonDetails
          : reasonDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedById: freezed == requestedById
          ? _value.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      rejectedBy: freezed == rejectedBy
          ? _value.rejectedBy
          : rejectedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedById: freezed == rejectedById
          ? _value.rejectedById
          : rejectedById // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedBy: freezed == appliedBy
          ? _value.appliedBy
          : appliedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedById: freezed == appliedById
          ? _value.appliedById
          : appliedById // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedAt: freezed == appliedAt
          ? _value.appliedAt
          : appliedAt // ignore: cast_nullable_to_non_nullable
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
abstract class _$$AuthorizedAdjustmentImplCopyWith<$Res>
    implements $AuthorizedAdjustmentCopyWith<$Res> {
  factory _$$AuthorizedAdjustmentImplCopyWith(_$AuthorizedAdjustmentImpl value,
          $Res Function(_$AuthorizedAdjustmentImpl) then) =
      __$$AuthorizedAdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String adjustmentNumber,
      String productId,
      String productName,
      String sku,
      String warehouseId,
      String warehouseName,
      @AdjustmentReasonConverter() AdjustmentReason reason,
      @AdjustmentStatusConverter() AdjustmentStatus status,
      double currentQuantity,
      double newQuantity,
      double difference,
      String? batchNumber,
      DateTime? expiryDate,
      String? referenceNumber,
      String? reasonDetails,
      String? requestedBy,
      String? requestedById,
      DateTime requestedAt,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? rejectedBy,
      String? rejectedById,
      DateTime? rejectedAt,
      String? rejectionReason,
      String? appliedBy,
      String? appliedById,
      DateTime? appliedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$AuthorizedAdjustmentImplCopyWithImpl<$Res>
    extends _$AuthorizedAdjustmentCopyWithImpl<$Res, _$AuthorizedAdjustmentImpl>
    implements _$$AuthorizedAdjustmentImplCopyWith<$Res> {
  __$$AuthorizedAdjustmentImplCopyWithImpl(_$AuthorizedAdjustmentImpl _value,
      $Res Function(_$AuthorizedAdjustmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorizedAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adjustmentNumber = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? reason = null,
    Object? status = null,
    Object? currentQuantity = null,
    Object? newQuantity = null,
    Object? difference = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? referenceNumber = freezed,
    Object? reasonDetails = freezed,
    Object? requestedBy = freezed,
    Object? requestedById = freezed,
    Object? requestedAt = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? rejectedBy = freezed,
    Object? rejectedById = freezed,
    Object? rejectedAt = freezed,
    Object? rejectionReason = freezed,
    Object? appliedBy = freezed,
    Object? appliedById = freezed,
    Object? appliedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$AuthorizedAdjustmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      adjustmentNumber: null == adjustmentNumber
          ? _value.adjustmentNumber
          : adjustmentNumber // ignore: cast_nullable_to_non_nullable
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
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as AdjustmentReason,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AdjustmentStatus,
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      difference: null == difference
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonDetails: freezed == reasonDetails
          ? _value.reasonDetails
          : reasonDetails // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedById: freezed == requestedById
          ? _value.requestedById
          : requestedById // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: null == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      rejectedBy: freezed == rejectedBy
          ? _value.rejectedBy
          : rejectedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedById: freezed == rejectedById
          ? _value.rejectedById
          : rejectedById // ignore: cast_nullable_to_non_nullable
              as String?,
      rejectedAt: freezed == rejectedAt
          ? _value.rejectedAt
          : rejectedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedBy: freezed == appliedBy
          ? _value.appliedBy
          : appliedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedById: freezed == appliedById
          ? _value.appliedById
          : appliedById // ignore: cast_nullable_to_non_nullable
              as String?,
      appliedAt: freezed == appliedAt
          ? _value.appliedAt
          : appliedAt // ignore: cast_nullable_to_non_nullable
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
class _$AuthorizedAdjustmentImpl implements _AuthorizedAdjustment {
  const _$AuthorizedAdjustmentImpl(
      {required this.id,
      required this.adjustmentNumber,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.warehouseId,
      required this.warehouseName,
      @AdjustmentReasonConverter() required this.reason,
      @AdjustmentStatusConverter() required this.status,
      required this.currentQuantity,
      required this.newQuantity,
      required this.difference,
      this.batchNumber,
      this.expiryDate,
      this.referenceNumber,
      this.reasonDetails,
      this.requestedBy,
      this.requestedById,
      required this.requestedAt,
      this.approvedBy,
      this.approvedById,
      this.approvedAt,
      this.rejectedBy,
      this.rejectedById,
      this.rejectedAt,
      this.rejectionReason,
      this.appliedBy,
      this.appliedById,
      this.appliedAt,
      required this.createdAt,
      required this.updatedAt});

  factory _$AuthorizedAdjustmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorizedAdjustmentImplFromJson(json);

  @override
  final String id;
  @override
  final String adjustmentNumber;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final String warehouseId;
  @override
  final String warehouseName;
  @override
  @AdjustmentReasonConverter()
  final AdjustmentReason reason;
  @override
  @AdjustmentStatusConverter()
  final AdjustmentStatus status;
  @override
  final double currentQuantity;
  @override
  final double newQuantity;
  @override
  final double difference;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? referenceNumber;
  @override
  final String? reasonDetails;
  @override
  final String? requestedBy;
  @override
  final String? requestedById;
  @override
  final DateTime requestedAt;
  @override
  final String? approvedBy;
  @override
  final String? approvedById;
  @override
  final DateTime? approvedAt;
  @override
  final String? rejectedBy;
  @override
  final String? rejectedById;
  @override
  final DateTime? rejectedAt;
  @override
  final String? rejectionReason;
  @override
  final String? appliedBy;
  @override
  final String? appliedById;
  @override
  final DateTime? appliedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'AuthorizedAdjustment(id: $id, adjustmentNumber: $adjustmentNumber, productId: $productId, productName: $productName, sku: $sku, warehouseId: $warehouseId, warehouseName: $warehouseName, reason: $reason, status: $status, currentQuantity: $currentQuantity, newQuantity: $newQuantity, difference: $difference, batchNumber: $batchNumber, expiryDate: $expiryDate, referenceNumber: $referenceNumber, reasonDetails: $reasonDetails, requestedBy: $requestedBy, requestedById: $requestedById, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, rejectedBy: $rejectedBy, rejectedById: $rejectedById, rejectedAt: $rejectedAt, rejectionReason: $rejectionReason, appliedBy: $appliedBy, appliedById: $appliedById, appliedAt: $appliedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedAdjustmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adjustmentNumber, adjustmentNumber) ||
                other.adjustmentNumber == adjustmentNumber) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.currentQuantity, currentQuantity) ||
                other.currentQuantity == currentQuantity) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.difference, difference) ||
                other.difference == difference) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.reasonDetails, reasonDetails) ||
                other.reasonDetails == reasonDetails) &&
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
            (identical(other.rejectedBy, rejectedBy) ||
                other.rejectedBy == rejectedBy) &&
            (identical(other.rejectedById, rejectedById) ||
                other.rejectedById == rejectedById) &&
            (identical(other.rejectedAt, rejectedAt) ||
                other.rejectedAt == rejectedAt) &&
            (identical(other.rejectionReason, rejectionReason) ||
                other.rejectionReason == rejectionReason) &&
            (identical(other.appliedBy, appliedBy) ||
                other.appliedBy == appliedBy) &&
            (identical(other.appliedById, appliedById) ||
                other.appliedById == appliedById) &&
            (identical(other.appliedAt, appliedAt) ||
                other.appliedAt == appliedAt) &&
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
        adjustmentNumber,
        productId,
        productName,
        sku,
        warehouseId,
        warehouseName,
        reason,
        status,
        currentQuantity,
        newQuantity,
        difference,
        batchNumber,
        expiryDate,
        referenceNumber,
        reasonDetails,
        requestedBy,
        requestedById,
        requestedAt,
        approvedBy,
        approvedById,
        approvedAt,
        rejectedBy,
        rejectedById,
        rejectedAt,
        rejectionReason,
        appliedBy,
        appliedById,
        appliedAt,
        createdAt,
        updatedAt
      ]);

  /// Create a copy of AuthorizedAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedAdjustmentImplCopyWith<_$AuthorizedAdjustmentImpl>
      get copyWith =>
          __$$AuthorizedAdjustmentImplCopyWithImpl<_$AuthorizedAdjustmentImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorizedAdjustmentImplToJson(
      this,
    );
  }
}

abstract class _AuthorizedAdjustment implements AuthorizedAdjustment {
  const factory _AuthorizedAdjustment(
      {required final String id,
      required final String adjustmentNumber,
      required final String productId,
      required final String productName,
      required final String sku,
      required final String warehouseId,
      required final String warehouseName,
      @AdjustmentReasonConverter() required final AdjustmentReason reason,
      @AdjustmentStatusConverter() required final AdjustmentStatus status,
      required final double currentQuantity,
      required final double newQuantity,
      required final double difference,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? referenceNumber,
      final String? reasonDetails,
      final String? requestedBy,
      final String? requestedById,
      required final DateTime requestedAt,
      final String? approvedBy,
      final String? approvedById,
      final DateTime? approvedAt,
      final String? rejectedBy,
      final String? rejectedById,
      final DateTime? rejectedAt,
      final String? rejectionReason,
      final String? appliedBy,
      final String? appliedById,
      final DateTime? appliedAt,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$AuthorizedAdjustmentImpl;

  factory _AuthorizedAdjustment.fromJson(Map<String, dynamic> json) =
      _$AuthorizedAdjustmentImpl.fromJson;

  @override
  String get id;
  @override
  String get adjustmentNumber;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  String get warehouseId;
  @override
  String get warehouseName;
  @override
  @AdjustmentReasonConverter()
  AdjustmentReason get reason;
  @override
  @AdjustmentStatusConverter()
  AdjustmentStatus get status;
  @override
  double get currentQuantity;
  @override
  double get newQuantity;
  @override
  double get difference;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get referenceNumber;
  @override
  String? get reasonDetails;
  @override
  String? get requestedBy;
  @override
  String? get requestedById;
  @override
  DateTime get requestedAt;
  @override
  String? get approvedBy;
  @override
  String? get approvedById;
  @override
  DateTime? get approvedAt;
  @override
  String? get rejectedBy;
  @override
  String? get rejectedById;
  @override
  DateTime? get rejectedAt;
  @override
  String? get rejectionReason;
  @override
  String? get appliedBy;
  @override
  String? get appliedById;
  @override
  DateTime? get appliedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of AuthorizedAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorizedAdjustmentImplCopyWith<_$AuthorizedAdjustmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateAdjustmentRequest _$CreateAdjustmentRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateAdjustmentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateAdjustmentRequest {
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  AdjustmentReason get reason => throw _privateConstructorUsedError;
  double get newQuantity => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get reasonDetails => throw _privateConstructorUsedError;

  /// Serializes this CreateAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAdjustmentRequestCopyWith<CreateAdjustmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAdjustmentRequestCopyWith<$Res> {
  factory $CreateAdjustmentRequestCopyWith(CreateAdjustmentRequest value,
          $Res Function(CreateAdjustmentRequest) then) =
      _$CreateAdjustmentRequestCopyWithImpl<$Res, CreateAdjustmentRequest>;
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      AdjustmentReason reason,
      double newQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? referenceNumber,
      String? reasonDetails});
}

/// @nodoc
class _$CreateAdjustmentRequestCopyWithImpl<$Res,
        $Val extends CreateAdjustmentRequest>
    implements $CreateAdjustmentRequestCopyWith<$Res> {
  _$CreateAdjustmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? reason = null,
    Object? newQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? referenceNumber = freezed,
    Object? reasonDetails = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as AdjustmentReason,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonDetails: freezed == reasonDetails
          ? _value.reasonDetails
          : reasonDetails // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAdjustmentRequestImplCopyWith<$Res>
    implements $CreateAdjustmentRequestCopyWith<$Res> {
  factory _$$CreateAdjustmentRequestImplCopyWith(
          _$CreateAdjustmentRequestImpl value,
          $Res Function(_$CreateAdjustmentRequestImpl) then) =
      __$$CreateAdjustmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      AdjustmentReason reason,
      double newQuantity,
      String? batchNumber,
      DateTime? expiryDate,
      String? referenceNumber,
      String? reasonDetails});
}

/// @nodoc
class __$$CreateAdjustmentRequestImplCopyWithImpl<$Res>
    extends _$CreateAdjustmentRequestCopyWithImpl<$Res,
        _$CreateAdjustmentRequestImpl>
    implements _$$CreateAdjustmentRequestImplCopyWith<$Res> {
  __$$CreateAdjustmentRequestImplCopyWithImpl(
      _$CreateAdjustmentRequestImpl _value,
      $Res Function(_$CreateAdjustmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? reason = null,
    Object? newQuantity = null,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? referenceNumber = freezed,
    Object? reasonDetails = freezed,
  }) {
    return _then(_$CreateAdjustmentRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as AdjustmentReason,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reasonDetails: freezed == reasonDetails
          ? _value.reasonDetails
          : reasonDetails // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAdjustmentRequestImpl implements _CreateAdjustmentRequest {
  const _$CreateAdjustmentRequestImpl(
      {required this.productId,
      required this.warehouseId,
      required this.reason,
      required this.newQuantity,
      this.batchNumber,
      this.expiryDate,
      this.referenceNumber,
      this.reasonDetails});

  factory _$CreateAdjustmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAdjustmentRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  final AdjustmentReason reason;
  @override
  final double newQuantity;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? referenceNumber;
  @override
  final String? reasonDetails;

  @override
  String toString() {
    return 'CreateAdjustmentRequest(productId: $productId, warehouseId: $warehouseId, reason: $reason, newQuantity: $newQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, referenceNumber: $referenceNumber, reasonDetails: $reasonDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAdjustmentRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.reasonDetails, reasonDetails) ||
                other.reasonDetails == reasonDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, warehouseId, reason,
      newQuantity, batchNumber, expiryDate, referenceNumber, reasonDetails);

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAdjustmentRequestImplCopyWith<_$CreateAdjustmentRequestImpl>
      get copyWith => __$$CreateAdjustmentRequestImplCopyWithImpl<
          _$CreateAdjustmentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAdjustmentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateAdjustmentRequest implements CreateAdjustmentRequest {
  const factory _CreateAdjustmentRequest(
      {required final String productId,
      required final String warehouseId,
      required final AdjustmentReason reason,
      required final double newQuantity,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? referenceNumber,
      final String? reasonDetails}) = _$CreateAdjustmentRequestImpl;

  factory _CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) =
      _$CreateAdjustmentRequestImpl.fromJson;

  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  AdjustmentReason get reason;
  @override
  double get newQuantity;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get referenceNumber;
  @override
  String? get reasonDetails;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAdjustmentRequestImplCopyWith<_$CreateAdjustmentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApproveAdjustmentRequest _$ApproveAdjustmentRequestFromJson(
    Map<String, dynamic> json) {
  return _ApproveAdjustmentRequest.fromJson(json);
}

/// @nodoc
mixin _$ApproveAdjustmentRequest {
  String get adjustmentId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ApproveAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApproveAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApproveAdjustmentRequestCopyWith<ApproveAdjustmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApproveAdjustmentRequestCopyWith<$Res> {
  factory $ApproveAdjustmentRequestCopyWith(ApproveAdjustmentRequest value,
          $Res Function(ApproveAdjustmentRequest) then) =
      _$ApproveAdjustmentRequestCopyWithImpl<$Res, ApproveAdjustmentRequest>;
  @useResult
  $Res call({String adjustmentId, String? notes});
}

/// @nodoc
class _$ApproveAdjustmentRequestCopyWithImpl<$Res,
        $Val extends ApproveAdjustmentRequest>
    implements $ApproveAdjustmentRequestCopyWith<$Res> {
  _$ApproveAdjustmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApproveAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApproveAdjustmentRequestImplCopyWith<$Res>
    implements $ApproveAdjustmentRequestCopyWith<$Res> {
  factory _$$ApproveAdjustmentRequestImplCopyWith(
          _$ApproveAdjustmentRequestImpl value,
          $Res Function(_$ApproveAdjustmentRequestImpl) then) =
      __$$ApproveAdjustmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String adjustmentId, String? notes});
}

/// @nodoc
class __$$ApproveAdjustmentRequestImplCopyWithImpl<$Res>
    extends _$ApproveAdjustmentRequestCopyWithImpl<$Res,
        _$ApproveAdjustmentRequestImpl>
    implements _$$ApproveAdjustmentRequestImplCopyWith<$Res> {
  __$$ApproveAdjustmentRequestImplCopyWithImpl(
      _$ApproveAdjustmentRequestImpl _value,
      $Res Function(_$ApproveAdjustmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApproveAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ApproveAdjustmentRequestImpl(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
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
class _$ApproveAdjustmentRequestImpl implements _ApproveAdjustmentRequest {
  const _$ApproveAdjustmentRequestImpl(
      {required this.adjustmentId, this.notes});

  factory _$ApproveAdjustmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApproveAdjustmentRequestImplFromJson(json);

  @override
  final String adjustmentId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ApproveAdjustmentRequest(adjustmentId: $adjustmentId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApproveAdjustmentRequestImpl &&
            (identical(other.adjustmentId, adjustmentId) ||
                other.adjustmentId == adjustmentId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adjustmentId, notes);

  /// Create a copy of ApproveAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApproveAdjustmentRequestImplCopyWith<_$ApproveAdjustmentRequestImpl>
      get copyWith => __$$ApproveAdjustmentRequestImplCopyWithImpl<
          _$ApproveAdjustmentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApproveAdjustmentRequestImplToJson(
      this,
    );
  }
}

abstract class _ApproveAdjustmentRequest implements ApproveAdjustmentRequest {
  const factory _ApproveAdjustmentRequest(
      {required final String adjustmentId,
      final String? notes}) = _$ApproveAdjustmentRequestImpl;

  factory _ApproveAdjustmentRequest.fromJson(Map<String, dynamic> json) =
      _$ApproveAdjustmentRequestImpl.fromJson;

  @override
  String get adjustmentId;
  @override
  String? get notes;

  /// Create a copy of ApproveAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApproveAdjustmentRequestImplCopyWith<_$ApproveAdjustmentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

RejectAdjustmentRequest _$RejectAdjustmentRequestFromJson(
    Map<String, dynamic> json) {
  return _RejectAdjustmentRequest.fromJson(json);
}

/// @nodoc
mixin _$RejectAdjustmentRequest {
  String get adjustmentId => throw _privateConstructorUsedError;
  String get rejectionReason => throw _privateConstructorUsedError;

  /// Serializes this RejectAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RejectAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RejectAdjustmentRequestCopyWith<RejectAdjustmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RejectAdjustmentRequestCopyWith<$Res> {
  factory $RejectAdjustmentRequestCopyWith(RejectAdjustmentRequest value,
          $Res Function(RejectAdjustmentRequest) then) =
      _$RejectAdjustmentRequestCopyWithImpl<$Res, RejectAdjustmentRequest>;
  @useResult
  $Res call({String adjustmentId, String rejectionReason});
}

/// @nodoc
class _$RejectAdjustmentRequestCopyWithImpl<$Res,
        $Val extends RejectAdjustmentRequest>
    implements $RejectAdjustmentRequestCopyWith<$Res> {
  _$RejectAdjustmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RejectAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? rejectionReason = null,
  }) {
    return _then(_value.copyWith(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
              as String,
      rejectionReason: null == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RejectAdjustmentRequestImplCopyWith<$Res>
    implements $RejectAdjustmentRequestCopyWith<$Res> {
  factory _$$RejectAdjustmentRequestImplCopyWith(
          _$RejectAdjustmentRequestImpl value,
          $Res Function(_$RejectAdjustmentRequestImpl) then) =
      __$$RejectAdjustmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String adjustmentId, String rejectionReason});
}

/// @nodoc
class __$$RejectAdjustmentRequestImplCopyWithImpl<$Res>
    extends _$RejectAdjustmentRequestCopyWithImpl<$Res,
        _$RejectAdjustmentRequestImpl>
    implements _$$RejectAdjustmentRequestImplCopyWith<$Res> {
  __$$RejectAdjustmentRequestImplCopyWithImpl(
      _$RejectAdjustmentRequestImpl _value,
      $Res Function(_$RejectAdjustmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of RejectAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? rejectionReason = null,
  }) {
    return _then(_$RejectAdjustmentRequestImpl(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
              as String,
      rejectionReason: null == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RejectAdjustmentRequestImpl implements _RejectAdjustmentRequest {
  const _$RejectAdjustmentRequestImpl(
      {required this.adjustmentId, required this.rejectionReason});

  factory _$RejectAdjustmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$RejectAdjustmentRequestImplFromJson(json);

  @override
  final String adjustmentId;
  @override
  final String rejectionReason;

  @override
  String toString() {
    return 'RejectAdjustmentRequest(adjustmentId: $adjustmentId, rejectionReason: $rejectionReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RejectAdjustmentRequestImpl &&
            (identical(other.adjustmentId, adjustmentId) ||
                other.adjustmentId == adjustmentId) &&
            (identical(other.rejectionReason, rejectionReason) ||
                other.rejectionReason == rejectionReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adjustmentId, rejectionReason);

  /// Create a copy of RejectAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RejectAdjustmentRequestImplCopyWith<_$RejectAdjustmentRequestImpl>
      get copyWith => __$$RejectAdjustmentRequestImplCopyWithImpl<
          _$RejectAdjustmentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RejectAdjustmentRequestImplToJson(
      this,
    );
  }
}

abstract class _RejectAdjustmentRequest implements RejectAdjustmentRequest {
  const factory _RejectAdjustmentRequest(
      {required final String adjustmentId,
      required final String rejectionReason}) = _$RejectAdjustmentRequestImpl;

  factory _RejectAdjustmentRequest.fromJson(Map<String, dynamic> json) =
      _$RejectAdjustmentRequestImpl.fromJson;

  @override
  String get adjustmentId;
  @override
  String get rejectionReason;

  /// Create a copy of RejectAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RejectAdjustmentRequestImplCopyWith<_$RejectAdjustmentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ApplyAdjustmentRequest _$ApplyAdjustmentRequestFromJson(
    Map<String, dynamic> json) {
  return _ApplyAdjustmentRequest.fromJson(json);
}

/// @nodoc
mixin _$ApplyAdjustmentRequest {
  String get adjustmentId => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this ApplyAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ApplyAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplyAdjustmentRequestCopyWith<ApplyAdjustmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplyAdjustmentRequestCopyWith<$Res> {
  factory $ApplyAdjustmentRequestCopyWith(ApplyAdjustmentRequest value,
          $Res Function(ApplyAdjustmentRequest) then) =
      _$ApplyAdjustmentRequestCopyWithImpl<$Res, ApplyAdjustmentRequest>;
  @useResult
  $Res call({String adjustmentId, String? notes});
}

/// @nodoc
class _$ApplyAdjustmentRequestCopyWithImpl<$Res,
        $Val extends ApplyAdjustmentRequest>
    implements $ApplyAdjustmentRequestCopyWith<$Res> {
  _$ApplyAdjustmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ApplyAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
              as String,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplyAdjustmentRequestImplCopyWith<$Res>
    implements $ApplyAdjustmentRequestCopyWith<$Res> {
  factory _$$ApplyAdjustmentRequestImplCopyWith(
          _$ApplyAdjustmentRequestImpl value,
          $Res Function(_$ApplyAdjustmentRequestImpl) then) =
      __$$ApplyAdjustmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String adjustmentId, String? notes});
}

/// @nodoc
class __$$ApplyAdjustmentRequestImplCopyWithImpl<$Res>
    extends _$ApplyAdjustmentRequestCopyWithImpl<$Res,
        _$ApplyAdjustmentRequestImpl>
    implements _$$ApplyAdjustmentRequestImplCopyWith<$Res> {
  __$$ApplyAdjustmentRequestImplCopyWithImpl(
      _$ApplyAdjustmentRequestImpl _value,
      $Res Function(_$ApplyAdjustmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ApplyAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adjustmentId = null,
    Object? notes = freezed,
  }) {
    return _then(_$ApplyAdjustmentRequestImpl(
      adjustmentId: null == adjustmentId
          ? _value.adjustmentId
          : adjustmentId // ignore: cast_nullable_to_non_nullable
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
class _$ApplyAdjustmentRequestImpl implements _ApplyAdjustmentRequest {
  const _$ApplyAdjustmentRequestImpl({required this.adjustmentId, this.notes});

  factory _$ApplyAdjustmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplyAdjustmentRequestImplFromJson(json);

  @override
  final String adjustmentId;
  @override
  final String? notes;

  @override
  String toString() {
    return 'ApplyAdjustmentRequest(adjustmentId: $adjustmentId, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplyAdjustmentRequestImpl &&
            (identical(other.adjustmentId, adjustmentId) ||
                other.adjustmentId == adjustmentId) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, adjustmentId, notes);

  /// Create a copy of ApplyAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplyAdjustmentRequestImplCopyWith<_$ApplyAdjustmentRequestImpl>
      get copyWith => __$$ApplyAdjustmentRequestImplCopyWithImpl<
          _$ApplyAdjustmentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplyAdjustmentRequestImplToJson(
      this,
    );
  }
}

abstract class _ApplyAdjustmentRequest implements ApplyAdjustmentRequest {
  const factory _ApplyAdjustmentRequest(
      {required final String adjustmentId,
      final String? notes}) = _$ApplyAdjustmentRequestImpl;

  factory _ApplyAdjustmentRequest.fromJson(Map<String, dynamic> json) =
      _$ApplyAdjustmentRequestImpl.fromJson;

  @override
  String get adjustmentId;
  @override
  String? get notes;

  /// Create a copy of ApplyAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplyAdjustmentRequestImplCopyWith<_$ApplyAdjustmentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdjustmentListResponse _$AdjustmentListResponseFromJson(
    Map<String, dynamic> json) {
  return _AdjustmentListResponse.fromJson(json);
}

/// @nodoc
mixin _$AdjustmentListResponse {
  List<AuthorizedAdjustment> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this AdjustmentListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdjustmentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdjustmentListResponseCopyWith<AdjustmentListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdjustmentListResponseCopyWith<$Res> {
  factory $AdjustmentListResponseCopyWith(AdjustmentListResponse value,
          $Res Function(AdjustmentListResponse) then) =
      _$AdjustmentListResponseCopyWithImpl<$Res, AdjustmentListResponse>;
  @useResult
  $Res call(
      {List<AuthorizedAdjustment> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class _$AdjustmentListResponseCopyWithImpl<$Res,
        $Val extends AdjustmentListResponse>
    implements $AdjustmentListResponseCopyWith<$Res> {
  _$AdjustmentListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdjustmentListResponse
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
              as List<AuthorizedAdjustment>,
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
abstract class _$$AdjustmentListResponseImplCopyWith<$Res>
    implements $AdjustmentListResponseCopyWith<$Res> {
  factory _$$AdjustmentListResponseImplCopyWith(
          _$AdjustmentListResponseImpl value,
          $Res Function(_$AdjustmentListResponseImpl) then) =
      __$$AdjustmentListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AuthorizedAdjustment> items,
      int total,
      int page,
      int limit,
      bool hasNext});
}

/// @nodoc
class __$$AdjustmentListResponseImplCopyWithImpl<$Res>
    extends _$AdjustmentListResponseCopyWithImpl<$Res,
        _$AdjustmentListResponseImpl>
    implements _$$AdjustmentListResponseImplCopyWith<$Res> {
  __$$AdjustmentListResponseImplCopyWithImpl(
      _$AdjustmentListResponseImpl _value,
      $Res Function(_$AdjustmentListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdjustmentListResponse
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
    return _then(_$AdjustmentListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AuthorizedAdjustment>,
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
class _$AdjustmentListResponseImpl implements _AdjustmentListResponse {
  const _$AdjustmentListResponseImpl(
      {required final List<AuthorizedAdjustment> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$AdjustmentListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdjustmentListResponseImplFromJson(json);

  final List<AuthorizedAdjustment> _items;
  @override
  List<AuthorizedAdjustment> get items {
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
    return 'AdjustmentListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdjustmentListResponseImpl &&
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

  /// Create a copy of AdjustmentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdjustmentListResponseImplCopyWith<_$AdjustmentListResponseImpl>
      get copyWith => __$$AdjustmentListResponseImplCopyWithImpl<
          _$AdjustmentListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdjustmentListResponseImplToJson(
      this,
    );
  }
}

abstract class _AdjustmentListResponse implements AdjustmentListResponse {
  const factory _AdjustmentListResponse(
      {required final List<AuthorizedAdjustment> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$AdjustmentListResponseImpl;

  factory _AdjustmentListResponse.fromJson(Map<String, dynamic> json) =
      _$AdjustmentListResponseImpl.fromJson;

  @override
  List<AuthorizedAdjustment> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of AdjustmentListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdjustmentListResponseImplCopyWith<_$AdjustmentListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
