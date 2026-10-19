// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issuing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IssuingLine {

 String get id; String get productId; String get productName; String get sku; double get requestedQuantity; double get issuedQuantity; double get pendingQuantity; String? get batchNumber; DateTime? get expiryDate; String? get warehouseLocation; String? get notes; String get issuingId; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of IssuingLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssuingLineCopyWith<IssuingLine> get copyWith => _$IssuingLineCopyWithImpl<IssuingLine>(this as IssuingLine, _$identity);

  /// Serializes this IssuingLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as IssuingLine;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IssuingLine&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.requestedQuantity, _this.requestedQuantity) || other.requestedQuantity == _this.requestedQuantity)&&(identical(other.issuedQuantity, _this.issuedQuantity) || other.issuedQuantity == _this.issuedQuantity)&&(identical(other.pendingQuantity, _this.pendingQuantity) || other.pendingQuantity == _this.pendingQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.warehouseLocation, _this.warehouseLocation) || other.warehouseLocation == _this.warehouseLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.issuingId, _this.issuingId) || other.issuingId == _this.issuingId)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IssuingLine;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.requestedQuantity,_this.issuedQuantity,_this.pendingQuantity,_this.batchNumber,_this.expiryDate,_this.warehouseLocation,_this.notes,_this.issuingId,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as IssuingLine;
  return 'IssuingLine(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, requestedQuantity: ${_this.requestedQuantity}, issuedQuantity: ${_this.issuedQuantity}, pendingQuantity: ${_this.pendingQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, warehouseLocation: ${_this.warehouseLocation}, notes: ${_this.notes}, issuingId: ${_this.issuingId}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $IssuingLineCopyWith<$Res>  {
  factory $IssuingLineCopyWith(IssuingLine value, $Res Function(IssuingLine) _then) = _$IssuingLineCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double requestedQuantity, double issuedQuantity, double pendingQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes, String issuingId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$IssuingLineCopyWithImpl<$Res>
    implements $IssuingLineCopyWith<$Res> {
  _$IssuingLineCopyWithImpl(this._self, this._then);

  final IssuingLine _self;
  final $Res Function(IssuingLine) _then;

/// Create a copy of IssuingLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? requestedQuantity = null,Object? issuedQuantity = null,Object? pendingQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,Object? issuingId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(IssuingLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,requestedQuantity: null == requestedQuantity ? _self.requestedQuantity : requestedQuantity // ignore: cast_nullable_to_non_nullable
as double,issuedQuantity: null == issuedQuantity ? _self.issuedQuantity : issuedQuantity // ignore: cast_nullable_to_non_nullable
as double,pendingQuantity: null == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [IssuingLine].
extension IssuingLinePatterns on IssuingLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IssuingLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IssuingLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IssuingLine value)  $default,){
final _that = this;
switch (_that) {
case _IssuingLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IssuingLine value)?  $default,){
final _that = this;
switch (_that) {
case _IssuingLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double requestedQuantity,  double issuedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String issuingId,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IssuingLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.requestedQuantity,_that.issuedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.issuingId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double requestedQuantity,  double issuedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String issuingId,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _IssuingLine():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.requestedQuantity,_that.issuedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.issuingId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double requestedQuantity,  double issuedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String issuingId,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _IssuingLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.requestedQuantity,_that.issuedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.issuingId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IssuingLine implements IssuingLine {
  const _IssuingLine({required this.id, required this.productId, required this.productName, required this.sku, required this.requestedQuantity, required this.issuedQuantity, required this.pendingQuantity, this.batchNumber, this.expiryDate, this.warehouseLocation, this.notes, required this.issuingId, required this.createdAt, required this.updatedAt});
  factory _IssuingLine.fromJson(Map<String, dynamic> json) => _$IssuingLineFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double requestedQuantity;
@override final  double issuedQuantity;
@override final  double pendingQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? warehouseLocation;
@override final  String? notes;
@override final  String issuingId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of IssuingLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssuingLineCopyWith<_IssuingLine> get copyWith => __$IssuingLineCopyWithImpl<_IssuingLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssuingLineToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _IssuingLine&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.requestedQuantity, requestedQuantity) || other.requestedQuantity == requestedQuantity)&&(identical(other.issuedQuantity, issuedQuantity) || other.issuedQuantity == issuedQuantity)&&(identical(other.pendingQuantity, pendingQuantity) || other.pendingQuantity == pendingQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.warehouseLocation, warehouseLocation) || other.warehouseLocation == warehouseLocation)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.issuingId, issuingId) || other.issuingId == issuingId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,productName,sku,requestedQuantity,issuedQuantity,pendingQuantity,batchNumber,expiryDate,warehouseLocation,notes,issuingId,createdAt,updatedAt);
}

