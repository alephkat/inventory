// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'receiving_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReceivingLine {

 String get id; String get productId; String get productName; String get sku; double get orderedQuantity; double get receivedQuantity; double get pendingQuantity; String? get batchNumber; DateTime? get expiryDate; String? get warehouseLocation; String? get notes; String get receivingId; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of ReceivingLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceivingLineCopyWith<ReceivingLine> get copyWith => _$ReceivingLineCopyWithImpl<ReceivingLine>(this as ReceivingLine, _$identity);

  /// Serializes this ReceivingLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReceivingLine;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivingLine&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.orderedQuantity, _this.orderedQuantity) || other.orderedQuantity == _this.orderedQuantity)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.pendingQuantity, _this.pendingQuantity) || other.pendingQuantity == _this.pendingQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.warehouseLocation, _this.warehouseLocation) || other.warehouseLocation == _this.warehouseLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.receivingId, _this.receivingId) || other.receivingId == _this.receivingId)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReceivingLine;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.orderedQuantity,_this.receivedQuantity,_this.pendingQuantity,_this.batchNumber,_this.expiryDate,_this.warehouseLocation,_this.notes,_this.receivingId,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as ReceivingLine;
  return 'ReceivingLine(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, orderedQuantity: ${_this.orderedQuantity}, receivedQuantity: ${_this.receivedQuantity}, pendingQuantity: ${_this.pendingQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, warehouseLocation: ${_this.warehouseLocation}, notes: ${_this.notes}, receivingId: ${_this.receivingId}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $ReceivingLineCopyWith<$Res>  {
  factory $ReceivingLineCopyWith(ReceivingLine value, $Res Function(ReceivingLine) _then) = _$ReceivingLineCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double orderedQuantity, double receivedQuantity, double pendingQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes, String receivingId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$ReceivingLineCopyWithImpl<$Res>
    implements $ReceivingLineCopyWith<$Res> {
  _$ReceivingLineCopyWithImpl(this._self, this._then);

  final ReceivingLine _self;
  final $Res Function(ReceivingLine) _then;

/// Create a copy of ReceivingLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? orderedQuantity = null,Object? receivedQuantity = null,Object? pendingQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,Object? receivingId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(ReceivingLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,orderedQuantity: null == orderedQuantity ? _self.orderedQuantity : orderedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,pendingQuantity: null == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [ReceivingLine].
extension ReceivingLinePatterns on ReceivingLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReceivingLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReceivingLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReceivingLine value)  $default,){
final _that = this;
switch (_that) {
case _ReceivingLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReceivingLine value)?  $default,){
final _that = this;
switch (_that) {
case _ReceivingLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double orderedQuantity,  double receivedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String receivingId,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReceivingLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.orderedQuantity,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.receivingId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double orderedQuantity,  double receivedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String receivingId,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _ReceivingLine():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.orderedQuantity,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.receivingId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double orderedQuantity,  double receivedQuantity,  double pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes,  String receivingId,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _ReceivingLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.orderedQuantity,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes,_that.receivingId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReceivingLine implements ReceivingLine {
  const _ReceivingLine({required this.id, required this.productId, required this.productName, required this.sku, required this.orderedQuantity, required this.receivedQuantity, required this.pendingQuantity, this.batchNumber, this.expiryDate, this.warehouseLocation, this.notes, required this.receivingId, required this.createdAt, required this.updatedAt});
  factory _ReceivingLine.fromJson(Map<String, dynamic> json) => _$ReceivingLineFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double orderedQuantity;
@override final  double receivedQuantity;
@override final  double pendingQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? warehouseLocation;
@override final  String? notes;
@override final  String receivingId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of ReceivingLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceivingLineCopyWith<_ReceivingLine> get copyWith => __$ReceivingLineCopyWithImpl<_ReceivingLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReceivingLineToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceivingLine&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.orderedQuantity, orderedQuantity) || other.orderedQuantity == orderedQuantity)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.pendingQuantity, pendingQuantity) || other.pendingQuantity == pendingQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.warehouseLocation, warehouseLocation) || other.warehouseLocation == warehouseLocation)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.receivingId, receivingId) || other.receivingId == receivingId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,productName,sku,orderedQuantity,receivedQuantity,pendingQuantity,batchNumber,expiryDate,warehouseLocation,notes,receivingId,createdAt,updatedAt);
}

