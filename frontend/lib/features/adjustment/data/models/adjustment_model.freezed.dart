// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adjustment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthorizedAdjustment {

 String get id; String get adjustmentNumber; String get productId; String get productName; String get sku; String get warehouseId; String get warehouseName;@AdjustmentReasonConverter() AdjustmentReason get reason;@AdjustmentStatusConverter() AdjustmentStatus get status; double get currentQuantity; double get newQuantity; double get difference; String? get batchNumber; DateTime? get expiryDate; String? get referenceNumber; String? get reasonDetails; String? get requestedBy; String? get requestedById; DateTime get requestedAt; String? get approvedBy; String? get approvedById; DateTime? get approvedAt; String? get rejectedBy; String? get rejectedById; DateTime? get rejectedAt; String? get rejectionReason; String? get appliedBy; String? get appliedById; DateTime? get appliedAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of AuthorizedAdjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuthorizedAdjustmentCopyWith<AuthorizedAdjustment> get copyWith => _$AuthorizedAdjustmentCopyWithImpl<AuthorizedAdjustment>(this as AuthorizedAdjustment, _$identity);

  /// Serializes this AuthorizedAdjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AuthorizedAdjustment;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuthorizedAdjustment&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.adjustmentNumber, _this.adjustmentNumber) || other.adjustmentNumber == _this.adjustmentNumber)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.currentQuantity, _this.currentQuantity) || other.currentQuantity == _this.currentQuantity)&&(identical(other.newQuantity, _this.newQuantity) || other.newQuantity == _this.newQuantity)&&(identical(other.difference, _this.difference) || other.difference == _this.difference)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.reasonDetails, _this.reasonDetails) || other.reasonDetails == _this.reasonDetails)&&(identical(other.requestedBy, _this.requestedBy) || other.requestedBy == _this.requestedBy)&&(identical(other.requestedById, _this.requestedById) || other.requestedById == _this.requestedById)&&(identical(other.requestedAt, _this.requestedAt) || other.requestedAt == _this.requestedAt)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedById, _this.approvedById) || other.approvedById == _this.approvedById)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.rejectedBy, _this.rejectedBy) || other.rejectedBy == _this.rejectedBy)&&(identical(other.rejectedById, _this.rejectedById) || other.rejectedById == _this.rejectedById)&&(identical(other.rejectedAt, _this.rejectedAt) || other.rejectedAt == _this.rejectedAt)&&(identical(other.rejectionReason, _this.rejectionReason) || other.rejectionReason == _this.rejectionReason)&&(identical(other.appliedBy, _this.appliedBy) || other.appliedBy == _this.appliedBy)&&(identical(other.appliedById, _this.appliedById) || other.appliedById == _this.appliedById)&&(identical(other.appliedAt, _this.appliedAt) || other.appliedAt == _this.appliedAt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AuthorizedAdjustment;
  return Object.hashAll([runtimeType,_this.id,_this.adjustmentNumber,_this.productId,_this.productName,_this.sku,_this.warehouseId,_this.warehouseName,_this.reason,_this.status,_this.currentQuantity,_this.newQuantity,_this.difference,_this.batchNumber,_this.expiryDate,_this.referenceNumber,_this.reasonDetails,_this.requestedBy,_this.requestedById,_this.requestedAt,_this.approvedBy,_this.approvedById,_this.approvedAt,_this.rejectedBy,_this.rejectedById,_this.rejectedAt,_this.rejectionReason,_this.appliedBy,_this.appliedById,_this.appliedAt,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as AuthorizedAdjustment;
  return 'AuthorizedAdjustment(id: ${_this.id}, adjustmentNumber: ${_this.adjustmentNumber}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, warehouseId: ${_this.warehouseId}, warehouseName: ${_this.warehouseName}, reason: ${_this.reason}, status: ${_this.status}, currentQuantity: ${_this.currentQuantity}, newQuantity: ${_this.newQuantity}, difference: ${_this.difference}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, referenceNumber: ${_this.referenceNumber}, reasonDetails: ${_this.reasonDetails}, requestedBy: ${_this.requestedBy}, requestedById: ${_this.requestedById}, requestedAt: ${_this.requestedAt}, approvedBy: ${_this.approvedBy}, approvedById: ${_this.approvedById}, approvedAt: ${_this.approvedAt}, rejectedBy: ${_this.rejectedBy}, rejectedById: ${_this.rejectedById}, rejectedAt: ${_this.rejectedAt}, rejectionReason: ${_this.rejectionReason}, appliedBy: ${_this.appliedBy}, appliedById: ${_this.appliedById}, appliedAt: ${_this.appliedAt}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $AuthorizedAdjustmentCopyWith<$Res>  {
  factory $AuthorizedAdjustmentCopyWith(AuthorizedAdjustment value, $Res Function(AuthorizedAdjustment) _then) = _$AuthorizedAdjustmentCopyWithImpl;
@useResult
$Res call({
 String id, String adjustmentNumber, String productId, String productName, String sku, String warehouseId, String warehouseName,@AdjustmentReasonConverter() AdjustmentReason reason,@AdjustmentStatusConverter() AdjustmentStatus status, double currentQuantity, double newQuantity, double difference, String? batchNumber, DateTime? expiryDate, String? referenceNumber, String? reasonDetails, String? requestedBy, String? requestedById, DateTime requestedAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? rejectedBy, String? rejectedById, DateTime? rejectedAt, String? rejectionReason, String? appliedBy, String? appliedById, DateTime? appliedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$AuthorizedAdjustmentCopyWithImpl<$Res>
    implements $AuthorizedAdjustmentCopyWith<$Res> {
  _$AuthorizedAdjustmentCopyWithImpl(this._self, this._then);

  final AuthorizedAdjustment _self;
  final $Res Function(AuthorizedAdjustment) _then;

/// Create a copy of AuthorizedAdjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? adjustmentNumber = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? warehouseId = null,Object? warehouseName = null,Object? reason = null,Object? status = null,Object? currentQuantity = null,Object? newQuantity = null,Object? difference = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? referenceNumber = freezed,Object? reasonDetails = freezed,Object? requestedBy = freezed,Object? requestedById = freezed,Object? requestedAt = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? rejectedBy = freezed,Object? rejectedById = freezed,Object? rejectedAt = freezed,Object? rejectionReason = freezed,Object? appliedBy = freezed,Object? appliedById = freezed,Object? appliedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(AuthorizedAdjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,adjustmentNumber: null == adjustmentNumber ? _self.adjustmentNumber : adjustmentNumber // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AdjustmentReason,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AdjustmentStatus,currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as double,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,difference: null == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reasonDetails: freezed == reasonDetails ? _self.reasonDetails : reasonDetails // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedById: freezed == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectedBy: freezed == rejectedBy ? _self.rejectedBy : rejectedBy // ignore: cast_nullable_to_non_nullable
as String?,rejectedById: freezed == rejectedById ? _self.rejectedById : rejectedById // ignore: cast_nullable_to_non_nullable
as String?,rejectedAt: freezed == rejectedAt ? _self.rejectedAt : rejectedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String?,appliedBy: freezed == appliedBy ? _self.appliedBy : appliedBy // ignore: cast_nullable_to_non_nullable
as String?,appliedById: freezed == appliedById ? _self.appliedById : appliedById // ignore: cast_nullable_to_non_nullable
as String?,appliedAt: freezed == appliedAt ? _self.appliedAt : appliedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AuthorizedAdjustment].
extension AuthorizedAdjustmentPatterns on AuthorizedAdjustment {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuthorizedAdjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuthorizedAdjustment() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuthorizedAdjustment value)  $default,){
final _that = this;
switch (_that) {
case _AuthorizedAdjustment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuthorizedAdjustment value)?  $default,){
final _that = this;
switch (_that) {
case _AuthorizedAdjustment() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String adjustmentNumber,  String productId,  String productName,  String sku,  String warehouseId,  String warehouseName, @AdjustmentReasonConverter()  AdjustmentReason reason, @AdjustmentStatusConverter()  AdjustmentStatus status,  double currentQuantity,  double newQuantity,  double difference,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails,  String? requestedBy,  String? requestedById,  DateTime requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectedBy,  String? rejectedById,  DateTime? rejectedAt,  String? rejectionReason,  String? appliedBy,  String? appliedById,  DateTime? appliedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuthorizedAdjustment() when $default != null:
return $default(_that.id,_that.adjustmentNumber,_that.productId,_that.productName,_that.sku,_that.warehouseId,_that.warehouseName,_that.reason,_that.status,_that.currentQuantity,_that.newQuantity,_that.difference,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectedBy,_that.rejectedById,_that.rejectedAt,_that.rejectionReason,_that.appliedBy,_that.appliedById,_that.appliedAt,_that.createdAt,_that.updatedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String adjustmentNumber,  String productId,  String productName,  String sku,  String warehouseId,  String warehouseName, @AdjustmentReasonConverter()  AdjustmentReason reason, @AdjustmentStatusConverter()  AdjustmentStatus status,  double currentQuantity,  double newQuantity,  double difference,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails,  String? requestedBy,  String? requestedById,  DateTime requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectedBy,  String? rejectedById,  DateTime? rejectedAt,  String? rejectionReason,  String? appliedBy,  String? appliedById,  DateTime? appliedAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _AuthorizedAdjustment():
return $default(_that.id,_that.adjustmentNumber,_that.productId,_that.productName,_that.sku,_that.warehouseId,_that.warehouseName,_that.reason,_that.status,_that.currentQuantity,_that.newQuantity,_that.difference,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectedBy,_that.rejectedById,_that.rejectedAt,_that.rejectionReason,_that.appliedBy,_that.appliedById,_that.appliedAt,_that.createdAt,_that.updatedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String adjustmentNumber,  String productId,  String productName,  String sku,  String warehouseId,  String warehouseName, @AdjustmentReasonConverter()  AdjustmentReason reason, @AdjustmentStatusConverter()  AdjustmentStatus status,  double currentQuantity,  double newQuantity,  double difference,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails,  String? requestedBy,  String? requestedById,  DateTime requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectedBy,  String? rejectedById,  DateTime? rejectedAt,  String? rejectionReason,  String? appliedBy,  String? appliedById,  DateTime? appliedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _AuthorizedAdjustment() when $default != null:
return $default(_that.id,_that.adjustmentNumber,_that.productId,_that.productName,_that.sku,_that.warehouseId,_that.warehouseName,_that.reason,_that.status,_that.currentQuantity,_that.newQuantity,_that.difference,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectedBy,_that.rejectedById,_that.rejectedAt,_that.rejectionReason,_that.appliedBy,_that.appliedById,_that.appliedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuthorizedAdjustment implements AuthorizedAdjustment {
  const _AuthorizedAdjustment({required this.id, required this.adjustmentNumber, required this.productId, required this.productName, required this.sku, required this.warehouseId, required this.warehouseName, @AdjustmentReasonConverter() required this.reason, @AdjustmentStatusConverter() required this.status, required this.currentQuantity, required this.newQuantity, required this.difference, this.batchNumber, this.expiryDate, this.referenceNumber, this.reasonDetails, this.requestedBy, this.requestedById, required this.requestedAt, this.approvedBy, this.approvedById, this.approvedAt, this.rejectedBy, this.rejectedById, this.rejectedAt, this.rejectionReason, this.appliedBy, this.appliedById, this.appliedAt, required this.createdAt, required this.updatedAt});
  factory _AuthorizedAdjustment.fromJson(Map<String, dynamic> json) => _$AuthorizedAdjustmentFromJson(json);

@override final  String id;
@override final  String adjustmentNumber;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  String warehouseId;
@override final  String warehouseName;
@override@AdjustmentReasonConverter() final  AdjustmentReason reason;
@override@AdjustmentStatusConverter() final  AdjustmentStatus status;
@override final  double currentQuantity;
@override final  double newQuantity;
@override final  double difference;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? referenceNumber;
@override final  String? reasonDetails;
@override final  String? requestedBy;
@override final  String? requestedById;
@override final  DateTime requestedAt;
@override final  String? approvedBy;
@override final  String? approvedById;
@override final  DateTime? approvedAt;
@override final  String? rejectedBy;
@override final  String? rejectedById;
@override final  DateTime? rejectedAt;
@override final  String? rejectionReason;
@override final  String? appliedBy;
@override final  String? appliedById;
@override final  DateTime? appliedAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of AuthorizedAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuthorizedAdjustmentCopyWith<_AuthorizedAdjustment> get copyWith => __$AuthorizedAdjustmentCopyWithImpl<_AuthorizedAdjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuthorizedAdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuthorizedAdjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.adjustmentNumber, adjustmentNumber) || other.adjustmentNumber == adjustmentNumber)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.status, status) || other.status == status)&&(identical(other.currentQuantity, currentQuantity) || other.currentQuantity == currentQuantity)&&(identical(other.newQuantity, newQuantity) || other.newQuantity == newQuantity)&&(identical(other.difference, difference) || other.difference == difference)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.reasonDetails, reasonDetails) || other.reasonDetails == reasonDetails)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedById, requestedById) || other.requestedById == requestedById)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedById, approvedById) || other.approvedById == approvedById)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.rejectedBy, rejectedBy) || other.rejectedBy == rejectedBy)&&(identical(other.rejectedById, rejectedById) || other.rejectedById == rejectedById)&&(identical(other.rejectedAt, rejectedAt) || other.rejectedAt == rejectedAt)&&(identical(other.rejectionReason, rejectionReason) || other.rejectionReason == rejectionReason)&&(identical(other.appliedBy, appliedBy) || other.appliedBy == appliedBy)&&(identical(other.appliedById, appliedById) || other.appliedById == appliedById)&&(identical(other.appliedAt, appliedAt) || other.appliedAt == appliedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,adjustmentNumber,productId,productName,sku,warehouseId,warehouseName,reason,status,currentQuantity,newQuantity,difference,batchNumber,expiryDate,referenceNumber,reasonDetails,requestedBy,requestedById,requestedAt,approvedBy,approvedById,approvedAt,rejectedBy,rejectedById,rejectedAt,rejectionReason,appliedBy,appliedById,appliedAt,createdAt,updatedAt]);
}