@override
String toString() {
    return 'IssuingLine(id: $id, productId: $productId, productName: $productName, sku: $sku, requestedQuantity: $requestedQuantity, issuedQuantity: $issuedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes, issuingId: $issuingId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$IssuingLineCopyWith<$Res> implements $IssuingLineCopyWith<$Res> {
  factory _$IssuingLineCopyWith(_IssuingLine value, $Res Function(_IssuingLine) _then) = __$IssuingLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double requestedQuantity, double issuedQuantity, double pendingQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes, String issuingId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$IssuingLineCopyWithImpl<$Res>
    implements _$IssuingLineCopyWith<$Res> {
  __$IssuingLineCopyWithImpl(this._self, this._then);

  final _IssuingLine _self;
  final $Res Function(_IssuingLine) _then;

/// Create a copy of IssuingLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? requestedQuantity = null,Object? issuedQuantity = null,Object? pendingQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,Object? issuingId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_IssuingLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,requestedQuantity: null == requestedQuantity ? _self.requestedQuantity : requestedQuantity // ignore: cast_nullable_to_non_nullable
as double,issuedQuantity: null == issuedQuantity ? _self.issuedQuantity : issuedQuantity // ignore: cast_nullable_to_non_nullable
as double,pendingQuantity: null == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$StockIssuing {

 String get id; String get issuingNumber; String get requesterId; String get requesterName; String get departmentId; String get departmentName; String get warehouseId; String get warehouseName;@IssuingStatusConverter() IssuingStatus get status; List<IssuingLine> get lines; double get totalRequestedQuantity; double get totalIssuedQuantity; String? get approvedBy; String? get approvedById; DateTime? get approvedAt; String? get issuedBy; String? get issuedById; DateTime? get issuedAt; String? get notes; bool get overrideValidation; String? get overrideReason; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of StockIssuing
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockIssuingCopyWith<StockIssuing> get copyWith => _$StockIssuingCopyWithImpl<StockIssuing>(this as StockIssuing, _$identity);

  /// Serializes this StockIssuing to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StockIssuing;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockIssuing&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.issuingNumber, _this.issuingNumber) || other.issuingNumber == _this.issuingNumber)&&(identical(other.requesterId, _this.requesterId) || other.requesterId == _this.requesterId)&&(identical(other.requesterName, _this.requesterName) || other.requesterName == _this.requesterName)&&(identical(other.departmentId, _this.departmentId) || other.departmentId == _this.departmentId)&&(identical(other.departmentName, _this.departmentName) || other.departmentName == _this.departmentName)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.totalRequestedQuantity, _this.totalRequestedQuantity) || other.totalRequestedQuantity == _this.totalRequestedQuantity)&&(identical(other.totalIssuedQuantity, _this.totalIssuedQuantity) || other.totalIssuedQuantity == _this.totalIssuedQuantity)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedById, _this.approvedById) || other.approvedById == _this.approvedById)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.issuedBy, _this.issuedBy) || other.issuedBy == _this.issuedBy)&&(identical(other.issuedById, _this.issuedById) || other.issuedById == _this.issuedById)&&(identical(other.issuedAt, _this.issuedAt) || other.issuedAt == _this.issuedAt)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.overrideValidation, _this.overrideValidation) || other.overrideValidation == _this.overrideValidation)&&(identical(other.overrideReason, _this.overrideReason) || other.overrideReason == _this.overrideReason)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockIssuing;
  return Object.hashAll([runtimeType,_this.id,_this.issuingNumber,_this.requesterId,_this.requesterName,_this.departmentId,_this.departmentName,_this.warehouseId,_this.warehouseName,_this.status,const DeepCollectionEquality().hash(_this.lines),_this.totalRequestedQuantity,_this.totalIssuedQuantity,_this.approvedBy,_this.approvedById,_this.approvedAt,_this.issuedBy,_this.issuedById,_this.issuedAt,_this.notes,_this.overrideValidation,_this.overrideReason,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as StockIssuing;
  return 'StockIssuing(id: ${_this.id}, issuingNumber: ${_this.issuingNumber}, requesterId: ${_this.requesterId}, requesterName: ${_this.requesterName}, departmentId: ${_this.departmentId}, departmentName: ${_this.departmentName}, warehouseId: ${_this.warehouseId}, warehouseName: ${_this.warehouseName}, status: ${_this.status}, lines: ${_this.lines}, totalRequestedQuantity: ${_this.totalRequestedQuantity}, totalIssuedQuantity: ${_this.totalIssuedQuantity}, approvedBy: ${_this.approvedBy}, approvedById: ${_this.approvedById}, approvedAt: ${_this.approvedAt}, issuedBy: ${_this.issuedBy}, issuedById: ${_this.issuedById}, issuedAt: ${_this.issuedAt}, notes: ${_this.notes}, overrideValidation: ${_this.overrideValidation}, overrideReason: ${_this.overrideReason}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $StockIssuingCopyWith<$Res>  {
  factory $StockIssuingCopyWith(StockIssuing value, $Res Function(StockIssuing) _then) = _$StockIssuingCopyWithImpl;
@useResult
$Res call({
 String id, String issuingNumber, String requesterId, String requesterName, String departmentId, String departmentName, String warehouseId, String warehouseName,@IssuingStatusConverter() IssuingStatus status, List<IssuingLine> lines, double totalRequestedQuantity, double totalIssuedQuantity, String? approvedBy, String? approvedById, DateTime? approvedAt, String? issuedBy, String? issuedById, DateTime? issuedAt, String? notes, bool overrideValidation, String? overrideReason, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$StockIssuingCopyWithImpl<$Res>
    implements $StockIssuingCopyWith<$Res> {
  _$StockIssuingCopyWithImpl(this._self, this._then);

  final StockIssuing _self;
  final $Res Function(StockIssuing) _then;

/// Create a copy of StockIssuing
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? issuingNumber = null,Object? requesterId = null,Object? requesterName = null,Object? departmentId = null,Object? departmentName = null,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? totalRequestedQuantity = null,Object? totalIssuedQuantity = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? issuedBy = freezed,Object? issuedById = freezed,Object? issuedAt = freezed,Object? notes = freezed,Object? overrideValidation = null,Object? overrideReason = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(StockIssuing(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,issuingNumber: null == issuingNumber ? _self.issuingNumber : issuingNumber // ignore: cast_nullable_to_non_nullable
as String,requesterId: null == requesterId ? _self.requesterId : requesterId // ignore: cast_nullable_to_non_nullable
as String,requesterName: null == requesterName ? _self.requesterName : requesterName // ignore: cast_nullable_to_non_nullable
as String,departmentId: null == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String,departmentName: null == departmentName ? _self.departmentName : departmentName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as IssuingStatus,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<IssuingLine>,totalRequestedQuantity: null == totalRequestedQuantity ? _self.totalRequestedQuantity : totalRequestedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalIssuedQuantity: null == totalIssuedQuantity ? _self.totalIssuedQuantity : totalIssuedQuantity // ignore: cast_nullable_to_non_nullable
as double,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,issuedBy: freezed == issuedBy ? _self.issuedBy : issuedBy // ignore: cast_nullable_to_non_nullable
as String?,issuedById: freezed == issuedById ? _self.issuedById : issuedById // ignore: cast_nullable_to_non_nullable
as String?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,overrideValidation: null == overrideValidation ? _self.overrideValidation : overrideValidation // ignore: cast_nullable_to_non_nullable
as bool,overrideReason: freezed == overrideReason ? _self.overrideReason : overrideReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [StockIssuing].
extension StockIssuingPatterns on StockIssuing {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockIssuing value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockIssuing() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockIssuing value)  $default,){
final _that = this;
switch (_that) {
case _StockIssuing():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockIssuing value)?  $default,){
final _that = this;
switch (_that) {
case _StockIssuing() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String issuingNumber,  String requesterId,  String requesterName,  String departmentId,  String departmentName,  String warehouseId,  String warehouseName, @IssuingStatusConverter()  IssuingStatus status,  List<IssuingLine> lines,  double totalRequestedQuantity,  double totalIssuedQuantity,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? issuedBy,  String? issuedById,  DateTime? issuedAt,  String? notes,  bool overrideValidation,  String? overrideReason,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockIssuing() when $default != null:
return $default(_that.id,_that.issuingNumber,_that.requesterId,_that.requesterName,_that.departmentId,_that.departmentName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalRequestedQuantity,_that.totalIssuedQuantity,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.issuedBy,_that.issuedById,_that.issuedAt,_that.notes,_that.overrideValidation,_that.overrideReason,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String issuingNumber,  String requesterId,  String requesterName,  String departmentId,  String departmentName,  String warehouseId,  String warehouseName, @IssuingStatusConverter()  IssuingStatus status,  List<IssuingLine> lines,  double totalRequestedQuantity,  double totalIssuedQuantity,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? issuedBy,  String? issuedById,  DateTime? issuedAt,  String? notes,  bool overrideValidation,  String? overrideReason,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _StockIssuing():
return $default(_that.id,_that.issuingNumber,_that.requesterId,_that.requesterName,_that.departmentId,_that.departmentName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalRequestedQuantity,_that.totalIssuedQuantity,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.issuedBy,_that.issuedById,_that.issuedAt,_that.notes,_that.overrideValidation,_that.overrideReason,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String issuingNumber,  String requesterId,  String requesterName,  String departmentId,  String departmentName,  String warehouseId,  String warehouseName, @IssuingStatusConverter()  IssuingStatus status,  List<IssuingLine> lines,  double totalRequestedQuantity,  double totalIssuedQuantity,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? issuedBy,  String? issuedById,  DateTime? issuedAt,  String? notes,  bool overrideValidation,  String? overrideReason,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockIssuing() when $default != null:
return $default(_that.id,_that.issuingNumber,_that.requesterId,_that.requesterName,_that.departmentId,_that.departmentName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalRequestedQuantity,_that.totalIssuedQuantity,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.issuedBy,_that.issuedById,_that.issuedAt,_that.notes,_that.overrideValidation,_that.overrideReason,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockIssuing implements StockIssuing {
  const _StockIssuing({required this.id, required this.issuingNumber, required this.requesterId, required this.requesterName, required this.departmentId, required this.departmentName, required this.warehouseId, required this.warehouseName, @IssuingStatusConverter() required this.status, required  List<IssuingLine> lines, required this.totalRequestedQuantity, required this.totalIssuedQuantity, this.approvedBy, this.approvedById, this.approvedAt, this.issuedBy, this.issuedById, this.issuedAt, this.notes, this.overrideValidation = false, this.overrideReason, required this.createdAt, required this.updatedAt}): _lines = lines;
  factory _StockIssuing.fromJson(Map<String, dynamic> json) => _$StockIssuingFromJson(json);

@override final  String id;
@override final  String issuingNumber;
@override final  String requesterId;
@override final  String requesterName;
@override final  String departmentId;
@override final  String departmentName;
@override final  String warehouseId;
@override final  String warehouseName;
@override@IssuingStatusConverter() final  IssuingStatus status;
 final  List<IssuingLine> _lines;
@override List<IssuingLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  double totalRequestedQuantity;
@override final  double totalIssuedQuantity;
@override final  String? approvedBy;
@override final  String? approvedById;
@override final  DateTime? approvedAt;
@override final  String? issuedBy;
@override final  String? issuedById;
@override final  DateTime? issuedAt;
@override final  String? notes;
@override@JsonKey() final  bool overrideValidation;
@override final  String? overrideReason;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of StockIssuing
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockIssuingCopyWith<_StockIssuing> get copyWith => __$StockIssuingCopyWithImpl<_StockIssuing>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockIssuingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockIssuing&&(identical(other.id, id) || other.id == id)&&(identical(other.issuingNumber, issuingNumber) || other.issuingNumber == issuingNumber)&&(identical(other.requesterId, requesterId) || other.requesterId == requesterId)&&(identical(other.requesterName, requesterName) || other.requesterName == requesterName)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.departmentName, departmentName) || other.departmentName == departmentName)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.totalRequestedQuantity, totalRequestedQuantity) || other.totalRequestedQuantity == totalRequestedQuantity)&&(identical(other.totalIssuedQuantity, totalIssuedQuantity) || other.totalIssuedQuantity == totalIssuedQuantity)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedById, approvedById) || other.approvedById == approvedById)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.issuedBy, issuedBy) || other.issuedBy == issuedBy)&&(identical(other.issuedById, issuedById) || other.issuedById == issuedById)&&(identical(other.issuedAt, issuedAt) || other.issuedAt == issuedAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.overrideValidation, overrideValidation) || other.overrideValidation == overrideValidation)&&(identical(other.overrideReason, overrideReason) || other.overrideReason == overrideReason)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,issuingNumber,requesterId,requesterName,departmentId,departmentName,warehouseId,warehouseName,status,const DeepCollectionEquality().hash(_lines),totalRequestedQuantity,totalIssuedQuantity,approvedBy,approvedById,approvedAt,issuedBy,issuedById,issuedAt,notes,overrideValidation,overrideReason,createdAt,updatedAt]);
}

@override
String toString() {
    return 'StockIssuing(id: $id, issuingNumber: $issuingNumber, requesterId: $requesterId, requesterName: $requesterName, departmentId: $departmentId, departmentName: $departmentName, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, totalRequestedQuantity: $totalRequestedQuantity, totalIssuedQuantity: $totalIssuedQuantity, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, issuedBy: $issuedBy, issuedById: $issuedById, issuedAt: $issuedAt, notes: $notes, overrideValidation: $overrideValidation, overrideReason: $overrideReason, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StockIssuingCopyWith<$Res> implements $StockIssuingCopyWith<$Res> {
  factory _$StockIssuingCopyWith(_StockIssuing value, $Res Function(_StockIssuing) _then) = __$StockIssuingCopyWithImpl;
@override @useResult
$Res call({
 String id, String issuingNumber, String requesterId, String requesterName, String departmentId, String departmentName, String warehouseId, String warehouseName,@IssuingStatusConverter() IssuingStatus status, List<IssuingLine> lines, double totalRequestedQuantity, double totalIssuedQuantity, String? approvedBy, String? approvedById, DateTime? approvedAt, String? issuedBy, String? issuedById, DateTime? issuedAt, String? notes, bool overrideValidation, String? overrideReason, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$StockIssuingCopyWithImpl<$Res>
    implements _$StockIssuingCopyWith<$Res> {
  __$StockIssuingCopyWithImpl(this._self, this._then);

  final _StockIssuing _self;
  final $Res Function(_StockIssuing) _then;

/// Create a copy of StockIssuing
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? issuingNumber = null,Object? requesterId = null,Object? requesterName = null,Object? departmentId = null,Object? departmentName = null,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? totalRequestedQuantity = null,Object? totalIssuedQuantity = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? issuedBy = freezed,Object? issuedById = freezed,Object? issuedAt = freezed,Object? notes = freezed,Object? overrideValidation = null,Object? overrideReason = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_StockIssuing(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,issuingNumber: null == issuingNumber ? _self.issuingNumber : issuingNumber // ignore: cast_nullable_to_non_nullable
as String,requesterId: null == requesterId ? _self.requesterId : requesterId // ignore: cast_nullable_to_non_nullable
as String,requesterName: null == requesterName ? _self.requesterName : requesterName // ignore: cast_nullable_to_non_nullable
as String,departmentId: null == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String,departmentName: null == departmentName ? _self.departmentName : departmentName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as IssuingStatus,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<IssuingLine>,totalRequestedQuantity: null == totalRequestedQuantity ? _self.totalRequestedQuantity : totalRequestedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalIssuedQuantity: null == totalIssuedQuantity ? _self.totalIssuedQuantity : totalIssuedQuantity // ignore: cast_nullable_to_non_nullable
as double,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,issuedBy: freezed == issuedBy ? _self.issuedBy : issuedBy // ignore: cast_nullable_to_non_nullable
as String?,issuedById: freezed == issuedById ? _self.issuedById : issuedById // ignore: cast_nullable_to_non_nullable
as String?,issuedAt: freezed == issuedAt ? _self.issuedAt : issuedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,overrideValidation: null == overrideValidation ? _self.overrideValidation : overrideValidation // ignore: cast_nullable_to_non_nullable
as bool,overrideReason: freezed == overrideReason ? _self.overrideReason : overrideReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreateIssuingRequest {

 String get requesterId; String get departmentId; String get warehouseId; List<CreateIssuingLineRequest> get lines; String? get notes; bool get overrideValidation; String? get overrideReason;
/// Create a copy of CreateIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateIssuingRequestCopyWith<CreateIssuingRequest> get copyWith => _$CreateIssuingRequestCopyWithImpl<CreateIssuingRequest>(this as CreateIssuingRequest, _$identity);

  /// Serializes this CreateIssuingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateIssuingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateIssuingRequest&&(identical(other.requesterId, _this.requesterId) || other.requesterId == _this.requesterId)&&(identical(other.departmentId, _this.departmentId) || other.departmentId == _this.departmentId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.overrideValidation, _this.overrideValidation) || other.overrideValidation == _this.overrideValidation)&&(identical(other.overrideReason, _this.overrideReason) || other.overrideReason == _this.overrideReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateIssuingRequest;
  return Object.hash(runtimeType,_this.requesterId,_this.departmentId,_this.warehouseId,const DeepCollectionEquality().hash(_this.lines),_this.notes,_this.overrideValidation,_this.overrideReason);
}

@override
String toString() {
  final _this = this as CreateIssuingRequest;
  return 'CreateIssuingRequest(requesterId: ${_this.requesterId}, departmentId: ${_this.departmentId}, warehouseId: ${_this.warehouseId}, lines: ${_this.lines}, notes: ${_this.notes}, overrideValidation: ${_this.overrideValidation}, overrideReason: ${_this.overrideReason})';
}


}

/// @nodoc
abstract mixin class $CreateIssuingRequestCopyWith<$Res>  {
  factory $CreateIssuingRequestCopyWith(CreateIssuingRequest value, $Res Function(CreateIssuingRequest) _then) = _$CreateIssuingRequestCopyWithImpl;
@useResult
$Res call({
 String requesterId, String departmentId, String warehouseId, List<CreateIssuingLineRequest> lines, String? notes, bool overrideValidation, String? overrideReason
});




}
/// @nodoc
class _$CreateIssuingRequestCopyWithImpl<$Res>
    implements $CreateIssuingRequestCopyWith<$Res> {
  _$CreateIssuingRequestCopyWithImpl(this._self, this._then);

  final CreateIssuingRequest _self;
  final $Res Function(CreateIssuingRequest) _then;

/// Create a copy of CreateIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requesterId = null,Object? departmentId = null,Object? warehouseId = null,Object? lines = null,Object? notes = freezed,Object? overrideValidation = null,Object? overrideReason = freezed,}) {
  return _then(CreateIssuingRequest(
requesterId: null == requesterId ? _self.requesterId : requesterId // ignore: cast_nullable_to_non_nullable
as String,departmentId: null == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateIssuingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,overrideValidation: null == overrideValidation ? _self.overrideValidation : overrideValidation // ignore: cast_nullable_to_non_nullable
as bool,overrideReason: freezed == overrideReason ? _self.overrideReason : overrideReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateIssuingRequest].
extension CreateIssuingRequestPatterns on CreateIssuingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateIssuingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateIssuingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateIssuingRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateIssuingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateIssuingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateIssuingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String requesterId,  String departmentId,  String warehouseId,  List<CreateIssuingLineRequest> lines,  String? notes,  bool overrideValidation,  String? overrideReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateIssuingRequest() when $default != null:
return $default(_that.requesterId,_that.departmentId,_that.warehouseId,_that.lines,_that.notes,_that.overrideValidation,_that.overrideReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String requesterId,  String departmentId,  String warehouseId,  List<CreateIssuingLineRequest> lines,  String? notes,  bool overrideValidation,  String? overrideReason)  $default,) {final _that = this;
switch (_that) {
case _CreateIssuingRequest():
return $default(_that.requesterId,_that.departmentId,_that.warehouseId,_that.lines,_that.notes,_that.overrideValidation,_that.overrideReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String requesterId,  String departmentId,  String warehouseId,  List<CreateIssuingLineRequest> lines,  String? notes,  bool overrideValidation,  String? overrideReason)?  $default,) {final _that = this;
switch (_that) {
case _CreateIssuingRequest() when $default != null:
return $default(_that.requesterId,_that.departmentId,_that.warehouseId,_that.lines,_that.notes,_that.overrideValidation,_that.overrideReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateIssuingRequest implements CreateIssuingRequest {
  const _CreateIssuingRequest({required this.requesterId, required this.departmentId, required this.warehouseId, required  List<CreateIssuingLineRequest> lines, this.notes, this.overrideValidation = false, this.overrideReason}): _lines = lines;
  factory _CreateIssuingRequest.fromJson(Map<String, dynamic> json) => _$CreateIssuingRequestFromJson(json);

@override final  String requesterId;
@override final  String departmentId;
@override final  String warehouseId;
 final  List<CreateIssuingLineRequest> _lines;
@override List<CreateIssuingLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? notes;
@override@JsonKey() final  bool overrideValidation;
@override final  String? overrideReason;

/// Create a copy of CreateIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateIssuingRequestCopyWith<_CreateIssuingRequest> get copyWith => __$CreateIssuingRequestCopyWithImpl<_CreateIssuingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateIssuingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateIssuingRequest&&(identical(other.requesterId, requesterId) || other.requesterId == requesterId)&&(identical(other.departmentId, departmentId) || other.departmentId == departmentId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.overrideValidation, overrideValidation) || other.overrideValidation == overrideValidation)&&(identical(other.overrideReason, overrideReason) || other.overrideReason == overrideReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,requesterId,departmentId,warehouseId,const DeepCollectionEquality().hash(_lines),notes,overrideValidation,overrideReason);
}

@override
String toString() {
    return 'CreateIssuingRequest(requesterId: $requesterId, departmentId: $departmentId, warehouseId: $warehouseId, lines: $lines, notes: $notes, overrideValidation: $overrideValidation, overrideReason: $overrideReason)';
}


}

/// @nodoc
abstract mixin class _$CreateIssuingRequestCopyWith<$Res> implements $CreateIssuingRequestCopyWith<$Res> {
  factory _$CreateIssuingRequestCopyWith(_CreateIssuingRequest value, $Res Function(_CreateIssuingRequest) _then) = __$CreateIssuingRequestCopyWithImpl;
@override @useResult
$Res call({
 String requesterId, String departmentId, String warehouseId, List<CreateIssuingLineRequest> lines, String? notes, bool overrideValidation, String? overrideReason
});




}
/// @nodoc
class __$CreateIssuingRequestCopyWithImpl<$Res>
    implements _$CreateIssuingRequestCopyWith<$Res> {
  __$CreateIssuingRequestCopyWithImpl(this._self, this._then);

  final _CreateIssuingRequest _self;
  final $Res Function(_CreateIssuingRequest) _then;

/// Create a copy of CreateIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requesterId = null,Object? departmentId = null,Object? warehouseId = null,Object? lines = null,Object? notes = freezed,Object? overrideValidation = null,Object? overrideReason = freezed,}) {
  return _then(_CreateIssuingRequest(
requesterId: null == requesterId ? _self.requesterId : requesterId // ignore: cast_nullable_to_non_nullable
as String,departmentId: null == departmentId ? _self.departmentId : departmentId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateIssuingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,overrideValidation: null == overrideValidation ? _self.overrideValidation : overrideValidation // ignore: cast_nullable_to_non_nullable
as bool,overrideReason: freezed == overrideReason ? _self.overrideReason : overrideReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateIssuingLineRequest {

 String get productId; double get requestedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get warehouseLocation; String? get notes;
/// Create a copy of CreateIssuingLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateIssuingLineRequestCopyWith<CreateIssuingLineRequest> get copyWith => _$CreateIssuingLineRequestCopyWithImpl<CreateIssuingLineRequest>(this as CreateIssuingLineRequest, _$identity);

  /// Serializes this CreateIssuingLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateIssuingLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateIssuingLineRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.requestedQuantity, _this.requestedQuantity) || other.requestedQuantity == _this.requestedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.warehouseLocation, _this.warehouseLocation) || other.warehouseLocation == _this.warehouseLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateIssuingLineRequest;
  return Object.hash(runtimeType,_this.productId,_this.requestedQuantity,_this.batchNumber,_this.expiryDate,_this.warehouseLocation,_this.notes);
}

@override
String toString() {
  final _this = this as CreateIssuingLineRequest;
  return 'CreateIssuingLineRequest(productId: ${_this.productId}, requestedQuantity: ${_this.requestedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, warehouseLocation: ${_this.warehouseLocation}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateIssuingLineRequestCopyWith<$Res>  {
  factory $CreateIssuingLineRequestCopyWith(CreateIssuingLineRequest value, $Res Function(CreateIssuingLineRequest) _then) = _$CreateIssuingLineRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double requestedQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes
});




}
/// @nodoc
class _$CreateIssuingLineRequestCopyWithImpl<$Res>
    implements $CreateIssuingLineRequestCopyWith<$Res> {
  _$CreateIssuingLineRequestCopyWithImpl(this._self, this._then);

  final CreateIssuingLineRequest _self;
  final $Res Function(CreateIssuingLineRequest) _then;

/// Create a copy of CreateIssuingLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? requestedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,}) {
  return _then(CreateIssuingLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,requestedQuantity: null == requestedQuantity ? _self.requestedQuantity : requestedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateIssuingLineRequest].
extension CreateIssuingLineRequestPatterns on CreateIssuingLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateIssuingLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateIssuingLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateIssuingLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateIssuingLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateIssuingLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateIssuingLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double requestedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateIssuingLineRequest() when $default != null:
return $default(_that.productId,_that.requestedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double requestedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateIssuingLineRequest():
return $default(_that.productId,_that.requestedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double requestedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateIssuingLineRequest() when $default != null:
return $default(_that.productId,_that.requestedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateIssuingLineRequest implements CreateIssuingLineRequest {
  const _CreateIssuingLineRequest({required this.productId, required this.requestedQuantity, this.batchNumber, this.expiryDate, this.warehouseLocation, this.notes});
  factory _CreateIssuingLineRequest.fromJson(Map<String, dynamic> json) => _$CreateIssuingLineRequestFromJson(json);

@override final  String productId;
@override final  double requestedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? warehouseLocation;
@override final  String? notes;

/// Create a copy of CreateIssuingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateIssuingLineRequestCopyWith<_CreateIssuingLineRequest> get copyWith => __$CreateIssuingLineRequestCopyWithImpl<_CreateIssuingLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateIssuingLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateIssuingLineRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.requestedQuantity, requestedQuantity) || other.requestedQuantity == requestedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.warehouseLocation, warehouseLocation) || other.warehouseLocation == warehouseLocation)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,requestedQuantity,batchNumber,expiryDate,warehouseLocation,notes);
}

@override
String toString() {
    return 'CreateIssuingLineRequest(productId: $productId, requestedQuantity: $requestedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateIssuingLineRequestCopyWith<$Res> implements $CreateIssuingLineRequestCopyWith<$Res> {
  factory _$CreateIssuingLineRequestCopyWith(_CreateIssuingLineRequest value, $Res Function(_CreateIssuingLineRequest) _then) = __$CreateIssuingLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double requestedQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes
});




}
/// @nodoc
class __$CreateIssuingLineRequestCopyWithImpl<$Res>
    implements _$CreateIssuingLineRequestCopyWith<$Res> {
  __$CreateIssuingLineRequestCopyWithImpl(this._self, this._then);

  final _CreateIssuingLineRequest _self;
  final $Res Function(_CreateIssuingLineRequest) _then;

/// Create a copy of CreateIssuingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? requestedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,}) {
  return _then(_CreateIssuingLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,requestedQuantity: null == requestedQuantity ? _self.requestedQuantity : requestedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApproveIssuingRequest {

 String get issuingId; String? get notes;
/// Create a copy of ApproveIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApproveIssuingRequestCopyWith<ApproveIssuingRequest> get copyWith => _$ApproveIssuingRequestCopyWithImpl<ApproveIssuingRequest>(this as ApproveIssuingRequest, _$identity);

  /// Serializes this ApproveIssuingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApproveIssuingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApproveIssuingRequest&&(identical(other.issuingId, _this.issuingId) || other.issuingId == _this.issuingId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApproveIssuingRequest;
  return Object.hash(runtimeType,_this.issuingId,_this.notes);
}

@override
String toString() {
  final _this = this as ApproveIssuingRequest;
  return 'ApproveIssuingRequest(issuingId: ${_this.issuingId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ApproveIssuingRequestCopyWith<$Res>  {
  factory $ApproveIssuingRequestCopyWith(ApproveIssuingRequest value, $Res Function(ApproveIssuingRequest) _then) = _$ApproveIssuingRequestCopyWithImpl;
@useResult
$Res call({
 String issuingId, String? notes
});




}
/// @nodoc
class _$ApproveIssuingRequestCopyWithImpl<$Res>
    implements $ApproveIssuingRequestCopyWith<$Res> {
  _$ApproveIssuingRequestCopyWithImpl(this._self, this._then);

  final ApproveIssuingRequest _self;
  final $Res Function(ApproveIssuingRequest) _then;

/// Create a copy of ApproveIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? issuingId = null,Object? notes = freezed,}) {
  return _then(ApproveIssuingRequest(
issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApproveIssuingRequest].
extension ApproveIssuingRequestPatterns on ApproveIssuingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApproveIssuingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApproveIssuingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApproveIssuingRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApproveIssuingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApproveIssuingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApproveIssuingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String issuingId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApproveIssuingRequest() when $default != null:
return $default(_that.issuingId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String issuingId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ApproveIssuingRequest():
return $default(_that.issuingId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String issuingId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ApproveIssuingRequest() when $default != null:
return $default(_that.issuingId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApproveIssuingRequest implements ApproveIssuingRequest {
  const _ApproveIssuingRequest({required this.issuingId, this.notes});
  factory _ApproveIssuingRequest.fromJson(Map<String, dynamic> json) => _$ApproveIssuingRequestFromJson(json);

@override final  String issuingId;
@override final  String? notes;

/// Create a copy of ApproveIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApproveIssuingRequestCopyWith<_ApproveIssuingRequest> get copyWith => __$ApproveIssuingRequestCopyWithImpl<_ApproveIssuingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApproveIssuingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApproveIssuingRequest&&(identical(other.issuingId, issuingId) || other.issuingId == issuingId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,issuingId,notes);
}

@override
String toString() {
    return 'ApproveIssuingRequest(issuingId: $issuingId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ApproveIssuingRequestCopyWith<$Res> implements $ApproveIssuingRequestCopyWith<$Res> {
  factory _$ApproveIssuingRequestCopyWith(_ApproveIssuingRequest value, $Res Function(_ApproveIssuingRequest) _then) = __$ApproveIssuingRequestCopyWithImpl;
@override @useResult
$Res call({
 String issuingId, String? notes
});




}
/// @nodoc
class __$ApproveIssuingRequestCopyWithImpl<$Res>
    implements _$ApproveIssuingRequestCopyWith<$Res> {
  __$ApproveIssuingRequestCopyWithImpl(this._self, this._then);

  final _ApproveIssuingRequest _self;
  final $Res Function(_ApproveIssuingRequest) _then;

/// Create a copy of ApproveIssuingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? issuingId = null,Object? notes = freezed,}) {
  return _then(_ApproveIssuingRequest(
issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$IssueStockRequest {

 String get issuingId; List<IssueStockLineRequest> get lines; String? get notes;
/// Create a copy of IssueStockRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssueStockRequestCopyWith<IssueStockRequest> get copyWith => _$IssueStockRequestCopyWithImpl<IssueStockRequest>(this as IssueStockRequest, _$identity);

  /// Serializes this IssueStockRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as IssueStockRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IssueStockRequest&&(identical(other.issuingId, _this.issuingId) || other.issuingId == _this.issuingId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IssueStockRequest;
  return Object.hash(runtimeType,_this.issuingId,const DeepCollectionEquality().hash(_this.lines),_this.notes);
}

@override
String toString() {
  final _this = this as IssueStockRequest;
  return 'IssueStockRequest(issuingId: ${_this.issuingId}, lines: ${_this.lines}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $IssueStockRequestCopyWith<$Res>  {
  factory $IssueStockRequestCopyWith(IssueStockRequest value, $Res Function(IssueStockRequest) _then) = _$IssueStockRequestCopyWithImpl;
@useResult
$Res call({
 String issuingId, List<IssueStockLineRequest> lines, String? notes
});




}
/// @nodoc
class _$IssueStockRequestCopyWithImpl<$Res>
    implements $IssueStockRequestCopyWith<$Res> {
  _$IssueStockRequestCopyWithImpl(this._self, this._then);

  final IssueStockRequest _self;
  final $Res Function(IssueStockRequest) _then;

/// Create a copy of IssueStockRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? issuingId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(IssueStockRequest(
issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<IssueStockLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IssueStockRequest].
extension IssueStockRequestPatterns on IssueStockRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IssueStockRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IssueStockRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IssueStockRequest value)  $default,){
final _that = this;
switch (_that) {
case _IssueStockRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IssueStockRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IssueStockRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String issuingId,  List<IssueStockLineRequest> lines,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IssueStockRequest() when $default != null:
return $default(_that.issuingId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String issuingId,  List<IssueStockLineRequest> lines,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _IssueStockRequest():
return $default(_that.issuingId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String issuingId,  List<IssueStockLineRequest> lines,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _IssueStockRequest() when $default != null:
return $default(_that.issuingId,_that.lines,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IssueStockRequest implements IssueStockRequest {
  const _IssueStockRequest({required this.issuingId, required  List<IssueStockLineRequest> lines, this.notes}): _lines = lines;
  factory _IssueStockRequest.fromJson(Map<String, dynamic> json) => _$IssueStockRequestFromJson(json);

@override final  String issuingId;
 final  List<IssueStockLineRequest> _lines;
@override List<IssueStockLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? notes;

/// Create a copy of IssueStockRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssueStockRequestCopyWith<_IssueStockRequest> get copyWith => __$IssueStockRequestCopyWithImpl<_IssueStockRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssueStockRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _IssueStockRequest&&(identical(other.issuingId, issuingId) || other.issuingId == issuingId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,issuingId,const DeepCollectionEquality().hash(_lines),notes);
}

@override
String toString() {
    return 'IssueStockRequest(issuingId: $issuingId, lines: $lines, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$IssueStockRequestCopyWith<$Res> implements $IssueStockRequestCopyWith<$Res> {
  factory _$IssueStockRequestCopyWith(_IssueStockRequest value, $Res Function(_IssueStockRequest) _then) = __$IssueStockRequestCopyWithImpl;
@override @useResult
$Res call({
 String issuingId, List<IssueStockLineRequest> lines, String? notes
});




}
/// @nodoc
class __$IssueStockRequestCopyWithImpl<$Res>
    implements _$IssueStockRequestCopyWith<$Res> {
  __$IssueStockRequestCopyWithImpl(this._self, this._then);

  final _IssueStockRequest _self;
  final $Res Function(_IssueStockRequest) _then;

/// Create a copy of IssueStockRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? issuingId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(_IssueStockRequest(
issuingId: null == issuingId ? _self.issuingId : issuingId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<IssueStockLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$IssueStockLineRequest {

 String get lineId; double get issuedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get notes;
/// Create a copy of IssueStockLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssueStockLineRequestCopyWith<IssueStockLineRequest> get copyWith => _$IssueStockLineRequestCopyWithImpl<IssueStockLineRequest>(this as IssueStockLineRequest, _$identity);

  /// Serializes this IssueStockLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as IssueStockLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IssueStockLineRequest&&(identical(other.lineId, _this.lineId) || other.lineId == _this.lineId)&&(identical(other.issuedQuantity, _this.issuedQuantity) || other.issuedQuantity == _this.issuedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IssueStockLineRequest;
  return Object.hash(runtimeType,_this.lineId,_this.issuedQuantity,_this.batchNumber,_this.expiryDate,_this.notes);
}

@override
String toString() {
  final _this = this as IssueStockLineRequest;
  return 'IssueStockLineRequest(lineId: ${_this.lineId}, issuedQuantity: ${_this.issuedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $IssueStockLineRequestCopyWith<$Res>  {
  factory $IssueStockLineRequestCopyWith(IssueStockLineRequest value, $Res Function(IssueStockLineRequest) _then) = _$IssueStockLineRequestCopyWithImpl;
@useResult
$Res call({
 String lineId, double issuedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class _$IssueStockLineRequestCopyWithImpl<$Res>
    implements $IssueStockLineRequestCopyWith<$Res> {
  _$IssueStockLineRequestCopyWithImpl(this._self, this._then);

  final IssueStockLineRequest _self;
  final $Res Function(IssueStockLineRequest) _then;

/// Create a copy of IssueStockLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineId = null,Object? issuedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(IssueStockLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,issuedQuantity: null == issuedQuantity ? _self.issuedQuantity : issuedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IssueStockLineRequest].
extension IssueStockLineRequestPatterns on IssueStockLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IssueStockLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IssueStockLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IssueStockLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _IssueStockLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IssueStockLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IssueStockLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lineId,  double issuedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IssueStockLineRequest() when $default != null:
return $default(_that.lineId,_that.issuedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lineId,  double issuedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _IssueStockLineRequest():
return $default(_that.lineId,_that.issuedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lineId,  double issuedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _IssueStockLineRequest() when $default != null:
return $default(_that.lineId,_that.issuedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IssueStockLineRequest implements IssueStockLineRequest {
  const _IssueStockLineRequest({required this.lineId, required this.issuedQuantity, this.batchNumber, this.expiryDate, this.notes});
  factory _IssueStockLineRequest.fromJson(Map<String, dynamic> json) => _$IssueStockLineRequestFromJson(json);

@override final  String lineId;
@override final  double issuedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;

/// Create a copy of IssueStockLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssueStockLineRequestCopyWith<_IssueStockLineRequest> get copyWith => __$IssueStockLineRequestCopyWithImpl<_IssueStockLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssueStockLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _IssueStockLineRequest&&(identical(other.lineId, lineId) || other.lineId == lineId)&&(identical(other.issuedQuantity, issuedQuantity) || other.issuedQuantity == issuedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,lineId,issuedQuantity,batchNumber,expiryDate,notes);
}

@override
String toString() {
    return 'IssueStockLineRequest(lineId: $lineId, issuedQuantity: $issuedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$IssueStockLineRequestCopyWith<$Res> implements $IssueStockLineRequestCopyWith<$Res> {
  factory _$IssueStockLineRequestCopyWith(_IssueStockLineRequest value, $Res Function(_IssueStockLineRequest) _then) = __$IssueStockLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String lineId, double issuedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class __$IssueStockLineRequestCopyWithImpl<$Res>
    implements _$IssueStockLineRequestCopyWith<$Res> {
  __$IssueStockLineRequestCopyWithImpl(this._self, this._then);

  final _IssueStockLineRequest _self;
  final $Res Function(_IssueStockLineRequest) _then;

/// Create a copy of IssueStockLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineId = null,Object? issuedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(_IssueStockLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,issuedQuantity: null == issuedQuantity ? _self.issuedQuantity : issuedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$IssuingListResponse {

 List<StockIssuing> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of IssuingListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IssuingListResponseCopyWith<IssuingListResponse> get copyWith => _$IssuingListResponseCopyWithImpl<IssuingListResponse>(this as IssuingListResponse, _$identity);

  /// Serializes this IssuingListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as IssuingListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IssuingListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as IssuingListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as IssuingListResponse;
  return 'IssuingListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $IssuingListResponseCopyWith<$Res>  {
  factory $IssuingListResponseCopyWith(IssuingListResponse value, $Res Function(IssuingListResponse) _then) = _$IssuingListResponseCopyWithImpl;
@useResult
$Res call({
 List<StockIssuing> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$IssuingListResponseCopyWithImpl<$Res>
    implements $IssuingListResponseCopyWith<$Res> {
  _$IssuingListResponseCopyWithImpl(this._self, this._then);

  final IssuingListResponse _self;
  final $Res Function(IssuingListResponse) _then;

/// Create a copy of IssuingListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(IssuingListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<StockIssuing>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [IssuingListResponse].
extension IssuingListResponsePatterns on IssuingListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IssuingListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IssuingListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IssuingListResponse value)  $default,){
final _that = this;
switch (_that) {
case _IssuingListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IssuingListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _IssuingListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockIssuing> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IssuingListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockIssuing> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _IssuingListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockIssuing> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _IssuingListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IssuingListResponse implements IssuingListResponse {
  const _IssuingListResponse({required  List<StockIssuing> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _IssuingListResponse.fromJson(Map<String, dynamic> json) => _$IssuingListResponseFromJson(json);

 final  List<StockIssuing> _items;
@override List<StockIssuing> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of IssuingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IssuingListResponseCopyWith<_IssuingListResponse> get copyWith => __$IssuingListResponseCopyWithImpl<_IssuingListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IssuingListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _IssuingListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'IssuingListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$IssuingListResponseCopyWith<$Res> implements $IssuingListResponseCopyWith<$Res> {
  factory _$IssuingListResponseCopyWith(_IssuingListResponse value, $Res Function(_IssuingListResponse) _then) = __$IssuingListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<StockIssuing> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$IssuingListResponseCopyWithImpl<$Res>
    implements _$IssuingListResponseCopyWith<$Res> {
  __$IssuingListResponseCopyWithImpl(this._self, this._then);

  final _IssuingListResponse _self;
  final $Res Function(_IssuingListResponse) _then;

/// Create a copy of IssuingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_IssuingListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<StockIssuing>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