@override
String toString() {
    return 'ReceivingLine(id: $id, productId: $productId, productName: $productName, sku: $sku, orderedQuantity: $orderedQuantity, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes, receivingId: $receivingId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$ReceivingLineCopyWith<$Res> implements $ReceivingLineCopyWith<$Res> {
  factory _$ReceivingLineCopyWith(_ReceivingLine value, $Res Function(_ReceivingLine) _then) = __$ReceivingLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double orderedQuantity, double receivedQuantity, double pendingQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes, String receivingId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$ReceivingLineCopyWithImpl<$Res>
    implements _$ReceivingLineCopyWith<$Res> {
  __$ReceivingLineCopyWithImpl(this._self, this._then);

  final _ReceivingLine _self;
  final $Res Function(_ReceivingLine) _then;

/// Create a copy of ReceivingLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? orderedQuantity = null,Object? receivedQuantity = null,Object? pendingQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,Object? receivingId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_ReceivingLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,orderedQuantity: null == orderedQuantity ? _self.orderedQuantity : orderedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,pendingQuantity: null == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$StockReceiving {

 String get id; String get receivingNumber; String get supplierId; String get supplierName; String? get purchaseOrderId; String? get purchaseOrderNumber; String get warehouseId; String get warehouseName;@ReceivingStatusConverter() ReceivingStatus get status; List<ReceivingLine> get lines; double get totalOrderedQuantity; double get totalReceivedQuantity; String? get receivedBy; String? get receivedById; DateTime? get receivedAt; String? get verifiedBy; String? get verifiedById; DateTime? get verifiedAt; String? get notes; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of StockReceiving
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockReceivingCopyWith<StockReceiving> get copyWith => _$StockReceivingCopyWithImpl<StockReceiving>(this as StockReceiving, _$identity);

  /// Serializes this StockReceiving to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StockReceiving;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockReceiving&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.receivingNumber, _this.receivingNumber) || other.receivingNumber == _this.receivingNumber)&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.supplierName, _this.supplierName) || other.supplierName == _this.supplierName)&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.purchaseOrderNumber, _this.purchaseOrderNumber) || other.purchaseOrderNumber == _this.purchaseOrderNumber)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.totalOrderedQuantity, _this.totalOrderedQuantity) || other.totalOrderedQuantity == _this.totalOrderedQuantity)&&(identical(other.totalReceivedQuantity, _this.totalReceivedQuantity) || other.totalReceivedQuantity == _this.totalReceivedQuantity)&&(identical(other.receivedBy, _this.receivedBy) || other.receivedBy == _this.receivedBy)&&(identical(other.receivedById, _this.receivedById) || other.receivedById == _this.receivedById)&&(identical(other.receivedAt, _this.receivedAt) || other.receivedAt == _this.receivedAt)&&(identical(other.verifiedBy, _this.verifiedBy) || other.verifiedBy == _this.verifiedBy)&&(identical(other.verifiedById, _this.verifiedById) || other.verifiedById == _this.verifiedById)&&(identical(other.verifiedAt, _this.verifiedAt) || other.verifiedAt == _this.verifiedAt)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockReceiving;
  return Object.hashAll([runtimeType,_this.id,_this.receivingNumber,_this.supplierId,_this.supplierName,_this.purchaseOrderId,_this.purchaseOrderNumber,_this.warehouseId,_this.warehouseName,_this.status,const DeepCollectionEquality().hash(_this.lines),_this.totalOrderedQuantity,_this.totalReceivedQuantity,_this.receivedBy,_this.receivedById,_this.receivedAt,_this.verifiedBy,_this.verifiedById,_this.verifiedAt,_this.notes,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as StockReceiving;
  return 'StockReceiving(id: ${_this.id}, receivingNumber: ${_this.receivingNumber}, supplierId: ${_this.supplierId}, supplierName: ${_this.supplierName}, purchaseOrderId: ${_this.purchaseOrderId}, purchaseOrderNumber: ${_this.purchaseOrderNumber}, warehouseId: ${_this.warehouseId}, warehouseName: ${_this.warehouseName}, status: ${_this.status}, lines: ${_this.lines}, totalOrderedQuantity: ${_this.totalOrderedQuantity}, totalReceivedQuantity: ${_this.totalReceivedQuantity}, receivedBy: ${_this.receivedBy}, receivedById: ${_this.receivedById}, receivedAt: ${_this.receivedAt}, verifiedBy: ${_this.verifiedBy}, verifiedById: ${_this.verifiedById}, verifiedAt: ${_this.verifiedAt}, notes: ${_this.notes}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $StockReceivingCopyWith<$Res>  {
  factory $StockReceivingCopyWith(StockReceiving value, $Res Function(StockReceiving) _then) = _$StockReceivingCopyWithImpl;
@useResult
$Res call({
 String id, String receivingNumber, String supplierId, String supplierName, String? purchaseOrderId, String? purchaseOrderNumber, String warehouseId, String warehouseName,@ReceivingStatusConverter() ReceivingStatus status, List<ReceivingLine> lines, double totalOrderedQuantity, double totalReceivedQuantity, String? receivedBy, String? receivedById, DateTime? receivedAt, String? verifiedBy, String? verifiedById, DateTime? verifiedAt, String? notes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$StockReceivingCopyWithImpl<$Res>
    implements $StockReceivingCopyWith<$Res> {
  _$StockReceivingCopyWithImpl(this._self, this._then);

  final StockReceiving _self;
  final $Res Function(StockReceiving) _then;

/// Create a copy of StockReceiving
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? receivingNumber = null,Object? supplierId = null,Object? supplierName = null,Object? purchaseOrderId = freezed,Object? purchaseOrderNumber = freezed,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? totalOrderedQuantity = null,Object? totalReceivedQuantity = null,Object? receivedBy = freezed,Object? receivedById = freezed,Object? receivedAt = freezed,Object? verifiedBy = freezed,Object? verifiedById = freezed,Object? verifiedAt = freezed,Object? notes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(StockReceiving(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,receivingNumber: null == receivingNumber ? _self.receivingNumber : receivingNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,purchaseOrderId: freezed == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String?,purchaseOrderNumber: freezed == purchaseOrderNumber ? _self.purchaseOrderNumber : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReceivingStatus,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<ReceivingLine>,totalOrderedQuantity: null == totalOrderedQuantity ? _self.totalOrderedQuantity : totalOrderedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalReceivedQuantity: null == totalReceivedQuantity ? _self.totalReceivedQuantity : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedBy: freezed == receivedBy ? _self.receivedBy : receivedBy // ignore: cast_nullable_to_non_nullable
as String?,receivedById: freezed == receivedById ? _self.receivedById : receivedById // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verifiedBy: freezed == verifiedBy ? _self.verifiedBy : verifiedBy // ignore: cast_nullable_to_non_nullable
as String?,verifiedById: freezed == verifiedById ? _self.verifiedById : verifiedById // ignore: cast_nullable_to_non_nullable
as String?,verifiedAt: freezed == verifiedAt ? _self.verifiedAt : verifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [StockReceiving].
extension StockReceivingPatterns on StockReceiving {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockReceiving value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockReceiving() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockReceiving value)  $default,){
final _that = this;
switch (_that) {
case _StockReceiving():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockReceiving value)?  $default,){
final _that = this;
switch (_that) {
case _StockReceiving() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String receivingNumber,  String supplierId,  String supplierName,  String? purchaseOrderId,  String? purchaseOrderNumber,  String warehouseId,  String warehouseName, @ReceivingStatusConverter()  ReceivingStatus status,  List<ReceivingLine> lines,  double totalOrderedQuantity,  double totalReceivedQuantity,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? verifiedBy,  String? verifiedById,  DateTime? verifiedAt,  String? notes,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockReceiving() when $default != null:
return $default(_that.id,_that.receivingNumber,_that.supplierId,_that.supplierName,_that.purchaseOrderId,_that.purchaseOrderNumber,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalOrderedQuantity,_that.totalReceivedQuantity,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.verifiedBy,_that.verifiedById,_that.verifiedAt,_that.notes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String receivingNumber,  String supplierId,  String supplierName,  String? purchaseOrderId,  String? purchaseOrderNumber,  String warehouseId,  String warehouseName, @ReceivingStatusConverter()  ReceivingStatus status,  List<ReceivingLine> lines,  double totalOrderedQuantity,  double totalReceivedQuantity,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? verifiedBy,  String? verifiedById,  DateTime? verifiedAt,  String? notes,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _StockReceiving():
return $default(_that.id,_that.receivingNumber,_that.supplierId,_that.supplierName,_that.purchaseOrderId,_that.purchaseOrderNumber,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalOrderedQuantity,_that.totalReceivedQuantity,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.verifiedBy,_that.verifiedById,_that.verifiedAt,_that.notes,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String receivingNumber,  String supplierId,  String supplierName,  String? purchaseOrderId,  String? purchaseOrderNumber,  String warehouseId,  String warehouseName, @ReceivingStatusConverter()  ReceivingStatus status,  List<ReceivingLine> lines,  double totalOrderedQuantity,  double totalReceivedQuantity,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? verifiedBy,  String? verifiedById,  DateTime? verifiedAt,  String? notes,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockReceiving() when $default != null:
return $default(_that.id,_that.receivingNumber,_that.supplierId,_that.supplierName,_that.purchaseOrderId,_that.purchaseOrderNumber,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.totalOrderedQuantity,_that.totalReceivedQuantity,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.verifiedBy,_that.verifiedById,_that.verifiedAt,_that.notes,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockReceiving implements StockReceiving {
  const _StockReceiving({required this.id, required this.receivingNumber, required this.supplierId, required this.supplierName, this.purchaseOrderId, this.purchaseOrderNumber, required this.warehouseId, required this.warehouseName, @ReceivingStatusConverter() required this.status, required  List<ReceivingLine> lines, required this.totalOrderedQuantity, required this.totalReceivedQuantity, this.receivedBy, this.receivedById, this.receivedAt, this.verifiedBy, this.verifiedById, this.verifiedAt, this.notes, required this.createdAt, required this.updatedAt}): _lines = lines;
  factory _StockReceiving.fromJson(Map<String, dynamic> json) => _$StockReceivingFromJson(json);

@override final  String id;
@override final  String receivingNumber;
@override final  String supplierId;
@override final  String supplierName;
@override final  String? purchaseOrderId;
@override final  String? purchaseOrderNumber;
@override final  String warehouseId;
@override final  String warehouseName;
@override@ReceivingStatusConverter() final  ReceivingStatus status;
 final  List<ReceivingLine> _lines;
@override List<ReceivingLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  double totalOrderedQuantity;
@override final  double totalReceivedQuantity;
@override final  String? receivedBy;
@override final  String? receivedById;
@override final  DateTime? receivedAt;
@override final  String? verifiedBy;
@override final  String? verifiedById;
@override final  DateTime? verifiedAt;
@override final  String? notes;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of StockReceiving
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockReceivingCopyWith<_StockReceiving> get copyWith => __$StockReceivingCopyWithImpl<_StockReceiving>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockReceivingToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockReceiving&&(identical(other.id, id) || other.id == id)&&(identical(other.receivingNumber, receivingNumber) || other.receivingNumber == receivingNumber)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.supplierName, supplierName) || other.supplierName == supplierName)&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.purchaseOrderNumber, purchaseOrderNumber) || other.purchaseOrderNumber == purchaseOrderNumber)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.totalOrderedQuantity, totalOrderedQuantity) || other.totalOrderedQuantity == totalOrderedQuantity)&&(identical(other.totalReceivedQuantity, totalReceivedQuantity) || other.totalReceivedQuantity == totalReceivedQuantity)&&(identical(other.receivedBy, receivedBy) || other.receivedBy == receivedBy)&&(identical(other.receivedById, receivedById) || other.receivedById == receivedById)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.verifiedBy, verifiedBy) || other.verifiedBy == verifiedBy)&&(identical(other.verifiedById, verifiedById) || other.verifiedById == verifiedById)&&(identical(other.verifiedAt, verifiedAt) || other.verifiedAt == verifiedAt)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,receivingNumber,supplierId,supplierName,purchaseOrderId,purchaseOrderNumber,warehouseId,warehouseName,status,const DeepCollectionEquality().hash(_lines),totalOrderedQuantity,totalReceivedQuantity,receivedBy,receivedById,receivedAt,verifiedBy,verifiedById,verifiedAt,notes,createdAt,updatedAt]);
}

@override
String toString() {
    return 'StockReceiving(id: $id, receivingNumber: $receivingNumber, supplierId: $supplierId, supplierName: $supplierName, purchaseOrderId: $purchaseOrderId, purchaseOrderNumber: $purchaseOrderNumber, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, totalOrderedQuantity: $totalOrderedQuantity, totalReceivedQuantity: $totalReceivedQuantity, receivedBy: $receivedBy, receivedById: $receivedById, receivedAt: $receivedAt, verifiedBy: $verifiedBy, verifiedById: $verifiedById, verifiedAt: $verifiedAt, notes: $notes, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StockReceivingCopyWith<$Res> implements $StockReceivingCopyWith<$Res> {
  factory _$StockReceivingCopyWith(_StockReceiving value, $Res Function(_StockReceiving) _then) = __$StockReceivingCopyWithImpl;
@override @useResult
$Res call({
 String id, String receivingNumber, String supplierId, String supplierName, String? purchaseOrderId, String? purchaseOrderNumber, String warehouseId, String warehouseName,@ReceivingStatusConverter() ReceivingStatus status, List<ReceivingLine> lines, double totalOrderedQuantity, double totalReceivedQuantity, String? receivedBy, String? receivedById, DateTime? receivedAt, String? verifiedBy, String? verifiedById, DateTime? verifiedAt, String? notes, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$StockReceivingCopyWithImpl<$Res>
    implements _$StockReceivingCopyWith<$Res> {
  __$StockReceivingCopyWithImpl(this._self, this._then);

  final _StockReceiving _self;
  final $Res Function(_StockReceiving) _then;

/// Create a copy of StockReceiving
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? receivingNumber = null,Object? supplierId = null,Object? supplierName = null,Object? purchaseOrderId = freezed,Object? purchaseOrderNumber = freezed,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? totalOrderedQuantity = null,Object? totalReceivedQuantity = null,Object? receivedBy = freezed,Object? receivedById = freezed,Object? receivedAt = freezed,Object? verifiedBy = freezed,Object? verifiedById = freezed,Object? verifiedAt = freezed,Object? notes = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_StockReceiving(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,receivingNumber: null == receivingNumber ? _self.receivingNumber : receivingNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,purchaseOrderId: freezed == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String?,purchaseOrderNumber: freezed == purchaseOrderNumber ? _self.purchaseOrderNumber : purchaseOrderNumber // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ReceivingStatus,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<ReceivingLine>,totalOrderedQuantity: null == totalOrderedQuantity ? _self.totalOrderedQuantity : totalOrderedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalReceivedQuantity: null == totalReceivedQuantity ? _self.totalReceivedQuantity : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedBy: freezed == receivedBy ? _self.receivedBy : receivedBy // ignore: cast_nullable_to_non_nullable
as String?,receivedById: freezed == receivedById ? _self.receivedById : receivedById // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,verifiedBy: freezed == verifiedBy ? _self.verifiedBy : verifiedBy // ignore: cast_nullable_to_non_nullable
as String?,verifiedById: freezed == verifiedById ? _self.verifiedById : verifiedById // ignore: cast_nullable_to_non_nullable
as String?,verifiedAt: freezed == verifiedAt ? _self.verifiedAt : verifiedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreateReceivingRequest {

 String get supplierId; String? get purchaseOrderId; String get warehouseId; List<CreateReceivingLineRequest> get lines; String? get notes;
/// Create a copy of CreateReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateReceivingRequestCopyWith<CreateReceivingRequest> get copyWith => _$CreateReceivingRequestCopyWithImpl<CreateReceivingRequest>(this as CreateReceivingRequest, _$identity);

  /// Serializes this CreateReceivingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateReceivingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateReceivingRequest&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateReceivingRequest;
  return Object.hash(runtimeType,_this.supplierId,_this.purchaseOrderId,_this.warehouseId,const DeepCollectionEquality().hash(_this.lines),_this.notes);
}

@override
String toString() {
  final _this = this as CreateReceivingRequest;
  return 'CreateReceivingRequest(supplierId: ${_this.supplierId}, purchaseOrderId: ${_this.purchaseOrderId}, warehouseId: ${_this.warehouseId}, lines: ${_this.lines}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateReceivingRequestCopyWith<$Res>  {
  factory $CreateReceivingRequestCopyWith(CreateReceivingRequest value, $Res Function(CreateReceivingRequest) _then) = _$CreateReceivingRequestCopyWithImpl;
@useResult
$Res call({
 String supplierId, String? purchaseOrderId, String warehouseId, List<CreateReceivingLineRequest> lines, String? notes
});




}
/// @nodoc
class _$CreateReceivingRequestCopyWithImpl<$Res>
    implements $CreateReceivingRequestCopyWith<$Res> {
  _$CreateReceivingRequestCopyWithImpl(this._self, this._then);

  final CreateReceivingRequest _self;
  final $Res Function(CreateReceivingRequest) _then;

/// Create a copy of CreateReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supplierId = null,Object? purchaseOrderId = freezed,Object? warehouseId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(CreateReceivingRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,purchaseOrderId: freezed == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateReceivingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateReceivingRequest].
extension CreateReceivingRequestPatterns on CreateReceivingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateReceivingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateReceivingRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateReceivingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateReceivingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String supplierId,  String? purchaseOrderId,  String warehouseId,  List<CreateReceivingLineRequest> lines,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateReceivingRequest() when $default != null:
return $default(_that.supplierId,_that.purchaseOrderId,_that.warehouseId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String supplierId,  String? purchaseOrderId,  String warehouseId,  List<CreateReceivingLineRequest> lines,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateReceivingRequest():
return $default(_that.supplierId,_that.purchaseOrderId,_that.warehouseId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String supplierId,  String? purchaseOrderId,  String warehouseId,  List<CreateReceivingLineRequest> lines,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateReceivingRequest() when $default != null:
return $default(_that.supplierId,_that.purchaseOrderId,_that.warehouseId,_that.lines,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateReceivingRequest implements CreateReceivingRequest {
  const _CreateReceivingRequest({required this.supplierId, this.purchaseOrderId, required this.warehouseId, required  List<CreateReceivingLineRequest> lines, this.notes}): _lines = lines;
  factory _CreateReceivingRequest.fromJson(Map<String, dynamic> json) => _$CreateReceivingRequestFromJson(json);

@override final  String supplierId;
@override final  String? purchaseOrderId;
@override final  String warehouseId;
 final  List<CreateReceivingLineRequest> _lines;
@override List<CreateReceivingLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? notes;

/// Create a copy of CreateReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateReceivingRequestCopyWith<_CreateReceivingRequest> get copyWith => __$CreateReceivingRequestCopyWithImpl<_CreateReceivingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateReceivingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateReceivingRequest&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supplierId,purchaseOrderId,warehouseId,const DeepCollectionEquality().hash(_lines),notes);
}

@override
String toString() {
    return 'CreateReceivingRequest(supplierId: $supplierId, purchaseOrderId: $purchaseOrderId, warehouseId: $warehouseId, lines: $lines, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateReceivingRequestCopyWith<$Res> implements $CreateReceivingRequestCopyWith<$Res> {
  factory _$CreateReceivingRequestCopyWith(_CreateReceivingRequest value, $Res Function(_CreateReceivingRequest) _then) = __$CreateReceivingRequestCopyWithImpl;
@override @useResult
$Res call({
 String supplierId, String? purchaseOrderId, String warehouseId, List<CreateReceivingLineRequest> lines, String? notes
});




}
/// @nodoc
class __$CreateReceivingRequestCopyWithImpl<$Res>
    implements _$CreateReceivingRequestCopyWith<$Res> {
  __$CreateReceivingRequestCopyWithImpl(this._self, this._then);

  final _CreateReceivingRequest _self;
  final $Res Function(_CreateReceivingRequest) _then;

/// Create a copy of CreateReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supplierId = null,Object? purchaseOrderId = freezed,Object? warehouseId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(_CreateReceivingRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,purchaseOrderId: freezed == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateReceivingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateReceivingLineRequest {

 String get productId; double get orderedQuantity; double get receivedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get warehouseLocation; String? get notes;
/// Create a copy of CreateReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateReceivingLineRequestCopyWith<CreateReceivingLineRequest> get copyWith => _$CreateReceivingLineRequestCopyWithImpl<CreateReceivingLineRequest>(this as CreateReceivingLineRequest, _$identity);

  /// Serializes this CreateReceivingLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateReceivingLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateReceivingLineRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.orderedQuantity, _this.orderedQuantity) || other.orderedQuantity == _this.orderedQuantity)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.warehouseLocation, _this.warehouseLocation) || other.warehouseLocation == _this.warehouseLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateReceivingLineRequest;
  return Object.hash(runtimeType,_this.productId,_this.orderedQuantity,_this.receivedQuantity,_this.batchNumber,_this.expiryDate,_this.warehouseLocation,_this.notes);
}

@override
String toString() {
  final _this = this as CreateReceivingLineRequest;
  return 'CreateReceivingLineRequest(productId: ${_this.productId}, orderedQuantity: ${_this.orderedQuantity}, receivedQuantity: ${_this.receivedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, warehouseLocation: ${_this.warehouseLocation}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateReceivingLineRequestCopyWith<$Res>  {
  factory $CreateReceivingLineRequestCopyWith(CreateReceivingLineRequest value, $Res Function(CreateReceivingLineRequest) _then) = _$CreateReceivingLineRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double orderedQuantity, double receivedQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes
});




}
/// @nodoc
class _$CreateReceivingLineRequestCopyWithImpl<$Res>
    implements $CreateReceivingLineRequestCopyWith<$Res> {
  _$CreateReceivingLineRequestCopyWithImpl(this._self, this._then);

  final CreateReceivingLineRequest _self;
  final $Res Function(CreateReceivingLineRequest) _then;

/// Create a copy of CreateReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? orderedQuantity = null,Object? receivedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,}) {
  return _then(CreateReceivingLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,orderedQuantity: null == orderedQuantity ? _self.orderedQuantity : orderedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateReceivingLineRequest].
extension CreateReceivingLineRequestPatterns on CreateReceivingLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateReceivingLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateReceivingLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateReceivingLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateReceivingLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateReceivingLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateReceivingLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double orderedQuantity,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateReceivingLineRequest() when $default != null:
return $default(_that.productId,_that.orderedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double orderedQuantity,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateReceivingLineRequest():
return $default(_that.productId,_that.orderedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double orderedQuantity,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? warehouseLocation,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateReceivingLineRequest() when $default != null:
return $default(_that.productId,_that.orderedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.warehouseLocation,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateReceivingLineRequest implements CreateReceivingLineRequest {
  const _CreateReceivingLineRequest({required this.productId, required this.orderedQuantity, required this.receivedQuantity, this.batchNumber, this.expiryDate, this.warehouseLocation, this.notes});
  factory _CreateReceivingLineRequest.fromJson(Map<String, dynamic> json) => _$CreateReceivingLineRequestFromJson(json);

@override final  String productId;
@override final  double orderedQuantity;
@override final  double receivedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? warehouseLocation;
@override final  String? notes;

/// Create a copy of CreateReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateReceivingLineRequestCopyWith<_CreateReceivingLineRequest> get copyWith => __$CreateReceivingLineRequestCopyWithImpl<_CreateReceivingLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateReceivingLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateReceivingLineRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.orderedQuantity, orderedQuantity) || other.orderedQuantity == orderedQuantity)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.warehouseLocation, warehouseLocation) || other.warehouseLocation == warehouseLocation)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,orderedQuantity,receivedQuantity,batchNumber,expiryDate,warehouseLocation,notes);
}

@override
String toString() {
    return 'CreateReceivingLineRequest(productId: $productId, orderedQuantity: $orderedQuantity, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, warehouseLocation: $warehouseLocation, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateReceivingLineRequestCopyWith<$Res> implements $CreateReceivingLineRequestCopyWith<$Res> {
  factory _$CreateReceivingLineRequestCopyWith(_CreateReceivingLineRequest value, $Res Function(_CreateReceivingLineRequest) _then) = __$CreateReceivingLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double orderedQuantity, double receivedQuantity, String? batchNumber, DateTime? expiryDate, String? warehouseLocation, String? notes
});




}
/// @nodoc
class __$CreateReceivingLineRequestCopyWithImpl<$Res>
    implements _$CreateReceivingLineRequestCopyWith<$Res> {
  __$CreateReceivingLineRequestCopyWithImpl(this._self, this._then);

  final _CreateReceivingLineRequest _self;
  final $Res Function(_CreateReceivingLineRequest) _then;

/// Create a copy of CreateReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? orderedQuantity = null,Object? receivedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? warehouseLocation = freezed,Object? notes = freezed,}) {
  return _then(_CreateReceivingLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,orderedQuantity: null == orderedQuantity ? _self.orderedQuantity : orderedQuantity // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseLocation: freezed == warehouseLocation ? _self.warehouseLocation : warehouseLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VerifyReceivingRequest {

 String get receivingId; List<VerifyReceivingLineRequest> get lines; String? get notes;
/// Create a copy of VerifyReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyReceivingRequestCopyWith<VerifyReceivingRequest> get copyWith => _$VerifyReceivingRequestCopyWithImpl<VerifyReceivingRequest>(this as VerifyReceivingRequest, _$identity);

  /// Serializes this VerifyReceivingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as VerifyReceivingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyReceivingRequest&&(identical(other.receivingId, _this.receivingId) || other.receivingId == _this.receivingId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as VerifyReceivingRequest;
  return Object.hash(runtimeType,_this.receivingId,const DeepCollectionEquality().hash(_this.lines),_this.notes);
}

@override
String toString() {
  final _this = this as VerifyReceivingRequest;
  return 'VerifyReceivingRequest(receivingId: ${_this.receivingId}, lines: ${_this.lines}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $VerifyReceivingRequestCopyWith<$Res>  {
  factory $VerifyReceivingRequestCopyWith(VerifyReceivingRequest value, $Res Function(VerifyReceivingRequest) _then) = _$VerifyReceivingRequestCopyWithImpl;
@useResult
$Res call({
 String receivingId, List<VerifyReceivingLineRequest> lines, String? notes
});




}
/// @nodoc
class _$VerifyReceivingRequestCopyWithImpl<$Res>
    implements $VerifyReceivingRequestCopyWith<$Res> {
  _$VerifyReceivingRequestCopyWithImpl(this._self, this._then);

  final VerifyReceivingRequest _self;
  final $Res Function(VerifyReceivingRequest) _then;

/// Create a copy of VerifyReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? receivingId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(VerifyReceivingRequest(
receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<VerifyReceivingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyReceivingRequest].
extension VerifyReceivingRequestPatterns on VerifyReceivingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyReceivingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyReceivingRequest value)  $default,){
final _that = this;
switch (_that) {
case _VerifyReceivingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyReceivingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String receivingId,  List<VerifyReceivingLineRequest> lines,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyReceivingRequest() when $default != null:
return $default(_that.receivingId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String receivingId,  List<VerifyReceivingLineRequest> lines,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _VerifyReceivingRequest():
return $default(_that.receivingId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String receivingId,  List<VerifyReceivingLineRequest> lines,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _VerifyReceivingRequest() when $default != null:
return $default(_that.receivingId,_that.lines,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyReceivingRequest implements VerifyReceivingRequest {
  const _VerifyReceivingRequest({required this.receivingId, required  List<VerifyReceivingLineRequest> lines, this.notes}): _lines = lines;
  factory _VerifyReceivingRequest.fromJson(Map<String, dynamic> json) => _$VerifyReceivingRequestFromJson(json);

@override final  String receivingId;
 final  List<VerifyReceivingLineRequest> _lines;
@override List<VerifyReceivingLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? notes;

/// Create a copy of VerifyReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyReceivingRequestCopyWith<_VerifyReceivingRequest> get copyWith => __$VerifyReceivingRequestCopyWithImpl<_VerifyReceivingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyReceivingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyReceivingRequest&&(identical(other.receivingId, receivingId) || other.receivingId == receivingId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,receivingId,const DeepCollectionEquality().hash(_lines),notes);
}

@override
String toString() {
    return 'VerifyReceivingRequest(receivingId: $receivingId, lines: $lines, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$VerifyReceivingRequestCopyWith<$Res> implements $VerifyReceivingRequestCopyWith<$Res> {
  factory _$VerifyReceivingRequestCopyWith(_VerifyReceivingRequest value, $Res Function(_VerifyReceivingRequest) _then) = __$VerifyReceivingRequestCopyWithImpl;
@override @useResult
$Res call({
 String receivingId, List<VerifyReceivingLineRequest> lines, String? notes
});




}
/// @nodoc
class __$VerifyReceivingRequestCopyWithImpl<$Res>
    implements _$VerifyReceivingRequestCopyWith<$Res> {
  __$VerifyReceivingRequestCopyWithImpl(this._self, this._then);

  final _VerifyReceivingRequest _self;
  final $Res Function(_VerifyReceivingRequest) _then;

/// Create a copy of VerifyReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? receivingId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(_VerifyReceivingRequest(
receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<VerifyReceivingLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VerifyReceivingLineRequest {

 String get lineId; double get verifiedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get notes;
/// Create a copy of VerifyReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerifyReceivingLineRequestCopyWith<VerifyReceivingLineRequest> get copyWith => _$VerifyReceivingLineRequestCopyWithImpl<VerifyReceivingLineRequest>(this as VerifyReceivingLineRequest, _$identity);

  /// Serializes this VerifyReceivingLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as VerifyReceivingLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerifyReceivingLineRequest&&(identical(other.lineId, _this.lineId) || other.lineId == _this.lineId)&&(identical(other.verifiedQuantity, _this.verifiedQuantity) || other.verifiedQuantity == _this.verifiedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as VerifyReceivingLineRequest;
  return Object.hash(runtimeType,_this.lineId,_this.verifiedQuantity,_this.batchNumber,_this.expiryDate,_this.notes);
}

@override
String toString() {
  final _this = this as VerifyReceivingLineRequest;
  return 'VerifyReceivingLineRequest(lineId: ${_this.lineId}, verifiedQuantity: ${_this.verifiedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $VerifyReceivingLineRequestCopyWith<$Res>  {
  factory $VerifyReceivingLineRequestCopyWith(VerifyReceivingLineRequest value, $Res Function(VerifyReceivingLineRequest) _then) = _$VerifyReceivingLineRequestCopyWithImpl;
@useResult
$Res call({
 String lineId, double verifiedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class _$VerifyReceivingLineRequestCopyWithImpl<$Res>
    implements $VerifyReceivingLineRequestCopyWith<$Res> {
  _$VerifyReceivingLineRequestCopyWithImpl(this._self, this._then);

  final VerifyReceivingLineRequest _self;
  final $Res Function(VerifyReceivingLineRequest) _then;

/// Create a copy of VerifyReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineId = null,Object? verifiedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(VerifyReceivingLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,verifiedQuantity: null == verifiedQuantity ? _self.verifiedQuantity : verifiedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerifyReceivingLineRequest].
extension VerifyReceivingLineRequestPatterns on VerifyReceivingLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerifyReceivingLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerifyReceivingLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerifyReceivingLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lineId,  double verifiedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest() when $default != null:
return $default(_that.lineId,_that.verifiedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lineId,  double verifiedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest():
return $default(_that.lineId,_that.verifiedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lineId,  double verifiedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _VerifyReceivingLineRequest() when $default != null:
return $default(_that.lineId,_that.verifiedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VerifyReceivingLineRequest implements VerifyReceivingLineRequest {
  const _VerifyReceivingLineRequest({required this.lineId, required this.verifiedQuantity, this.batchNumber, this.expiryDate, this.notes});
  factory _VerifyReceivingLineRequest.fromJson(Map<String, dynamic> json) => _$VerifyReceivingLineRequestFromJson(json);

@override final  String lineId;
@override final  double verifiedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;

/// Create a copy of VerifyReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerifyReceivingLineRequestCopyWith<_VerifyReceivingLineRequest> get copyWith => __$VerifyReceivingLineRequestCopyWithImpl<_VerifyReceivingLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerifyReceivingLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerifyReceivingLineRequest&&(identical(other.lineId, lineId) || other.lineId == lineId)&&(identical(other.verifiedQuantity, verifiedQuantity) || other.verifiedQuantity == verifiedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,lineId,verifiedQuantity,batchNumber,expiryDate,notes);
}

@override
String toString() {
    return 'VerifyReceivingLineRequest(lineId: $lineId, verifiedQuantity: $verifiedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$VerifyReceivingLineRequestCopyWith<$Res> implements $VerifyReceivingLineRequestCopyWith<$Res> {
  factory _$VerifyReceivingLineRequestCopyWith(_VerifyReceivingLineRequest value, $Res Function(_VerifyReceivingLineRequest) _then) = __$VerifyReceivingLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String lineId, double verifiedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class __$VerifyReceivingLineRequestCopyWithImpl<$Res>
    implements _$VerifyReceivingLineRequestCopyWith<$Res> {
  __$VerifyReceivingLineRequestCopyWithImpl(this._self, this._then);

  final _VerifyReceivingLineRequest _self;
  final $Res Function(_VerifyReceivingLineRequest) _then;

/// Create a copy of VerifyReceivingLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineId = null,Object? verifiedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(_VerifyReceivingLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,verifiedQuantity: null == verifiedQuantity ? _self.verifiedQuantity : verifiedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConfirmReceivingRequest {

 String get receivingId; String? get notes;
/// Create a copy of ConfirmReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmReceivingRequestCopyWith<ConfirmReceivingRequest> get copyWith => _$ConfirmReceivingRequestCopyWithImpl<ConfirmReceivingRequest>(this as ConfirmReceivingRequest, _$identity);

  /// Serializes this ConfirmReceivingRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfirmReceivingRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmReceivingRequest&&(identical(other.receivingId, _this.receivingId) || other.receivingId == _this.receivingId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfirmReceivingRequest;
  return Object.hash(runtimeType,_this.receivingId,_this.notes);
}

@override
String toString() {
  final _this = this as ConfirmReceivingRequest;
  return 'ConfirmReceivingRequest(receivingId: ${_this.receivingId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ConfirmReceivingRequestCopyWith<$Res>  {
  factory $ConfirmReceivingRequestCopyWith(ConfirmReceivingRequest value, $Res Function(ConfirmReceivingRequest) _then) = _$ConfirmReceivingRequestCopyWithImpl;
@useResult
$Res call({
 String receivingId, String? notes
});




}
/// @nodoc
class _$ConfirmReceivingRequestCopyWithImpl<$Res>
    implements $ConfirmReceivingRequestCopyWith<$Res> {
  _$ConfirmReceivingRequestCopyWithImpl(this._self, this._then);

  final ConfirmReceivingRequest _self;
  final $Res Function(ConfirmReceivingRequest) _then;

/// Create a copy of ConfirmReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? receivingId = null,Object? notes = freezed,}) {
  return _then(ConfirmReceivingRequest(
receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmReceivingRequest].
extension ConfirmReceivingRequestPatterns on ConfirmReceivingRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmReceivingRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmReceivingRequest value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmReceivingRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmReceivingRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmReceivingRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String receivingId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmReceivingRequest() when $default != null:
return $default(_that.receivingId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String receivingId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ConfirmReceivingRequest():
return $default(_that.receivingId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String receivingId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmReceivingRequest() when $default != null:
return $default(_that.receivingId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmReceivingRequest implements ConfirmReceivingRequest {
  const _ConfirmReceivingRequest({required this.receivingId, this.notes});
  factory _ConfirmReceivingRequest.fromJson(Map<String, dynamic> json) => _$ConfirmReceivingRequestFromJson(json);

@override final  String receivingId;
@override final  String? notes;

/// Create a copy of ConfirmReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmReceivingRequestCopyWith<_ConfirmReceivingRequest> get copyWith => __$ConfirmReceivingRequestCopyWithImpl<_ConfirmReceivingRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmReceivingRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmReceivingRequest&&(identical(other.receivingId, receivingId) || other.receivingId == receivingId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,receivingId,notes);
}

@override
String toString() {
    return 'ConfirmReceivingRequest(receivingId: $receivingId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ConfirmReceivingRequestCopyWith<$Res> implements $ConfirmReceivingRequestCopyWith<$Res> {
  factory _$ConfirmReceivingRequestCopyWith(_ConfirmReceivingRequest value, $Res Function(_ConfirmReceivingRequest) _then) = __$ConfirmReceivingRequestCopyWithImpl;
@override @useResult
$Res call({
 String receivingId, String? notes
});




}
/// @nodoc
class __$ConfirmReceivingRequestCopyWithImpl<$Res>
    implements _$ConfirmReceivingRequestCopyWith<$Res> {
  __$ConfirmReceivingRequestCopyWithImpl(this._self, this._then);

  final _ConfirmReceivingRequest _self;
  final $Res Function(_ConfirmReceivingRequest) _then;

/// Create a copy of ConfirmReceivingRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? receivingId = null,Object? notes = freezed,}) {
  return _then(_ConfirmReceivingRequest(
receivingId: null == receivingId ? _self.receivingId : receivingId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ReceivingListResponse {

 List<StockReceiving> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of ReceivingListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceivingListResponseCopyWith<ReceivingListResponse> get copyWith => _$ReceivingListResponseCopyWithImpl<ReceivingListResponse>(this as ReceivingListResponse, _$identity);

  /// Serializes this ReceivingListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReceivingListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceivingListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReceivingListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as ReceivingListResponse;
  return 'ReceivingListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $ReceivingListResponseCopyWith<$Res>  {
  factory $ReceivingListResponseCopyWith(ReceivingListResponse value, $Res Function(ReceivingListResponse) _then) = _$ReceivingListResponseCopyWithImpl;
@useResult
$Res call({
 List<StockReceiving> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$ReceivingListResponseCopyWithImpl<$Res>
    implements $ReceivingListResponseCopyWith<$Res> {
  _$ReceivingListResponseCopyWithImpl(this._self, this._then);

  final ReceivingListResponse _self;
  final $Res Function(ReceivingListResponse) _then;

/// Create a copy of ReceivingListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(ReceivingListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<StockReceiving>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ReceivingListResponse].
extension ReceivingListResponsePatterns on ReceivingListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReceivingListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReceivingListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReceivingListResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReceivingListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReceivingListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReceivingListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockReceiving> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReceivingListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockReceiving> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _ReceivingListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockReceiving> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _ReceivingListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReceivingListResponse implements ReceivingListResponse {
  const _ReceivingListResponse({required  List<StockReceiving> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _ReceivingListResponse.fromJson(Map<String, dynamic> json) => _$ReceivingListResponseFromJson(json);

 final  List<StockReceiving> _items;
@override List<StockReceiving> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of ReceivingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceivingListResponseCopyWith<_ReceivingListResponse> get copyWith => __$ReceivingListResponseCopyWithImpl<_ReceivingListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReceivingListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceivingListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'ReceivingListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$ReceivingListResponseCopyWith<$Res> implements $ReceivingListResponseCopyWith<$Res> {
  factory _$ReceivingListResponseCopyWith(_ReceivingListResponse value, $Res Function(_ReceivingListResponse) _then) = __$ReceivingListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<StockReceiving> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$ReceivingListResponseCopyWithImpl<$Res>
    implements _$ReceivingListResponseCopyWith<$Res> {
  __$ReceivingListResponseCopyWithImpl(this._self, this._then);

  final _ReceivingListResponse _self;
  final $Res Function(_ReceivingListResponse) _then;

/// Create a copy of ReceivingListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_ReceivingListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<StockReceiving>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