@override
String toString() {
    return 'AuthorizedAdjustment(id: $id, adjustmentNumber: $adjustmentNumber, productId: $productId, productName: $productName, sku: $sku, warehouseId: $warehouseId, warehouseName: $warehouseName, reason: $reason, status: $status, currentQuantity: $currentQuantity, newQuantity: $newQuantity, difference: $difference, batchNumber: $batchNumber, expiryDate: $expiryDate, referenceNumber: $referenceNumber, reasonDetails: $reasonDetails, requestedBy: $requestedBy, requestedById: $requestedById, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, rejectedBy: $rejectedBy, rejectedById: $rejectedById, rejectedAt: $rejectedAt, rejectionReason: $rejectionReason, appliedBy: $appliedBy, appliedById: $appliedById, appliedAt: $appliedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$AuthorizedAdjustmentCopyWith<$Res> implements $AuthorizedAdjustmentCopyWith<$Res> {
  factory _$AuthorizedAdjustmentCopyWith(_AuthorizedAdjustment value, $Res Function(_AuthorizedAdjustment) _then) = __$AuthorizedAdjustmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String adjustmentNumber, String productId, String productName, String sku, String warehouseId, String warehouseName,@AdjustmentReasonConverter() AdjustmentReason reason,@AdjustmentStatusConverter() AdjustmentStatus status, double currentQuantity, double newQuantity, double difference, String? batchNumber, DateTime? expiryDate, String? referenceNumber, String? reasonDetails, String? requestedBy, String? requestedById, DateTime requestedAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? rejectedBy, String? rejectedById, DateTime? rejectedAt, String? rejectionReason, String? appliedBy, String? appliedById, DateTime? appliedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$AuthorizedAdjustmentCopyWithImpl<$Res>
    implements _$AuthorizedAdjustmentCopyWith<$Res> {
  __$AuthorizedAdjustmentCopyWithImpl(this._self, this._then);

  final _AuthorizedAdjustment _self;
  final $Res Function(_AuthorizedAdjustment) _then;

/// Create a copy of AuthorizedAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? adjustmentNumber = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? warehouseId = null,Object? warehouseName = null,Object? reason = null,Object? status = null,Object? currentQuantity = null,Object? newQuantity = null,Object? difference = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? referenceNumber = freezed,Object? reasonDetails = freezed,Object? requestedBy = freezed,Object? requestedById = freezed,Object? requestedAt = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? rejectedBy = freezed,Object? rejectedById = freezed,Object? rejectedAt = freezed,Object? rejectionReason = freezed,Object? appliedBy = freezed,Object? appliedById = freezed,Object? appliedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_AuthorizedAdjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,adjustmentNumber: null == adjustmentNumber ? _self.adjustmentNumber : adjustmentNumber // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AdjustmentReason,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AdjustmentStatus,currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as double,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,difference: null == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reasonDetails: freezed == reasonDetails ? _self.reasonDetails : reasonDetails // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedById: freezed == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: null == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectedBy: freezed == rejectedBy ? _self.rejectedBy : rejectedBy // ignore: cast_nullable_to_non_nullable
as String?,rejectedById: freezed == rejectedById ? _self.rejectedById : rejectedById // ignore: cast_nullable_to_non_nullable
as String?,rejectedAt: freezed == rejectedAt ? _self.rejectedAt : rejectedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String?,appliedBy: freezed == appliedBy ? _self.appliedBy : appliedBy // ignore: cast_nullable_to_non_nullable
as String?,appliedById: freezed == appliedById ? _self.appliedById : appliedById // ignore: cast_nullable_to_non_nullable
as String?,appliedAt: freezed == appliedAt ? _self.appliedAt : appliedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreateAdjustmentRequest {

 String get productId; String get warehouseId; AdjustmentReason get reason; double get newQuantity; String? get batchNumber; DateTime? get expiryDate; String? get referenceNumber; String? get reasonDetails;
/// Create a copy of CreateAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateAdjustmentRequestCopyWith<CreateAdjustmentRequest> get copyWith => _$CreateAdjustmentRequestCopyWithImpl<CreateAdjustmentRequest>(this as CreateAdjustmentRequest, _$identity);

  /// Serializes this CreateAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateAdjustmentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAdjustmentRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.newQuantity, _this.newQuantity) || other.newQuantity == _this.newQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.reasonDetails, _this.reasonDetails) || other.reasonDetails == _this.reasonDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateAdjustmentRequest;
  return Object.hash(runtimeType,_this.productId,_this.warehouseId,_this.reason,_this.newQuantity,_this.batchNumber,_this.expiryDate,_this.referenceNumber,_this.reasonDetails);
}

@override
String toString() {
  final _this = this as CreateAdjustmentRequest;
  return 'CreateAdjustmentRequest(productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, reason: ${_this.reason}, newQuantity: ${_this.newQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, referenceNumber: ${_this.referenceNumber}, reasonDetails: ${_this.reasonDetails})';
}


}

/// @nodoc
abstract mixin class $CreateAdjustmentRequestCopyWith<$Res>  {
  factory $CreateAdjustmentRequestCopyWith(CreateAdjustmentRequest value, $Res Function(CreateAdjustmentRequest) _then) = _$CreateAdjustmentRequestCopyWithImpl;
@useResult
$Res call({
 String productId, String warehouseId, AdjustmentReason reason, double newQuantity, String? batchNumber, DateTime? expiryDate, String? referenceNumber, String? reasonDetails
});




}
/// @nodoc
class _$CreateAdjustmentRequestCopyWithImpl<$Res>
    implements $CreateAdjustmentRequestCopyWith<$Res> {
  _$CreateAdjustmentRequestCopyWithImpl(this._self, this._then);

  final CreateAdjustmentRequest _self;
  final $Res Function(CreateAdjustmentRequest) _then;

/// Create a copy of CreateAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? warehouseId = null,Object? reason = null,Object? newQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? referenceNumber = freezed,Object? reasonDetails = freezed,}) {
  return _then(CreateAdjustmentRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AdjustmentReason,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reasonDetails: freezed == reasonDetails ? _self.reasonDetails : reasonDetails // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateAdjustmentRequest].
extension CreateAdjustmentRequestPatterns on CreateAdjustmentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateAdjustmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateAdjustmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateAdjustmentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateAdjustmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  AdjustmentReason reason,  double newQuantity,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.reason,_that.newQuantity,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  AdjustmentReason reason,  double newQuantity,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails)  $default,) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest():
return $default(_that.productId,_that.warehouseId,_that.reason,_that.newQuantity,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String warehouseId,  AdjustmentReason reason,  double newQuantity,  String? batchNumber,  DateTime? expiryDate,  String? referenceNumber,  String? reasonDetails)?  $default,) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.reason,_that.newQuantity,_that.batchNumber,_that.expiryDate,_that.referenceNumber,_that.reasonDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAdjustmentRequest implements CreateAdjustmentRequest {
  const _CreateAdjustmentRequest({required this.productId, required this.warehouseId, required this.reason, required this.newQuantity, this.batchNumber, this.expiryDate, this.referenceNumber, this.reasonDetails});
  factory _CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$CreateAdjustmentRequestFromJson(json);

@override final  String productId;
@override final  String warehouseId;
@override final  AdjustmentReason reason;
@override final  double newQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? referenceNumber;
@override final  String? reasonDetails;

/// Create a copy of CreateAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateAdjustmentRequestCopyWith<_CreateAdjustmentRequest> get copyWith => __$CreateAdjustmentRequestCopyWithImpl<_CreateAdjustmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateAdjustmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAdjustmentRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.newQuantity, newQuantity) || other.newQuantity == newQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.reasonDetails, reasonDetails) || other.reasonDetails == reasonDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,warehouseId,reason,newQuantity,batchNumber,expiryDate,referenceNumber,reasonDetails);
}

@override
String toString() {
    return 'CreateAdjustmentRequest(productId: $productId, warehouseId: $warehouseId, reason: $reason, newQuantity: $newQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, referenceNumber: $referenceNumber, reasonDetails: $reasonDetails)';
}


}

/// @nodoc
abstract mixin class _$CreateAdjustmentRequestCopyWith<$Res> implements $CreateAdjustmentRequestCopyWith<$Res> {
  factory _$CreateAdjustmentRequestCopyWith(_CreateAdjustmentRequest value, $Res Function(_CreateAdjustmentRequest) _then) = __$CreateAdjustmentRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, String warehouseId, AdjustmentReason reason, double newQuantity, String? batchNumber, DateTime? expiryDate, String? referenceNumber, String? reasonDetails
});




}
/// @nodoc
class __$CreateAdjustmentRequestCopyWithImpl<$Res>
    implements _$CreateAdjustmentRequestCopyWith<$Res> {
  __$CreateAdjustmentRequestCopyWithImpl(this._self, this._then);

  final _CreateAdjustmentRequest _self;
  final $Res Function(_CreateAdjustmentRequest) _then;

/// Create a copy of CreateAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? warehouseId = null,Object? reason = null,Object? newQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? referenceNumber = freezed,Object? reasonDetails = freezed,}) {
  return _then(_CreateAdjustmentRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as AdjustmentReason,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reasonDetails: freezed == reasonDetails ? _self.reasonDetails : reasonDetails // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApproveAdjustmentRequest {

 String get adjustmentId; String? get notes;
/// Create a copy of ApproveAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApproveAdjustmentRequestCopyWith<ApproveAdjustmentRequest> get copyWith => _$ApproveAdjustmentRequestCopyWithImpl<ApproveAdjustmentRequest>(this as ApproveAdjustmentRequest, _$identity);

  /// Serializes this ApproveAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApproveAdjustmentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApproveAdjustmentRequest&&(identical(other.adjustmentId, _this.adjustmentId) || other.adjustmentId == _this.adjustmentId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApproveAdjustmentRequest;
  return Object.hash(runtimeType,_this.adjustmentId,_this.notes);
}

@override
String toString() {
  final _this = this as ApproveAdjustmentRequest;
  return 'ApproveAdjustmentRequest(adjustmentId: ${_this.adjustmentId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ApproveAdjustmentRequestCopyWith<$Res>  {
  factory $ApproveAdjustmentRequestCopyWith(ApproveAdjustmentRequest value, $Res Function(ApproveAdjustmentRequest) _then) = _$ApproveAdjustmentRequestCopyWithImpl;
@useResult
$Res call({
 String adjustmentId, String? notes
});




}
/// @nodoc
class _$ApproveAdjustmentRequestCopyWithImpl<$Res>
    implements $ApproveAdjustmentRequestCopyWith<$Res> {
  _$ApproveAdjustmentRequestCopyWithImpl(this._self, this._then);

  final ApproveAdjustmentRequest _self;
  final $Res Function(ApproveAdjustmentRequest) _then;

/// Create a copy of ApproveAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adjustmentId = null,Object? notes = freezed,}) {
  return _then(ApproveAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApproveAdjustmentRequest].
extension ApproveAdjustmentRequestPatterns on ApproveAdjustmentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApproveAdjustmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApproveAdjustmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApproveAdjustmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String adjustmentId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.notes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String adjustmentId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest():
return $default(_that.adjustmentId,_that.notes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String adjustmentId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ApproveAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApproveAdjustmentRequest implements ApproveAdjustmentRequest {
  const _ApproveAdjustmentRequest({required this.adjustmentId, this.notes});
  factory _ApproveAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$ApproveAdjustmentRequestFromJson(json);

@override final  String adjustmentId;
@override final  String? notes;

/// Create a copy of ApproveAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApproveAdjustmentRequestCopyWith<_ApproveAdjustmentRequest> get copyWith => __$ApproveAdjustmentRequestCopyWithImpl<_ApproveAdjustmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApproveAdjustmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApproveAdjustmentRequest&&(identical(other.adjustmentId, adjustmentId) || other.adjustmentId == adjustmentId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,adjustmentId,notes);
}

@override
String toString() {
    return 'ApproveAdjustmentRequest(adjustmentId: $adjustmentId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ApproveAdjustmentRequestCopyWith<$Res> implements $ApproveAdjustmentRequestCopyWith<$Res> {
  factory _$ApproveAdjustmentRequestCopyWith(_ApproveAdjustmentRequest value, $Res Function(_ApproveAdjustmentRequest) _then) = __$ApproveAdjustmentRequestCopyWithImpl;
@override @useResult
$Res call({
 String adjustmentId, String? notes
});




}
/// @nodoc
class __$ApproveAdjustmentRequestCopyWithImpl<$Res>
    implements _$ApproveAdjustmentRequestCopyWith<$Res> {
  __$ApproveAdjustmentRequestCopyWithImpl(this._self, this._then);

  final _ApproveAdjustmentRequest _self;
  final $Res Function(_ApproveAdjustmentRequest) _then;

/// Create a copy of ApproveAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adjustmentId = null,Object? notes = freezed,}) {
  return _then(_ApproveAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RejectAdjustmentRequest {

 String get adjustmentId; String get rejectionReason;
/// Create a copy of RejectAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RejectAdjustmentRequestCopyWith<RejectAdjustmentRequest> get copyWith => _$RejectAdjustmentRequestCopyWithImpl<RejectAdjustmentRequest>(this as RejectAdjustmentRequest, _$identity);

  /// Serializes this RejectAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RejectAdjustmentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RejectAdjustmentRequest&&(identical(other.adjustmentId, _this.adjustmentId) || other.adjustmentId == _this.adjustmentId)&&(identical(other.rejectionReason, _this.rejectionReason) || other.rejectionReason == _this.rejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RejectAdjustmentRequest;
  return Object.hash(runtimeType,_this.adjustmentId,_this.rejectionReason);
}

@override
String toString() {
  final _this = this as RejectAdjustmentRequest;
  return 'RejectAdjustmentRequest(adjustmentId: ${_this.adjustmentId}, rejectionReason: ${_this.rejectionReason})';
}


}

/// @nodoc
abstract mixin class $RejectAdjustmentRequestCopyWith<$Res>  {
  factory $RejectAdjustmentRequestCopyWith(RejectAdjustmentRequest value, $Res Function(RejectAdjustmentRequest) _then) = _$RejectAdjustmentRequestCopyWithImpl;
@useResult
$Res call({
 String adjustmentId, String rejectionReason
});




}
/// @nodoc
class _$RejectAdjustmentRequestCopyWithImpl<$Res>
    implements $RejectAdjustmentRequestCopyWith<$Res> {
  _$RejectAdjustmentRequestCopyWithImpl(this._self, this._then);

  final RejectAdjustmentRequest _self;
  final $Res Function(RejectAdjustmentRequest) _then;

/// Create a copy of RejectAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adjustmentId = null,Object? rejectionReason = null,}) {
  return _then(RejectAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,rejectionReason: null == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RejectAdjustmentRequest].
extension RejectAdjustmentRequestPatterns on RejectAdjustmentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RejectAdjustmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RejectAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RejectAdjustmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _RejectAdjustmentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RejectAdjustmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RejectAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String adjustmentId,  String rejectionReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RejectAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.rejectionReason);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String adjustmentId,  String rejectionReason)  $default,) {final _that = this;
switch (_that) {
case _RejectAdjustmentRequest():
return $default(_that.adjustmentId,_that.rejectionReason);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String adjustmentId,  String rejectionReason)?  $default,) {final _that = this;
switch (_that) {
case _RejectAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.rejectionReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RejectAdjustmentRequest implements RejectAdjustmentRequest {
  const _RejectAdjustmentRequest({required this.adjustmentId, required this.rejectionReason});
  factory _RejectAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$RejectAdjustmentRequestFromJson(json);

@override final  String adjustmentId;
@override final  String rejectionReason;

/// Create a copy of RejectAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RejectAdjustmentRequestCopyWith<_RejectAdjustmentRequest> get copyWith => __$RejectAdjustmentRequestCopyWithImpl<_RejectAdjustmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RejectAdjustmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RejectAdjustmentRequest&&(identical(other.adjustmentId, adjustmentId) || other.adjustmentId == adjustmentId)&&(identical(other.rejectionReason, rejectionReason) || other.rejectionReason == rejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,adjustmentId,rejectionReason);
}

@override
String toString() {
    return 'RejectAdjustmentRequest(adjustmentId: $adjustmentId, rejectionReason: $rejectionReason)';
}


}

/// @nodoc
abstract mixin class _$RejectAdjustmentRequestCopyWith<$Res> implements $RejectAdjustmentRequestCopyWith<$Res> {
  factory _$RejectAdjustmentRequestCopyWith(_RejectAdjustmentRequest value, $Res Function(_RejectAdjustmentRequest) _then) = __$RejectAdjustmentRequestCopyWithImpl;
@override @useResult
$Res call({
 String adjustmentId, String rejectionReason
});




}
/// @nodoc
class __$RejectAdjustmentRequestCopyWithImpl<$Res>
    implements _$RejectAdjustmentRequestCopyWith<$Res> {
  __$RejectAdjustmentRequestCopyWithImpl(this._self, this._then);

  final _RejectAdjustmentRequest _self;
  final $Res Function(_RejectAdjustmentRequest) _then;

/// Create a copy of RejectAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adjustmentId = null,Object? rejectionReason = null,}) {
  return _then(_RejectAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,rejectionReason: null == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ApplyAdjustmentRequest {

 String get adjustmentId; String? get notes;
/// Create a copy of ApplyAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplyAdjustmentRequestCopyWith<ApplyAdjustmentRequest> get copyWith => _$ApplyAdjustmentRequestCopyWithImpl<ApplyAdjustmentRequest>(this as ApplyAdjustmentRequest, _$identity);

  /// Serializes this ApplyAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApplyAdjustmentRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApplyAdjustmentRequest&&(identical(other.adjustmentId, _this.adjustmentId) || other.adjustmentId == _this.adjustmentId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApplyAdjustmentRequest;
  return Object.hash(runtimeType,_this.adjustmentId,_this.notes);
}

@override
String toString() {
  final _this = this as ApplyAdjustmentRequest;
  return 'ApplyAdjustmentRequest(adjustmentId: ${_this.adjustmentId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ApplyAdjustmentRequestCopyWith<$Res>  {
  factory $ApplyAdjustmentRequestCopyWith(ApplyAdjustmentRequest value, $Res Function(ApplyAdjustmentRequest) _then) = _$ApplyAdjustmentRequestCopyWithImpl;
@useResult
$Res call({
 String adjustmentId, String? notes
});




}
/// @nodoc
class _$ApplyAdjustmentRequestCopyWithImpl<$Res>
    implements $ApplyAdjustmentRequestCopyWith<$Res> {
  _$ApplyAdjustmentRequestCopyWithImpl(this._self, this._then);

  final ApplyAdjustmentRequest _self;
  final $Res Function(ApplyAdjustmentRequest) _then;

/// Create a copy of ApplyAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? adjustmentId = null,Object? notes = freezed,}) {
  return _then(ApplyAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApplyAdjustmentRequest].
extension ApplyAdjustmentRequestPatterns on ApplyAdjustmentRequest {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApplyAdjustmentRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApplyAdjustmentRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApplyAdjustmentRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String adjustmentId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.notes);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String adjustmentId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest():
return $default(_that.adjustmentId,_that.notes);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String adjustmentId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ApplyAdjustmentRequest() when $default != null:
return $default(_that.adjustmentId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApplyAdjustmentRequest implements ApplyAdjustmentRequest {
  const _ApplyAdjustmentRequest({required this.adjustmentId, this.notes});
  factory _ApplyAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$ApplyAdjustmentRequestFromJson(json);

@override final  String adjustmentId;
@override final  String? notes;

/// Create a copy of ApplyAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplyAdjustmentRequestCopyWith<_ApplyAdjustmentRequest> get copyWith => __$ApplyAdjustmentRequestCopyWithImpl<_ApplyAdjustmentRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplyAdjustmentRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApplyAdjustmentRequest&&(identical(other.adjustmentId, adjustmentId) || other.adjustmentId == adjustmentId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,adjustmentId,notes);
}

@override
String toString() {
    return 'ApplyAdjustmentRequest(adjustmentId: $adjustmentId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ApplyAdjustmentRequestCopyWith<$Res> implements $ApplyAdjustmentRequestCopyWith<$Res> {
  factory _$ApplyAdjustmentRequestCopyWith(_ApplyAdjustmentRequest value, $Res Function(_ApplyAdjustmentRequest) _then) = __$ApplyAdjustmentRequestCopyWithImpl;
@override @useResult
$Res call({
 String adjustmentId, String? notes
});




}
/// @nodoc
class __$ApplyAdjustmentRequestCopyWithImpl<$Res>
    implements _$ApplyAdjustmentRequestCopyWith<$Res> {
  __$ApplyAdjustmentRequestCopyWithImpl(this._self, this._then);

  final _ApplyAdjustmentRequest _self;
  final $Res Function(_ApplyAdjustmentRequest) _then;

/// Create a copy of ApplyAdjustmentRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? adjustmentId = null,Object? notes = freezed,}) {
  return _then(_ApplyAdjustmentRequest(
adjustmentId: null == adjustmentId ? _self.adjustmentId : adjustmentId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$AdjustmentListResponse {

 List<AuthorizedAdjustment> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of AdjustmentListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdjustmentListResponseCopyWith<AdjustmentListResponse> get copyWith => _$AdjustmentListResponseCopyWithImpl<AdjustmentListResponse>(this as AdjustmentListResponse, _$identity);

  /// Serializes this AdjustmentListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AdjustmentListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdjustmentListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AdjustmentListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as AdjustmentListResponse;
  return 'AdjustmentListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $AdjustmentListResponseCopyWith<$Res>  {
  factory $AdjustmentListResponseCopyWith(AdjustmentListResponse value, $Res Function(AdjustmentListResponse) _then) = _$AdjustmentListResponseCopyWithImpl;
@useResult
$Res call({
 List<AuthorizedAdjustment> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$AdjustmentListResponseCopyWithImpl<$Res>
    implements $AdjustmentListResponseCopyWith<$Res> {
  _$AdjustmentListResponseCopyWithImpl(this._self, this._then);

  final AdjustmentListResponse _self;
  final $Res Function(AdjustmentListResponse) _then;

/// Create a copy of AdjustmentListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(AdjustmentListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<AuthorizedAdjustment>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AdjustmentListResponse].
extension AdjustmentListResponsePatterns on AdjustmentListResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdjustmentListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdjustmentListResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdjustmentListResponse value)  $default,){
final _that = this;
switch (_that) {
case _AdjustmentListResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdjustmentListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AdjustmentListResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AuthorizedAdjustment> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdjustmentListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AuthorizedAdjustment> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _AdjustmentListResponse():
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AuthorizedAdjustment> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _AdjustmentListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdjustmentListResponse implements AdjustmentListResponse {
  const _AdjustmentListResponse({required  List<AuthorizedAdjustment> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _AdjustmentListResponse.fromJson(Map<String, dynamic> json) => _$AdjustmentListResponseFromJson(json);

 final  List<AuthorizedAdjustment> _items;
@override List<AuthorizedAdjustment> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of AdjustmentListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdjustmentListResponseCopyWith<_AdjustmentListResponse> get copyWith => __$AdjustmentListResponseCopyWithImpl<_AdjustmentListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdjustmentListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdjustmentListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'AdjustmentListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$AdjustmentListResponseCopyWith<$Res> implements $AdjustmentListResponseCopyWith<$Res> {
  factory _$AdjustmentListResponseCopyWith(_AdjustmentListResponse value, $Res Function(_AdjustmentListResponse) _then) = __$AdjustmentListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AuthorizedAdjustment> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$AdjustmentListResponseCopyWithImpl<$Res>
    implements _$AdjustmentListResponseCopyWith<$Res> {
  __$AdjustmentListResponseCopyWithImpl(this._self, this._then);

  final _AdjustmentListResponse _self;
  final $Res Function(_AdjustmentListResponse) _then;

/// Create a copy of AdjustmentListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_AdjustmentListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<AuthorizedAdjustment>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
