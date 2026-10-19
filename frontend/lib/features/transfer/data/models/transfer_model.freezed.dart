// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transfer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransferLine {

 String get id; String get productId; String get productName; String get sku; double get quantity; double? get dispatchedQuantity; double? get receivedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get fromLocation; String? get toLocation; String? get notes; String get transferId; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of TransferLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferLineCopyWith<TransferLine> get copyWith => _$TransferLineCopyWithImpl<TransferLine>(this as TransferLine, _$identity);

  /// Serializes this TransferLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TransferLine;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferLine&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.dispatchedQuantity, _this.dispatchedQuantity) || other.dispatchedQuantity == _this.dispatchedQuantity)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.fromLocation, _this.fromLocation) || other.fromLocation == _this.fromLocation)&&(identical(other.toLocation, _this.toLocation) || other.toLocation == _this.toLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TransferLine;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.quantity,_this.dispatchedQuantity,_this.receivedQuantity,_this.batchNumber,_this.expiryDate,_this.fromLocation,_this.toLocation,_this.notes,_this.transferId,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as TransferLine;
  return 'TransferLine(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, quantity: ${_this.quantity}, dispatchedQuantity: ${_this.dispatchedQuantity}, receivedQuantity: ${_this.receivedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, fromLocation: ${_this.fromLocation}, toLocation: ${_this.toLocation}, notes: ${_this.notes}, transferId: ${_this.transferId}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $TransferLineCopyWith<$Res>  {
  factory $TransferLineCopyWith(TransferLine value, $Res Function(TransferLine) _then) = _$TransferLineCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double? dispatchedQuantity, double? receivedQuantity, String? batchNumber, DateTime? expiryDate, String? fromLocation, String? toLocation, String? notes, String transferId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$TransferLineCopyWithImpl<$Res>
    implements $TransferLineCopyWith<$Res> {
  _$TransferLineCopyWithImpl(this._self, this._then);

  final TransferLine _self;
  final $Res Function(TransferLine) _then;

/// Create a copy of TransferLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? dispatchedQuantity = freezed,Object? receivedQuantity = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? fromLocation = freezed,Object? toLocation = freezed,Object? notes = freezed,Object? transferId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(TransferLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,dispatchedQuantity: freezed == dispatchedQuantity ? _self.dispatchedQuantity : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double?,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,fromLocation: freezed == fromLocation ? _self.fromLocation : fromLocation // ignore: cast_nullable_to_non_nullable
as String?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [TransferLine].
extension TransferLinePatterns on TransferLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferLine value)  $default,){
final _that = this;
switch (_that) {
case _TransferLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferLine value)?  $default,){
final _that = this;
switch (_that) {
case _TransferLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double? dispatchedQuantity,  double? receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes,  String transferId,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.dispatchedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes,_that.transferId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double? dispatchedQuantity,  double? receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes,  String transferId,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _TransferLine():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.dispatchedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes,_that.transferId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double quantity,  double? dispatchedQuantity,  double? receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes,  String transferId,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _TransferLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.dispatchedQuantity,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes,_that.transferId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransferLine implements TransferLine {
  const _TransferLine({required this.id, required this.productId, required this.productName, required this.sku, required this.quantity, this.dispatchedQuantity, this.receivedQuantity, this.batchNumber, this.expiryDate, this.fromLocation, this.toLocation, this.notes, required this.transferId, required this.createdAt, required this.updatedAt});
  factory _TransferLine.fromJson(Map<String, dynamic> json) => _$TransferLineFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double quantity;
@override final  double? dispatchedQuantity;
@override final  double? receivedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? fromLocation;
@override final  String? toLocation;
@override final  String? notes;
@override final  String transferId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of TransferLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferLineCopyWith<_TransferLine> get copyWith => __$TransferLineCopyWithImpl<_TransferLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferLineToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferLine&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.dispatchedQuantity, dispatchedQuantity) || other.dispatchedQuantity == dispatchedQuantity)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.fromLocation, fromLocation) || other.fromLocation == fromLocation)&&(identical(other.toLocation, toLocation) || other.toLocation == toLocation)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,productName,sku,quantity,dispatchedQuantity,receivedQuantity,batchNumber,expiryDate,fromLocation,toLocation,notes,transferId,createdAt,updatedAt);
}

@override
String toString() {
    return 'TransferLine(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, dispatchedQuantity: $dispatchedQuantity, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, fromLocation: $fromLocation, toLocation: $toLocation, notes: $notes, transferId: $transferId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$TransferLineCopyWith<$Res> implements $TransferLineCopyWith<$Res> {
  factory _$TransferLineCopyWith(_TransferLine value, $Res Function(_TransferLine) _then) = __$TransferLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double? dispatchedQuantity, double? receivedQuantity, String? batchNumber, DateTime? expiryDate, String? fromLocation, String? toLocation, String? notes, String transferId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$TransferLineCopyWithImpl<$Res>
    implements _$TransferLineCopyWith<$Res> {
  __$TransferLineCopyWithImpl(this._self, this._then);

  final _TransferLine _self;
  final $Res Function(_TransferLine) _then;

/// Create a copy of TransferLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? dispatchedQuantity = freezed,Object? receivedQuantity = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? fromLocation = freezed,Object? toLocation = freezed,Object? notes = freezed,Object? transferId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_TransferLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,dispatchedQuantity: freezed == dispatchedQuantity ? _self.dispatchedQuantity : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double?,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,fromLocation: freezed == fromLocation ? _self.fromLocation : fromLocation // ignore: cast_nullable_to_non_nullable
as String?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$TransferHistory {

 String get id; String get transferId;@TransferStatusConverter() TransferStatus get fromStatus;@TransferStatusConverter() TransferStatus get toStatus; String? get changedBy; String? get changedById; String? get notes; DateTime get createdAt;
/// Create a copy of TransferHistory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferHistoryCopyWith<TransferHistory> get copyWith => _$TransferHistoryCopyWithImpl<TransferHistory>(this as TransferHistory, _$identity);

  /// Serializes this TransferHistory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TransferHistory;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferHistory&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.fromStatus, _this.fromStatus) || other.fromStatus == _this.fromStatus)&&(identical(other.toStatus, _this.toStatus) || other.toStatus == _this.toStatus)&&(identical(other.changedBy, _this.changedBy) || other.changedBy == _this.changedBy)&&(identical(other.changedById, _this.changedById) || other.changedById == _this.changedById)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TransferHistory;
  return Object.hash(runtimeType,_this.id,_this.transferId,_this.fromStatus,_this.toStatus,_this.changedBy,_this.changedById,_this.notes,_this.createdAt);
}

@override
String toString() {
  final _this = this as TransferHistory;
  return 'TransferHistory(id: ${_this.id}, transferId: ${_this.transferId}, fromStatus: ${_this.fromStatus}, toStatus: ${_this.toStatus}, changedBy: ${_this.changedBy}, changedById: ${_this.changedById}, notes: ${_this.notes}, createdAt: ${_this.createdAt})';
}


}

/// @nodoc
abstract mixin class $TransferHistoryCopyWith<$Res>  {
  factory $TransferHistoryCopyWith(TransferHistory value, $Res Function(TransferHistory) _then) = _$TransferHistoryCopyWithImpl;
@useResult
$Res call({
 String id, String transferId,@TransferStatusConverter() TransferStatus fromStatus,@TransferStatusConverter() TransferStatus toStatus, String? changedBy, String? changedById, String? notes, DateTime createdAt
});




}
/// @nodoc
class _$TransferHistoryCopyWithImpl<$Res>
    implements $TransferHistoryCopyWith<$Res> {
  _$TransferHistoryCopyWithImpl(this._self, this._then);

  final TransferHistory _self;
  final $Res Function(TransferHistory) _then;

/// Create a copy of TransferHistory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? transferId = null,Object? fromStatus = null,Object? toStatus = null,Object? changedBy = freezed,Object? changedById = freezed,Object? notes = freezed,Object? createdAt = null,}) {
  return _then(TransferHistory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,fromStatus: null == fromStatus ? _self.fromStatus : fromStatus // ignore: cast_nullable_to_non_nullable
as TransferStatus,toStatus: null == toStatus ? _self.toStatus : toStatus // ignore: cast_nullable_to_non_nullable
as TransferStatus,changedBy: freezed == changedBy ? _self.changedBy : changedBy // ignore: cast_nullable_to_non_nullable
as String?,changedById: freezed == changedById ? _self.changedById : changedById // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [TransferHistory].
extension TransferHistoryPatterns on TransferHistory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferHistory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferHistory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferHistory value)  $default,){
final _that = this;
switch (_that) {
case _TransferHistory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferHistory value)?  $default,){
final _that = this;
switch (_that) {
case _TransferHistory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String transferId, @TransferStatusConverter()  TransferStatus fromStatus, @TransferStatusConverter()  TransferStatus toStatus,  String? changedBy,  String? changedById,  String? notes,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferHistory() when $default != null:
return $default(_that.id,_that.transferId,_that.fromStatus,_that.toStatus,_that.changedBy,_that.changedById,_that.notes,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String transferId, @TransferStatusConverter()  TransferStatus fromStatus, @TransferStatusConverter()  TransferStatus toStatus,  String? changedBy,  String? changedById,  String? notes,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _TransferHistory():
return $default(_that.id,_that.transferId,_that.fromStatus,_that.toStatus,_that.changedBy,_that.changedById,_that.notes,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String transferId, @TransferStatusConverter()  TransferStatus fromStatus, @TransferStatusConverter()  TransferStatus toStatus,  String? changedBy,  String? changedById,  String? notes,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _TransferHistory() when $default != null:
return $default(_that.id,_that.transferId,_that.fromStatus,_that.toStatus,_that.changedBy,_that.changedById,_that.notes,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransferHistory implements TransferHistory {
  const _TransferHistory({required this.id, required this.transferId, @TransferStatusConverter() required this.fromStatus, @TransferStatusConverter() required this.toStatus, this.changedBy, this.changedById, this.notes, required this.createdAt});
  factory _TransferHistory.fromJson(Map<String, dynamic> json) => _$TransferHistoryFromJson(json);

@override final  String id;
@override final  String transferId;
@override@TransferStatusConverter() final  TransferStatus fromStatus;
@override@TransferStatusConverter() final  TransferStatus toStatus;
@override final  String? changedBy;
@override final  String? changedById;
@override final  String? notes;
@override final  DateTime createdAt;

/// Create a copy of TransferHistory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferHistoryCopyWith<_TransferHistory> get copyWith => __$TransferHistoryCopyWithImpl<_TransferHistory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferHistoryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferHistory&&(identical(other.id, id) || other.id == id)&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.fromStatus, fromStatus) || other.fromStatus == fromStatus)&&(identical(other.toStatus, toStatus) || other.toStatus == toStatus)&&(identical(other.changedBy, changedBy) || other.changedBy == changedBy)&&(identical(other.changedById, changedById) || other.changedById == changedById)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,transferId,fromStatus,toStatus,changedBy,changedById,notes,createdAt);
}

@override
String toString() {
    return 'TransferHistory(id: $id, transferId: $transferId, fromStatus: $fromStatus, toStatus: $toStatus, changedBy: $changedBy, changedById: $changedById, notes: $notes, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$TransferHistoryCopyWith<$Res> implements $TransferHistoryCopyWith<$Res> {
  factory _$TransferHistoryCopyWith(_TransferHistory value, $Res Function(_TransferHistory) _then) = __$TransferHistoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String transferId,@TransferStatusConverter() TransferStatus fromStatus,@TransferStatusConverter() TransferStatus toStatus, String? changedBy, String? changedById, String? notes, DateTime createdAt
});




}
/// @nodoc
class __$TransferHistoryCopyWithImpl<$Res>
    implements _$TransferHistoryCopyWith<$Res> {
  __$TransferHistoryCopyWithImpl(this._self, this._then);

  final _TransferHistory _self;
  final $Res Function(_TransferHistory) _then;

/// Create a copy of TransferHistory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? transferId = null,Object? fromStatus = null,Object? toStatus = null,Object? changedBy = freezed,Object? changedById = freezed,Object? notes = freezed,Object? createdAt = null,}) {
  return _then(_TransferHistory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,fromStatus: null == fromStatus ? _self.fromStatus : fromStatus // ignore: cast_nullable_to_non_nullable
as TransferStatus,toStatus: null == toStatus ? _self.toStatus : toStatus // ignore: cast_nullable_to_non_nullable
as TransferStatus,changedBy: freezed == changedBy ? _self.changedBy : changedBy // ignore: cast_nullable_to_non_nullable
as String?,changedById: freezed == changedById ? _self.changedById : changedById // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$StockTransfer {

 String get id; String get transferNumber; String get fromWarehouseId; String get fromWarehouseName; String get toWarehouseId; String get toWarehouseName;@TransferStatusConverter() TransferStatus get status; List<TransferLine> get lines; List<TransferHistory> get history; double get totalQuantity; double get totalDispatchedQuantity; double get totalReceivedQuantity; String? get referenceNumber; String? get notes; String? get requestedBy; String? get requestedById; DateTime? get requestedAt; String? get approvedBy; String? get approvedById; DateTime? get approvedAt; String? get dispatchedBy; String? get dispatchedById; DateTime? get dispatchedAt; String? get receivedBy; String? get receivedById; DateTime? get receivedAt; String? get confirmedBy; String? get confirmedById; DateTime? get confirmedAt; String? get cancelledBy; String? get cancelledById; DateTime? get cancelledAt; String? get cancellationReason; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of StockTransfer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockTransferCopyWith<StockTransfer> get copyWith => _$StockTransferCopyWithImpl<StockTransfer>(this as StockTransfer, _$identity);

  /// Serializes this StockTransfer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StockTransfer;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockTransfer&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.transferNumber, _this.transferNumber) || other.transferNumber == _this.transferNumber)&&(identical(other.fromWarehouseId, _this.fromWarehouseId) || other.fromWarehouseId == _this.fromWarehouseId)&&(identical(other.fromWarehouseName, _this.fromWarehouseName) || other.fromWarehouseName == _this.fromWarehouseName)&&(identical(other.toWarehouseId, _this.toWarehouseId) || other.toWarehouseId == _this.toWarehouseId)&&(identical(other.toWarehouseName, _this.toWarehouseName) || other.toWarehouseName == _this.toWarehouseName)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&const DeepCollectionEquality().equals(other.history, _this.history)&&(identical(other.totalQuantity, _this.totalQuantity) || other.totalQuantity == _this.totalQuantity)&&(identical(other.totalDispatchedQuantity, _this.totalDispatchedQuantity) || other.totalDispatchedQuantity == _this.totalDispatchedQuantity)&&(identical(other.totalReceivedQuantity, _this.totalReceivedQuantity) || other.totalReceivedQuantity == _this.totalReceivedQuantity)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.requestedBy, _this.requestedBy) || other.requestedBy == _this.requestedBy)&&(identical(other.requestedById, _this.requestedById) || other.requestedById == _this.requestedById)&&(identical(other.requestedAt, _this.requestedAt) || other.requestedAt == _this.requestedAt)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedById, _this.approvedById) || other.approvedById == _this.approvedById)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.dispatchedBy, _this.dispatchedBy) || other.dispatchedBy == _this.dispatchedBy)&&(identical(other.dispatchedById, _this.dispatchedById) || other.dispatchedById == _this.dispatchedById)&&(identical(other.dispatchedAt, _this.dispatchedAt) || other.dispatchedAt == _this.dispatchedAt)&&(identical(other.receivedBy, _this.receivedBy) || other.receivedBy == _this.receivedBy)&&(identical(other.receivedById, _this.receivedById) || other.receivedById == _this.receivedById)&&(identical(other.receivedAt, _this.receivedAt) || other.receivedAt == _this.receivedAt)&&(identical(other.confirmedBy, _this.confirmedBy) || other.confirmedBy == _this.confirmedBy)&&(identical(other.confirmedById, _this.confirmedById) || other.confirmedById == _this.confirmedById)&&(identical(other.confirmedAt, _this.confirmedAt) || other.confirmedAt == _this.confirmedAt)&&(identical(other.cancelledBy, _this.cancelledBy) || other.cancelledBy == _this.cancelledBy)&&(identical(other.cancelledById, _this.cancelledById) || other.cancelledById == _this.cancelledById)&&(identical(other.cancelledAt, _this.cancelledAt) || other.cancelledAt == _this.cancelledAt)&&(identical(other.cancellationReason, _this.cancellationReason) || other.cancellationReason == _this.cancellationReason)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockTransfer;
  return Object.hashAll([runtimeType,_this.id,_this.transferNumber,_this.fromWarehouseId,_this.fromWarehouseName,_this.toWarehouseId,_this.toWarehouseName,_this.status,const DeepCollectionEquality().hash(_this.lines),const DeepCollectionEquality().hash(_this.history),_this.totalQuantity,_this.totalDispatchedQuantity,_this.totalReceivedQuantity,_this.referenceNumber,_this.notes,_this.requestedBy,_this.requestedById,_this.requestedAt,_this.approvedBy,_this.approvedById,_this.approvedAt,_this.dispatchedBy,_this.dispatchedById,_this.dispatchedAt,_this.receivedBy,_this.receivedById,_this.receivedAt,_this.confirmedBy,_this.confirmedById,_this.confirmedAt,_this.cancelledBy,_this.cancelledById,_this.cancelledAt,_this.cancellationReason,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as StockTransfer;
  return 'StockTransfer(id: ${_this.id}, transferNumber: ${_this.transferNumber}, fromWarehouseId: ${_this.fromWarehouseId}, fromWarehouseName: ${_this.fromWarehouseName}, toWarehouseId: ${_this.toWarehouseId}, toWarehouseName: ${_this.toWarehouseName}, status: ${_this.status}, lines: ${_this.lines}, history: ${_this.history}, totalQuantity: ${_this.totalQuantity}, totalDispatchedQuantity: ${_this.totalDispatchedQuantity}, totalReceivedQuantity: ${_this.totalReceivedQuantity}, referenceNumber: ${_this.referenceNumber}, notes: ${_this.notes}, requestedBy: ${_this.requestedBy}, requestedById: ${_this.requestedById}, requestedAt: ${_this.requestedAt}, approvedBy: ${_this.approvedBy}, approvedById: ${_this.approvedById}, approvedAt: ${_this.approvedAt}, dispatchedBy: ${_this.dispatchedBy}, dispatchedById: ${_this.dispatchedById}, dispatchedAt: ${_this.dispatchedAt}, receivedBy: ${_this.receivedBy}, receivedById: ${_this.receivedById}, receivedAt: ${_this.receivedAt}, confirmedBy: ${_this.confirmedBy}, confirmedById: ${_this.confirmedById}, confirmedAt: ${_this.confirmedAt}, cancelledBy: ${_this.cancelledBy}, cancelledById: ${_this.cancelledById}, cancelledAt: ${_this.cancelledAt}, cancellationReason: ${_this.cancellationReason}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $StockTransferCopyWith<$Res>  {
  factory $StockTransferCopyWith(StockTransfer value, $Res Function(StockTransfer) _then) = _$StockTransferCopyWithImpl;
@useResult
$Res call({
 String id, String transferNumber, String fromWarehouseId, String fromWarehouseName, String toWarehouseId, String toWarehouseName,@TransferStatusConverter() TransferStatus status, List<TransferLine> lines, List<TransferHistory> history, double totalQuantity, double totalDispatchedQuantity, double totalReceivedQuantity, String? referenceNumber, String? notes, String? requestedBy, String? requestedById, DateTime? requestedAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? dispatchedBy, String? dispatchedById, DateTime? dispatchedAt, String? receivedBy, String? receivedById, DateTime? receivedAt, String? confirmedBy, String? confirmedById, DateTime? confirmedAt, String? cancelledBy, String? cancelledById, DateTime? cancelledAt, String? cancellationReason, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$StockTransferCopyWithImpl<$Res>
    implements $StockTransferCopyWith<$Res> {
  _$StockTransferCopyWithImpl(this._self, this._then);

  final StockTransfer _self;
  final $Res Function(StockTransfer) _then;

/// Create a copy of StockTransfer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? transferNumber = null,Object? fromWarehouseId = null,Object? fromWarehouseName = null,Object? toWarehouseId = null,Object? toWarehouseName = null,Object? status = null,Object? lines = null,Object? history = null,Object? totalQuantity = null,Object? totalDispatchedQuantity = null,Object? totalReceivedQuantity = null,Object? referenceNumber = freezed,Object? notes = freezed,Object? requestedBy = freezed,Object? requestedById = freezed,Object? requestedAt = freezed,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? dispatchedBy = freezed,Object? dispatchedById = freezed,Object? dispatchedAt = freezed,Object? receivedBy = freezed,Object? receivedById = freezed,Object? receivedAt = freezed,Object? confirmedBy = freezed,Object? confirmedById = freezed,Object? confirmedAt = freezed,Object? cancelledBy = freezed,Object? cancelledById = freezed,Object? cancelledAt = freezed,Object? cancellationReason = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(StockTransfer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,transferNumber: null == transferNumber ? _self.transferNumber : transferNumber // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseName: null == fromWarehouseName ? _self.fromWarehouseName : fromWarehouseName // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseName: null == toWarehouseName ? _self.toWarehouseName : toWarehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransferStatus,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<TransferLine>,history: null == history ? _self.history : history // ignore: cast_nullable_to_non_nullable
as List<TransferHistory>,totalQuantity: null == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double,totalDispatchedQuantity: null == totalDispatchedQuantity ? _self.totalDispatchedQuantity : totalDispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalReceivedQuantity: null == totalReceivedQuantity ? _self.totalReceivedQuantity : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedById: freezed == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,dispatchedBy: freezed == dispatchedBy ? _self.dispatchedBy : dispatchedBy // ignore: cast_nullable_to_non_nullable
as String?,dispatchedById: freezed == dispatchedById ? _self.dispatchedById : dispatchedById // ignore: cast_nullable_to_non_nullable
as String?,dispatchedAt: freezed == dispatchedAt ? _self.dispatchedAt : dispatchedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedBy: freezed == receivedBy ? _self.receivedBy : receivedBy // ignore: cast_nullable_to_non_nullable
as String?,receivedById: freezed == receivedById ? _self.receivedById : receivedById // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,confirmedBy: freezed == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String?,confirmedById: freezed == confirmedById ? _self.confirmedById : confirmedById // ignore: cast_nullable_to_non_nullable
as String?,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,cancelledById: freezed == cancelledById ? _self.cancelledById : cancelledById // ignore: cast_nullable_to_non_nullable
as String?,cancelledAt: freezed == cancelledAt ? _self.cancelledAt : cancelledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cancellationReason: freezed == cancellationReason ? _self.cancellationReason : cancellationReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [StockTransfer].
extension StockTransferPatterns on StockTransfer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockTransfer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockTransfer value)  $default,){
final _that = this;
switch (_that) {
case _StockTransfer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockTransfer value)?  $default,){
final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String transferNumber,  String fromWarehouseId,  String fromWarehouseName,  String toWarehouseId,  String toWarehouseName, @TransferStatusConverter()  TransferStatus status,  List<TransferLine> lines,  List<TransferHistory> history,  double totalQuantity,  double totalDispatchedQuantity,  double totalReceivedQuantity,  String? referenceNumber,  String? notes,  String? requestedBy,  String? requestedById,  DateTime? requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? dispatchedBy,  String? dispatchedById,  DateTime? dispatchedAt,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? confirmedBy,  String? confirmedById,  DateTime? confirmedAt,  String? cancelledBy,  String? cancelledById,  DateTime? cancelledAt,  String? cancellationReason,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
return $default(_that.id,_that.transferNumber,_that.fromWarehouseId,_that.fromWarehouseName,_that.toWarehouseId,_that.toWarehouseName,_that.status,_that.lines,_that.history,_that.totalQuantity,_that.totalDispatchedQuantity,_that.totalReceivedQuantity,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.dispatchedBy,_that.dispatchedById,_that.dispatchedAt,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.confirmedBy,_that.confirmedById,_that.confirmedAt,_that.cancelledBy,_that.cancelledById,_that.cancelledAt,_that.cancellationReason,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String transferNumber,  String fromWarehouseId,  String fromWarehouseName,  String toWarehouseId,  String toWarehouseName, @TransferStatusConverter()  TransferStatus status,  List<TransferLine> lines,  List<TransferHistory> history,  double totalQuantity,  double totalDispatchedQuantity,  double totalReceivedQuantity,  String? referenceNumber,  String? notes,  String? requestedBy,  String? requestedById,  DateTime? requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? dispatchedBy,  String? dispatchedById,  DateTime? dispatchedAt,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? confirmedBy,  String? confirmedById,  DateTime? confirmedAt,  String? cancelledBy,  String? cancelledById,  DateTime? cancelledAt,  String? cancellationReason,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _StockTransfer():
return $default(_that.id,_that.transferNumber,_that.fromWarehouseId,_that.fromWarehouseName,_that.toWarehouseId,_that.toWarehouseName,_that.status,_that.lines,_that.history,_that.totalQuantity,_that.totalDispatchedQuantity,_that.totalReceivedQuantity,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.dispatchedBy,_that.dispatchedById,_that.dispatchedAt,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.confirmedBy,_that.confirmedById,_that.confirmedAt,_that.cancelledBy,_that.cancelledById,_that.cancelledAt,_that.cancellationReason,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String transferNumber,  String fromWarehouseId,  String fromWarehouseName,  String toWarehouseId,  String toWarehouseName, @TransferStatusConverter()  TransferStatus status,  List<TransferLine> lines,  List<TransferHistory> history,  double totalQuantity,  double totalDispatchedQuantity,  double totalReceivedQuantity,  String? referenceNumber,  String? notes,  String? requestedBy,  String? requestedById,  DateTime? requestedAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? dispatchedBy,  String? dispatchedById,  DateTime? dispatchedAt,  String? receivedBy,  String? receivedById,  DateTime? receivedAt,  String? confirmedBy,  String? confirmedById,  DateTime? confirmedAt,  String? cancelledBy,  String? cancelledById,  DateTime? cancelledAt,  String? cancellationReason,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
return $default(_that.id,_that.transferNumber,_that.fromWarehouseId,_that.fromWarehouseName,_that.toWarehouseId,_that.toWarehouseName,_that.status,_that.lines,_that.history,_that.totalQuantity,_that.totalDispatchedQuantity,_that.totalReceivedQuantity,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedById,_that.requestedAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.dispatchedBy,_that.dispatchedById,_that.dispatchedAt,_that.receivedBy,_that.receivedById,_that.receivedAt,_that.confirmedBy,_that.confirmedById,_that.confirmedAt,_that.cancelledBy,_that.cancelledById,_that.cancelledAt,_that.cancellationReason,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockTransfer implements StockTransfer {
  const _StockTransfer({required this.id, required this.transferNumber, required this.fromWarehouseId, required this.fromWarehouseName, required this.toWarehouseId, required this.toWarehouseName, @TransferStatusConverter() required this.status, required  List<TransferLine> lines, required  List<TransferHistory> history, required this.totalQuantity, required this.totalDispatchedQuantity, required this.totalReceivedQuantity, this.referenceNumber, this.notes, this.requestedBy, this.requestedById, this.requestedAt, this.approvedBy, this.approvedById, this.approvedAt, this.dispatchedBy, this.dispatchedById, this.dispatchedAt, this.receivedBy, this.receivedById, this.receivedAt, this.confirmedBy, this.confirmedById, this.confirmedAt, this.cancelledBy, this.cancelledById, this.cancelledAt, this.cancellationReason, required this.createdAt, required this.updatedAt}): _lines = lines,_history = history;
  factory _StockTransfer.fromJson(Map<String, dynamic> json) => _$StockTransferFromJson(json);

@override final  String id;
@override final  String transferNumber;
@override final  String fromWarehouseId;
@override final  String fromWarehouseName;
@override final  String toWarehouseId;
@override final  String toWarehouseName;
@override@TransferStatusConverter() final  TransferStatus status;
 final  List<TransferLine> _lines;
@override List<TransferLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

 final  List<TransferHistory> _history;
@override List<TransferHistory> get history {
  if (_history is EqualUnmodifiableListView) return _history;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_history);
}

@override final  double totalQuantity;
@override final  double totalDispatchedQuantity;
@override final  double totalReceivedQuantity;
@override final  String? referenceNumber;
@override final  String? notes;
@override final  String? requestedBy;
@override final  String? requestedById;
@override final  DateTime? requestedAt;
@override final  String? approvedBy;
@override final  String? approvedById;
@override final  DateTime? approvedAt;
@override final  String? dispatchedBy;
@override final  String? dispatchedById;
@override final  DateTime? dispatchedAt;
@override final  String? receivedBy;
@override final  String? receivedById;
@override final  DateTime? receivedAt;
@override final  String? confirmedBy;
@override final  String? confirmedById;
@override final  DateTime? confirmedAt;
@override final  String? cancelledBy;
@override final  String? cancelledById;
@override final  DateTime? cancelledAt;
@override final  String? cancellationReason;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of StockTransfer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockTransferCopyWith<_StockTransfer> get copyWith => __$StockTransferCopyWithImpl<_StockTransfer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockTransferToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockTransfer&&(identical(other.id, id) || other.id == id)&&(identical(other.transferNumber, transferNumber) || other.transferNumber == transferNumber)&&(identical(other.fromWarehouseId, fromWarehouseId) || other.fromWarehouseId == fromWarehouseId)&&(identical(other.fromWarehouseName, fromWarehouseName) || other.fromWarehouseName == fromWarehouseName)&&(identical(other.toWarehouseId, toWarehouseId) || other.toWarehouseId == toWarehouseId)&&(identical(other.toWarehouseName, toWarehouseName) || other.toWarehouseName == toWarehouseName)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.lines, _lines)&&const DeepCollectionEquality().equals(other.history, _history)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&(identical(other.totalDispatchedQuantity, totalDispatchedQuantity) || other.totalDispatchedQuantity == totalDispatchedQuantity)&&(identical(other.totalReceivedQuantity, totalReceivedQuantity) || other.totalReceivedQuantity == totalReceivedQuantity)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedById, requestedById) || other.requestedById == requestedById)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedById, approvedById) || other.approvedById == approvedById)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.dispatchedBy, dispatchedBy) || other.dispatchedBy == dispatchedBy)&&(identical(other.dispatchedById, dispatchedById) || other.dispatchedById == dispatchedById)&&(identical(other.dispatchedAt, dispatchedAt) || other.dispatchedAt == dispatchedAt)&&(identical(other.receivedBy, receivedBy) || other.receivedBy == receivedBy)&&(identical(other.receivedById, receivedById) || other.receivedById == receivedById)&&(identical(other.receivedAt, receivedAt) || other.receivedAt == receivedAt)&&(identical(other.confirmedBy, confirmedBy) || other.confirmedBy == confirmedBy)&&(identical(other.confirmedById, confirmedById) || other.confirmedById == confirmedById)&&(identical(other.confirmedAt, confirmedAt) || other.confirmedAt == confirmedAt)&&(identical(other.cancelledBy, cancelledBy) || other.cancelledBy == cancelledBy)&&(identical(other.cancelledById, cancelledById) || other.cancelledById == cancelledById)&&(identical(other.cancelledAt, cancelledAt) || other.cancelledAt == cancelledAt)&&(identical(other.cancellationReason, cancellationReason) || other.cancellationReason == cancellationReason)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,transferNumber,fromWarehouseId,fromWarehouseName,toWarehouseId,toWarehouseName,status,const DeepCollectionEquality().hash(_lines),const DeepCollectionEquality().hash(_history),totalQuantity,totalDispatchedQuantity,totalReceivedQuantity,referenceNumber,notes,requestedBy,requestedById,requestedAt,approvedBy,approvedById,approvedAt,dispatchedBy,dispatchedById,dispatchedAt,receivedBy,receivedById,receivedAt,confirmedBy,confirmedById,confirmedAt,cancelledBy,cancelledById,cancelledAt,cancellationReason,createdAt,updatedAt]);
}

@override
String toString() {
    return 'StockTransfer(id: $id, transferNumber: $transferNumber, fromWarehouseId: $fromWarehouseId, fromWarehouseName: $fromWarehouseName, toWarehouseId: $toWarehouseId, toWarehouseName: $toWarehouseName, status: $status, lines: $lines, history: $history, totalQuantity: $totalQuantity, totalDispatchedQuantity: $totalDispatchedQuantity, totalReceivedQuantity: $totalReceivedQuantity, referenceNumber: $referenceNumber, notes: $notes, requestedBy: $requestedBy, requestedById: $requestedById, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, dispatchedBy: $dispatchedBy, dispatchedById: $dispatchedById, dispatchedAt: $dispatchedAt, receivedBy: $receivedBy, receivedById: $receivedById, receivedAt: $receivedAt, confirmedBy: $confirmedBy, confirmedById: $confirmedById, confirmedAt: $confirmedAt, cancelledBy: $cancelledBy, cancelledById: $cancelledById, cancelledAt: $cancelledAt, cancellationReason: $cancellationReason, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$StockTransferCopyWith<$Res> implements $StockTransferCopyWith<$Res> {
  factory _$StockTransferCopyWith(_StockTransfer value, $Res Function(_StockTransfer) _then) = __$StockTransferCopyWithImpl;
@override @useResult
$Res call({
 String id, String transferNumber, String fromWarehouseId, String fromWarehouseName, String toWarehouseId, String toWarehouseName,@TransferStatusConverter() TransferStatus status, List<TransferLine> lines, List<TransferHistory> history, double totalQuantity, double totalDispatchedQuantity, double totalReceivedQuantity, String? referenceNumber, String? notes, String? requestedBy, String? requestedById, DateTime? requestedAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? dispatchedBy, String? dispatchedById, DateTime? dispatchedAt, String? receivedBy, String? receivedById, DateTime? receivedAt, String? confirmedBy, String? confirmedById, DateTime? confirmedAt, String? cancelledBy, String? cancelledById, DateTime? cancelledAt, String? cancellationReason, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$StockTransferCopyWithImpl<$Res>
    implements _$StockTransferCopyWith<$Res> {
  __$StockTransferCopyWithImpl(this._self, this._then);

  final _StockTransfer _self;
  final $Res Function(_StockTransfer) _then;

/// Create a copy of StockTransfer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? transferNumber = null,Object? fromWarehouseId = null,Object? fromWarehouseName = null,Object? toWarehouseId = null,Object? toWarehouseName = null,Object? status = null,Object? lines = null,Object? history = null,Object? totalQuantity = null,Object? totalDispatchedQuantity = null,Object? totalReceivedQuantity = null,Object? referenceNumber = freezed,Object? notes = freezed,Object? requestedBy = freezed,Object? requestedById = freezed,Object? requestedAt = freezed,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? dispatchedBy = freezed,Object? dispatchedById = freezed,Object? dispatchedAt = freezed,Object? receivedBy = freezed,Object? receivedById = freezed,Object? receivedAt = freezed,Object? confirmedBy = freezed,Object? confirmedById = freezed,Object? confirmedAt = freezed,Object? cancelledBy = freezed,Object? cancelledById = freezed,Object? cancelledAt = freezed,Object? cancellationReason = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_StockTransfer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,transferNumber: null == transferNumber ? _self.transferNumber : transferNumber // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseName: null == fromWarehouseName ? _self.fromWarehouseName : fromWarehouseName // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseName: null == toWarehouseName ? _self.toWarehouseName : toWarehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransferStatus,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<TransferLine>,history: null == history ? _self._history : history // ignore: cast_nullable_to_non_nullable
as List<TransferHistory>,totalQuantity: null == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double,totalDispatchedQuantity: null == totalDispatchedQuantity ? _self.totalDispatchedQuantity : totalDispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double,totalReceivedQuantity: null == totalReceivedQuantity ? _self.totalReceivedQuantity : totalReceivedQuantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedById: freezed == requestedById ? _self.requestedById : requestedById // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,dispatchedBy: freezed == dispatchedBy ? _self.dispatchedBy : dispatchedBy // ignore: cast_nullable_to_non_nullable
as String?,dispatchedById: freezed == dispatchedById ? _self.dispatchedById : dispatchedById // ignore: cast_nullable_to_non_nullable
as String?,dispatchedAt: freezed == dispatchedAt ? _self.dispatchedAt : dispatchedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedBy: freezed == receivedBy ? _self.receivedBy : receivedBy // ignore: cast_nullable_to_non_nullable
as String?,receivedById: freezed == receivedById ? _self.receivedById : receivedById // ignore: cast_nullable_to_non_nullable
as String?,receivedAt: freezed == receivedAt ? _self.receivedAt : receivedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,confirmedBy: freezed == confirmedBy ? _self.confirmedBy : confirmedBy // ignore: cast_nullable_to_non_nullable
as String?,confirmedById: freezed == confirmedById ? _self.confirmedById : confirmedById // ignore: cast_nullable_to_non_nullable
as String?,confirmedAt: freezed == confirmedAt ? _self.confirmedAt : confirmedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cancelledBy: freezed == cancelledBy ? _self.cancelledBy : cancelledBy // ignore: cast_nullable_to_non_nullable
as String?,cancelledById: freezed == cancelledById ? _self.cancelledById : cancelledById // ignore: cast_nullable_to_non_nullable
as String?,cancelledAt: freezed == cancelledAt ? _self.cancelledAt : cancelledAt // ignore: cast_nullable_to_non_nullable
as DateTime?,cancellationReason: freezed == cancellationReason ? _self.cancellationReason : cancellationReason // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreateTransferRequest {

 String get fromWarehouseId; String get toWarehouseId; List<CreateTransferLineRequest> get lines; String? get referenceNumber; String? get notes;
/// Create a copy of CreateTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTransferRequestCopyWith<CreateTransferRequest> get copyWith => _$CreateTransferRequestCopyWithImpl<CreateTransferRequest>(this as CreateTransferRequest, _$identity);

  /// Serializes this CreateTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTransferRequest&&(identical(other.fromWarehouseId, _this.fromWarehouseId) || other.fromWarehouseId == _this.fromWarehouseId)&&(identical(other.toWarehouseId, _this.toWarehouseId) || other.toWarehouseId == _this.toWarehouseId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateTransferRequest;
  return Object.hash(runtimeType,_this.fromWarehouseId,_this.toWarehouseId,const DeepCollectionEquality().hash(_this.lines),_this.referenceNumber,_this.notes);
}

@override
String toString() {
  final _this = this as CreateTransferRequest;
  return 'CreateTransferRequest(fromWarehouseId: ${_this.fromWarehouseId}, toWarehouseId: ${_this.toWarehouseId}, lines: ${_this.lines}, referenceNumber: ${_this.referenceNumber}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateTransferRequestCopyWith<$Res>  {
  factory $CreateTransferRequestCopyWith(CreateTransferRequest value, $Res Function(CreateTransferRequest) _then) = _$CreateTransferRequestCopyWithImpl;
@useResult
$Res call({
 String fromWarehouseId, String toWarehouseId, List<CreateTransferLineRequest> lines, String? referenceNumber, String? notes
});




}
/// @nodoc
class _$CreateTransferRequestCopyWithImpl<$Res>
    implements $CreateTransferRequestCopyWith<$Res> {
  _$CreateTransferRequestCopyWithImpl(this._self, this._then);

  final CreateTransferRequest _self;
  final $Res Function(CreateTransferRequest) _then;

/// Create a copy of CreateTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? lines = null,Object? referenceNumber = freezed,Object? notes = freezed,}) {
  return _then(CreateTransferRequest(
fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateTransferLineRequest>,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTransferRequest].
extension CreateTransferRequestPatterns on CreateTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String fromWarehouseId,  String toWarehouseId,  List<CreateTransferLineRequest> lines,  String? referenceNumber,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
return $default(_that.fromWarehouseId,_that.toWarehouseId,_that.lines,_that.referenceNumber,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String fromWarehouseId,  String toWarehouseId,  List<CreateTransferLineRequest> lines,  String? referenceNumber,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateTransferRequest():
return $default(_that.fromWarehouseId,_that.toWarehouseId,_that.lines,_that.referenceNumber,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String fromWarehouseId,  String toWarehouseId,  List<CreateTransferLineRequest> lines,  String? referenceNumber,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
return $default(_that.fromWarehouseId,_that.toWarehouseId,_that.lines,_that.referenceNumber,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTransferRequest implements CreateTransferRequest {
  const _CreateTransferRequest({required this.fromWarehouseId, required this.toWarehouseId, required  List<CreateTransferLineRequest> lines, this.referenceNumber, this.notes}): _lines = lines;
  factory _CreateTransferRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferRequestFromJson(json);

@override final  String fromWarehouseId;
@override final  String toWarehouseId;
 final  List<CreateTransferLineRequest> _lines;
@override List<CreateTransferLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? referenceNumber;
@override final  String? notes;

/// Create a copy of CreateTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTransferRequestCopyWith<_CreateTransferRequest> get copyWith => __$CreateTransferRequestCopyWithImpl<_CreateTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTransferRequest&&(identical(other.fromWarehouseId, fromWarehouseId) || other.fromWarehouseId == fromWarehouseId)&&(identical(other.toWarehouseId, toWarehouseId) || other.toWarehouseId == toWarehouseId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,fromWarehouseId,toWarehouseId,const DeepCollectionEquality().hash(_lines),referenceNumber,notes);
}

@override
String toString() {
    return 'CreateTransferRequest(fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, lines: $lines, referenceNumber: $referenceNumber, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateTransferRequestCopyWith<$Res> implements $CreateTransferRequestCopyWith<$Res> {
  factory _$CreateTransferRequestCopyWith(_CreateTransferRequest value, $Res Function(_CreateTransferRequest) _then) = __$CreateTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String fromWarehouseId, String toWarehouseId, List<CreateTransferLineRequest> lines, String? referenceNumber, String? notes
});




}
/// @nodoc
class __$CreateTransferRequestCopyWithImpl<$Res>
    implements _$CreateTransferRequestCopyWith<$Res> {
  __$CreateTransferRequestCopyWithImpl(this._self, this._then);

  final _CreateTransferRequest _self;
  final $Res Function(_CreateTransferRequest) _then;

/// Create a copy of CreateTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? lines = null,Object? referenceNumber = freezed,Object? notes = freezed,}) {
  return _then(_CreateTransferRequest(
fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreateTransferLineRequest>,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateTransferLineRequest {

 String get productId; double get quantity; String? get batchNumber; DateTime? get expiryDate; String? get fromLocation; String? get toLocation; String? get notes;
/// Create a copy of CreateTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTransferLineRequestCopyWith<CreateTransferLineRequest> get copyWith => _$CreateTransferLineRequestCopyWithImpl<CreateTransferLineRequest>(this as CreateTransferLineRequest, _$identity);

  /// Serializes this CreateTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateTransferLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTransferLineRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.fromLocation, _this.fromLocation) || other.fromLocation == _this.fromLocation)&&(identical(other.toLocation, _this.toLocation) || other.toLocation == _this.toLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateTransferLineRequest;
  return Object.hash(runtimeType,_this.productId,_this.quantity,_this.batchNumber,_this.expiryDate,_this.fromLocation,_this.toLocation,_this.notes);
}

@override
String toString() {
  final _this = this as CreateTransferLineRequest;
  return 'CreateTransferLineRequest(productId: ${_this.productId}, quantity: ${_this.quantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, fromLocation: ${_this.fromLocation}, toLocation: ${_this.toLocation}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateTransferLineRequestCopyWith<$Res>  {
  factory $CreateTransferLineRequestCopyWith(CreateTransferLineRequest value, $Res Function(CreateTransferLineRequest) _then) = _$CreateTransferLineRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double quantity, String? batchNumber, DateTime? expiryDate, String? fromLocation, String? toLocation, String? notes
});




}
/// @nodoc
class _$CreateTransferLineRequestCopyWithImpl<$Res>
    implements $CreateTransferLineRequestCopyWith<$Res> {
  _$CreateTransferLineRequestCopyWithImpl(this._self, this._then);

  final CreateTransferLineRequest _self;
  final $Res Function(CreateTransferLineRequest) _then;

/// Create a copy of CreateTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? quantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? fromLocation = freezed,Object? toLocation = freezed,Object? notes = freezed,}) {
  return _then(CreateTransferLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,fromLocation: freezed == fromLocation ? _self.fromLocation : fromLocation // ignore: cast_nullable_to_non_nullable
as String?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTransferLineRequest].
extension CreateTransferLineRequestPatterns on CreateTransferLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTransferLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTransferLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateTransferLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTransferLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double quantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTransferLineRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double quantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateTransferLineRequest():
return $default(_that.productId,_that.quantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double quantity,  String? batchNumber,  DateTime? expiryDate,  String? fromLocation,  String? toLocation,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateTransferLineRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.batchNumber,_that.expiryDate,_that.fromLocation,_that.toLocation,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTransferLineRequest implements CreateTransferLineRequest {
  const _CreateTransferLineRequest({required this.productId, required this.quantity, this.batchNumber, this.expiryDate, this.fromLocation, this.toLocation, this.notes});
  factory _CreateTransferLineRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferLineRequestFromJson(json);

@override final  String productId;
@override final  double quantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? fromLocation;
@override final  String? toLocation;
@override final  String? notes;

/// Create a copy of CreateTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTransferLineRequestCopyWith<_CreateTransferLineRequest> get copyWith => __$CreateTransferLineRequestCopyWithImpl<_CreateTransferLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTransferLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTransferLineRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.fromLocation, fromLocation) || other.fromLocation == fromLocation)&&(identical(other.toLocation, toLocation) || other.toLocation == toLocation)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,quantity,batchNumber,expiryDate,fromLocation,toLocation,notes);
}

@override
String toString() {
    return 'CreateTransferLineRequest(productId: $productId, quantity: $quantity, batchNumber: $batchNumber, expiryDate: $expiryDate, fromLocation: $fromLocation, toLocation: $toLocation, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateTransferLineRequestCopyWith<$Res> implements $CreateTransferLineRequestCopyWith<$Res> {
  factory _$CreateTransferLineRequestCopyWith(_CreateTransferLineRequest value, $Res Function(_CreateTransferLineRequest) _then) = __$CreateTransferLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double quantity, String? batchNumber, DateTime? expiryDate, String? fromLocation, String? toLocation, String? notes
});




}
/// @nodoc
class __$CreateTransferLineRequestCopyWithImpl<$Res>
    implements _$CreateTransferLineRequestCopyWith<$Res> {
  __$CreateTransferLineRequestCopyWithImpl(this._self, this._then);

  final _CreateTransferLineRequest _self;
  final $Res Function(_CreateTransferLineRequest) _then;

/// Create a copy of CreateTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? quantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? fromLocation = freezed,Object? toLocation = freezed,Object? notes = freezed,}) {
  return _then(_CreateTransferLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,fromLocation: freezed == fromLocation ? _self.fromLocation : fromLocation // ignore: cast_nullable_to_non_nullable
as String?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ApproveTransferRequest {

 String get transferId; String? get notes;
/// Create a copy of ApproveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApproveTransferRequestCopyWith<ApproveTransferRequest> get copyWith => _$ApproveTransferRequestCopyWithImpl<ApproveTransferRequest>(this as ApproveTransferRequest, _$identity);

  /// Serializes this ApproveTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApproveTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApproveTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApproveTransferRequest;
  return Object.hash(runtimeType,_this.transferId,_this.notes);
}

@override
String toString() {
  final _this = this as ApproveTransferRequest;
  return 'ApproveTransferRequest(transferId: ${_this.transferId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ApproveTransferRequestCopyWith<$Res>  {
  factory $ApproveTransferRequestCopyWith(ApproveTransferRequest value, $Res Function(ApproveTransferRequest) _then) = _$ApproveTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, String? notes
});




}
/// @nodoc
class _$ApproveTransferRequestCopyWithImpl<$Res>
    implements $ApproveTransferRequestCopyWith<$Res> {
  _$ApproveTransferRequestCopyWithImpl(this._self, this._then);

  final ApproveTransferRequest _self;
  final $Res Function(ApproveTransferRequest) _then;

/// Create a copy of ApproveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? notes = freezed,}) {
  return _then(ApproveTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApproveTransferRequest].
extension ApproveTransferRequestPatterns on ApproveTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApproveTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApproveTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApproveTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApproveTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApproveTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApproveTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApproveTransferRequest() when $default != null:
return $default(_that.transferId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ApproveTransferRequest():
return $default(_that.transferId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ApproveTransferRequest() when $default != null:
return $default(_that.transferId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApproveTransferRequest implements ApproveTransferRequest {
  const _ApproveTransferRequest({required this.transferId, this.notes});
  factory _ApproveTransferRequest.fromJson(Map<String, dynamic> json) => _$ApproveTransferRequestFromJson(json);

@override final  String transferId;
@override final  String? notes;

/// Create a copy of ApproveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApproveTransferRequestCopyWith<_ApproveTransferRequest> get copyWith => __$ApproveTransferRequestCopyWithImpl<_ApproveTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApproveTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApproveTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,notes);
}

@override
String toString() {
    return 'ApproveTransferRequest(transferId: $transferId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ApproveTransferRequestCopyWith<$Res> implements $ApproveTransferRequestCopyWith<$Res> {
  factory _$ApproveTransferRequestCopyWith(_ApproveTransferRequest value, $Res Function(_ApproveTransferRequest) _then) = __$ApproveTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, String? notes
});




}
/// @nodoc
class __$ApproveTransferRequestCopyWithImpl<$Res>
    implements _$ApproveTransferRequestCopyWith<$Res> {
  __$ApproveTransferRequestCopyWithImpl(this._self, this._then);

  final _ApproveTransferRequest _self;
  final $Res Function(_ApproveTransferRequest) _then;

/// Create a copy of ApproveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? notes = freezed,}) {
  return _then(_ApproveTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DispatchTransferRequest {

 String get transferId; List<DispatchTransferLineRequest> get lines; String? get carrier; String? get trackingNumber; String? get notes;
/// Create a copy of DispatchTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DispatchTransferRequestCopyWith<DispatchTransferRequest> get copyWith => _$DispatchTransferRequestCopyWithImpl<DispatchTransferRequest>(this as DispatchTransferRequest, _$identity);

  /// Serializes this DispatchTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DispatchTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DispatchTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.carrier, _this.carrier) || other.carrier == _this.carrier)&&(identical(other.trackingNumber, _this.trackingNumber) || other.trackingNumber == _this.trackingNumber)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DispatchTransferRequest;
  return Object.hash(runtimeType,_this.transferId,const DeepCollectionEquality().hash(_this.lines),_this.carrier,_this.trackingNumber,_this.notes);
}

@override
String toString() {
  final _this = this as DispatchTransferRequest;
  return 'DispatchTransferRequest(transferId: ${_this.transferId}, lines: ${_this.lines}, carrier: ${_this.carrier}, trackingNumber: ${_this.trackingNumber}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $DispatchTransferRequestCopyWith<$Res>  {
  factory $DispatchTransferRequestCopyWith(DispatchTransferRequest value, $Res Function(DispatchTransferRequest) _then) = _$DispatchTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, List<DispatchTransferLineRequest> lines, String? carrier, String? trackingNumber, String? notes
});




}
/// @nodoc
class _$DispatchTransferRequestCopyWithImpl<$Res>
    implements $DispatchTransferRequestCopyWith<$Res> {
  _$DispatchTransferRequestCopyWithImpl(this._self, this._then);

  final DispatchTransferRequest _self;
  final $Res Function(DispatchTransferRequest) _then;

/// Create a copy of DispatchTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? lines = null,Object? carrier = freezed,Object? trackingNumber = freezed,Object? notes = freezed,}) {
  return _then(DispatchTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<DispatchTransferLineRequest>,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DispatchTransferRequest].
extension DispatchTransferRequestPatterns on DispatchTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DispatchTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DispatchTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DispatchTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _DispatchTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DispatchTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DispatchTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  List<DispatchTransferLineRequest> lines,  String? carrier,  String? trackingNumber,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DispatchTransferRequest() when $default != null:
return $default(_that.transferId,_that.lines,_that.carrier,_that.trackingNumber,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  List<DispatchTransferLineRequest> lines,  String? carrier,  String? trackingNumber,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _DispatchTransferRequest():
return $default(_that.transferId,_that.lines,_that.carrier,_that.trackingNumber,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  List<DispatchTransferLineRequest> lines,  String? carrier,  String? trackingNumber,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _DispatchTransferRequest() when $default != null:
return $default(_that.transferId,_that.lines,_that.carrier,_that.trackingNumber,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DispatchTransferRequest implements DispatchTransferRequest {
  const _DispatchTransferRequest({required this.transferId, required  List<DispatchTransferLineRequest> lines, this.carrier, this.trackingNumber, this.notes}): _lines = lines;
  factory _DispatchTransferRequest.fromJson(Map<String, dynamic> json) => _$DispatchTransferRequestFromJson(json);

@override final  String transferId;
 final  List<DispatchTransferLineRequest> _lines;
@override List<DispatchTransferLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? carrier;
@override final  String? trackingNumber;
@override final  String? notes;

/// Create a copy of DispatchTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DispatchTransferRequestCopyWith<_DispatchTransferRequest> get copyWith => __$DispatchTransferRequestCopyWithImpl<_DispatchTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DispatchTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DispatchTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.carrier, carrier) || other.carrier == carrier)&&(identical(other.trackingNumber, trackingNumber) || other.trackingNumber == trackingNumber)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,const DeepCollectionEquality().hash(_lines),carrier,trackingNumber,notes);
}

@override
String toString() {
    return 'DispatchTransferRequest(transferId: $transferId, lines: $lines, carrier: $carrier, trackingNumber: $trackingNumber, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$DispatchTransferRequestCopyWith<$Res> implements $DispatchTransferRequestCopyWith<$Res> {
  factory _$DispatchTransferRequestCopyWith(_DispatchTransferRequest value, $Res Function(_DispatchTransferRequest) _then) = __$DispatchTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, List<DispatchTransferLineRequest> lines, String? carrier, String? trackingNumber, String? notes
});




}
/// @nodoc
class __$DispatchTransferRequestCopyWithImpl<$Res>
    implements _$DispatchTransferRequestCopyWith<$Res> {
  __$DispatchTransferRequestCopyWithImpl(this._self, this._then);

  final _DispatchTransferRequest _self;
  final $Res Function(_DispatchTransferRequest) _then;

/// Create a copy of DispatchTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? lines = null,Object? carrier = freezed,Object? trackingNumber = freezed,Object? notes = freezed,}) {
  return _then(_DispatchTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<DispatchTransferLineRequest>,carrier: freezed == carrier ? _self.carrier : carrier // ignore: cast_nullable_to_non_nullable
as String?,trackingNumber: freezed == trackingNumber ? _self.trackingNumber : trackingNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$DispatchTransferLineRequest {

 String get lineId; double get dispatchedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get notes;
/// Create a copy of DispatchTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DispatchTransferLineRequestCopyWith<DispatchTransferLineRequest> get copyWith => _$DispatchTransferLineRequestCopyWithImpl<DispatchTransferLineRequest>(this as DispatchTransferLineRequest, _$identity);

  /// Serializes this DispatchTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DispatchTransferLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DispatchTransferLineRequest&&(identical(other.lineId, _this.lineId) || other.lineId == _this.lineId)&&(identical(other.dispatchedQuantity, _this.dispatchedQuantity) || other.dispatchedQuantity == _this.dispatchedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DispatchTransferLineRequest;
  return Object.hash(runtimeType,_this.lineId,_this.dispatchedQuantity,_this.batchNumber,_this.expiryDate,_this.notes);
}

@override
String toString() {
  final _this = this as DispatchTransferLineRequest;
  return 'DispatchTransferLineRequest(lineId: ${_this.lineId}, dispatchedQuantity: ${_this.dispatchedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $DispatchTransferLineRequestCopyWith<$Res>  {
  factory $DispatchTransferLineRequestCopyWith(DispatchTransferLineRequest value, $Res Function(DispatchTransferLineRequest) _then) = _$DispatchTransferLineRequestCopyWithImpl;
@useResult
$Res call({
 String lineId, double dispatchedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class _$DispatchTransferLineRequestCopyWithImpl<$Res>
    implements $DispatchTransferLineRequestCopyWith<$Res> {
  _$DispatchTransferLineRequestCopyWithImpl(this._self, this._then);

  final DispatchTransferLineRequest _self;
  final $Res Function(DispatchTransferLineRequest) _then;

/// Create a copy of DispatchTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineId = null,Object? dispatchedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(DispatchTransferLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,dispatchedQuantity: null == dispatchedQuantity ? _self.dispatchedQuantity : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DispatchTransferLineRequest].
extension DispatchTransferLineRequestPatterns on DispatchTransferLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DispatchTransferLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DispatchTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DispatchTransferLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _DispatchTransferLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DispatchTransferLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _DispatchTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lineId,  double dispatchedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DispatchTransferLineRequest() when $default != null:
return $default(_that.lineId,_that.dispatchedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lineId,  double dispatchedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _DispatchTransferLineRequest():
return $default(_that.lineId,_that.dispatchedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lineId,  double dispatchedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _DispatchTransferLineRequest() when $default != null:
return $default(_that.lineId,_that.dispatchedQuantity,_that.batchNumber,_that.expiryDate,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DispatchTransferLineRequest implements DispatchTransferLineRequest {
  const _DispatchTransferLineRequest({required this.lineId, required this.dispatchedQuantity, this.batchNumber, this.expiryDate, this.notes});
  factory _DispatchTransferLineRequest.fromJson(Map<String, dynamic> json) => _$DispatchTransferLineRequestFromJson(json);

@override final  String lineId;
@override final  double dispatchedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;

/// Create a copy of DispatchTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DispatchTransferLineRequestCopyWith<_DispatchTransferLineRequest> get copyWith => __$DispatchTransferLineRequestCopyWithImpl<_DispatchTransferLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DispatchTransferLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DispatchTransferLineRequest&&(identical(other.lineId, lineId) || other.lineId == lineId)&&(identical(other.dispatchedQuantity, dispatchedQuantity) || other.dispatchedQuantity == dispatchedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,lineId,dispatchedQuantity,batchNumber,expiryDate,notes);
}

@override
String toString() {
    return 'DispatchTransferLineRequest(lineId: $lineId, dispatchedQuantity: $dispatchedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$DispatchTransferLineRequestCopyWith<$Res> implements $DispatchTransferLineRequestCopyWith<$Res> {
  factory _$DispatchTransferLineRequestCopyWith(_DispatchTransferLineRequest value, $Res Function(_DispatchTransferLineRequest) _then) = __$DispatchTransferLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String lineId, double dispatchedQuantity, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class __$DispatchTransferLineRequestCopyWithImpl<$Res>
    implements _$DispatchTransferLineRequestCopyWith<$Res> {
  __$DispatchTransferLineRequestCopyWithImpl(this._self, this._then);

  final _DispatchTransferLineRequest _self;
  final $Res Function(_DispatchTransferLineRequest) _then;

/// Create a copy of DispatchTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineId = null,Object? dispatchedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(_DispatchTransferLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,dispatchedQuantity: null == dispatchedQuantity ? _self.dispatchedQuantity : dispatchedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ReceiveTransferRequest {

 String get transferId; List<ReceiveTransferLineRequest> get lines; String? get notes;
/// Create a copy of ReceiveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceiveTransferRequestCopyWith<ReceiveTransferRequest> get copyWith => _$ReceiveTransferRequestCopyWithImpl<ReceiveTransferRequest>(this as ReceiveTransferRequest, _$identity);

  /// Serializes this ReceiveTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReceiveTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReceiveTransferRequest;
  return Object.hash(runtimeType,_this.transferId,const DeepCollectionEquality().hash(_this.lines),_this.notes);
}

@override
String toString() {
  final _this = this as ReceiveTransferRequest;
  return 'ReceiveTransferRequest(transferId: ${_this.transferId}, lines: ${_this.lines}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ReceiveTransferRequestCopyWith<$Res>  {
  factory $ReceiveTransferRequestCopyWith(ReceiveTransferRequest value, $Res Function(ReceiveTransferRequest) _then) = _$ReceiveTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, List<ReceiveTransferLineRequest> lines, String? notes
});




}
/// @nodoc
class _$ReceiveTransferRequestCopyWithImpl<$Res>
    implements $ReceiveTransferRequestCopyWith<$Res> {
  _$ReceiveTransferRequestCopyWithImpl(this._self, this._then);

  final ReceiveTransferRequest _self;
  final $Res Function(ReceiveTransferRequest) _then;

/// Create a copy of ReceiveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(ReceiveTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<ReceiveTransferLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReceiveTransferRequest].
extension ReceiveTransferRequestPatterns on ReceiveTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReceiveTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReceiveTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReceiveTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReceiveTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReceiveTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReceiveTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  List<ReceiveTransferLineRequest> lines,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReceiveTransferRequest() when $default != null:
return $default(_that.transferId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  List<ReceiveTransferLineRequest> lines,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ReceiveTransferRequest():
return $default(_that.transferId,_that.lines,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  List<ReceiveTransferLineRequest> lines,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ReceiveTransferRequest() when $default != null:
return $default(_that.transferId,_that.lines,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReceiveTransferRequest implements ReceiveTransferRequest {
  const _ReceiveTransferRequest({required this.transferId, required  List<ReceiveTransferLineRequest> lines, this.notes}): _lines = lines;
  factory _ReceiveTransferRequest.fromJson(Map<String, dynamic> json) => _$ReceiveTransferRequestFromJson(json);

@override final  String transferId;
 final  List<ReceiveTransferLineRequest> _lines;
@override List<ReceiveTransferLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  String? notes;

/// Create a copy of ReceiveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceiveTransferRequestCopyWith<_ReceiveTransferRequest> get copyWith => __$ReceiveTransferRequestCopyWithImpl<_ReceiveTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReceiveTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceiveTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,const DeepCollectionEquality().hash(_lines),notes);
}

@override
String toString() {
    return 'ReceiveTransferRequest(transferId: $transferId, lines: $lines, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ReceiveTransferRequestCopyWith<$Res> implements $ReceiveTransferRequestCopyWith<$Res> {
  factory _$ReceiveTransferRequestCopyWith(_ReceiveTransferRequest value, $Res Function(_ReceiveTransferRequest) _then) = __$ReceiveTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, List<ReceiveTransferLineRequest> lines, String? notes
});




}
/// @nodoc
class __$ReceiveTransferRequestCopyWithImpl<$Res>
    implements _$ReceiveTransferRequestCopyWith<$Res> {
  __$ReceiveTransferRequestCopyWithImpl(this._self, this._then);

  final _ReceiveTransferRequest _self;
  final $Res Function(_ReceiveTransferRequest) _then;

/// Create a copy of ReceiveTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? lines = null,Object? notes = freezed,}) {
  return _then(_ReceiveTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<ReceiveTransferLineRequest>,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ReceiveTransferLineRequest {

 String get lineId; double get receivedQuantity; String? get batchNumber; DateTime? get expiryDate; String? get toLocation; String? get notes;
/// Create a copy of ReceiveTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReceiveTransferLineRequestCopyWith<ReceiveTransferLineRequest> get copyWith => _$ReceiveTransferLineRequestCopyWithImpl<ReceiveTransferLineRequest>(this as ReceiveTransferLineRequest, _$identity);

  /// Serializes this ReceiveTransferLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ReceiveTransferLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReceiveTransferLineRequest&&(identical(other.lineId, _this.lineId) || other.lineId == _this.lineId)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.toLocation, _this.toLocation) || other.toLocation == _this.toLocation)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ReceiveTransferLineRequest;
  return Object.hash(runtimeType,_this.lineId,_this.receivedQuantity,_this.batchNumber,_this.expiryDate,_this.toLocation,_this.notes);
}

@override
String toString() {
  final _this = this as ReceiveTransferLineRequest;
  return 'ReceiveTransferLineRequest(lineId: ${_this.lineId}, receivedQuantity: ${_this.receivedQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, toLocation: ${_this.toLocation}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ReceiveTransferLineRequestCopyWith<$Res>  {
  factory $ReceiveTransferLineRequestCopyWith(ReceiveTransferLineRequest value, $Res Function(ReceiveTransferLineRequest) _then) = _$ReceiveTransferLineRequestCopyWithImpl;
@useResult
$Res call({
 String lineId, double receivedQuantity, String? batchNumber, DateTime? expiryDate, String? toLocation, String? notes
});




}
/// @nodoc
class _$ReceiveTransferLineRequestCopyWithImpl<$Res>
    implements $ReceiveTransferLineRequestCopyWith<$Res> {
  _$ReceiveTransferLineRequestCopyWithImpl(this._self, this._then);

  final ReceiveTransferLineRequest _self;
  final $Res Function(ReceiveTransferLineRequest) _then;

/// Create a copy of ReceiveTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineId = null,Object? receivedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? toLocation = freezed,Object? notes = freezed,}) {
  return _then(ReceiveTransferLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReceiveTransferLineRequest].
extension ReceiveTransferLineRequestPatterns on ReceiveTransferLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReceiveTransferLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReceiveTransferLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReceiveTransferLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lineId,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? toLocation,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest() when $default != null:
return $default(_that.lineId,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.toLocation,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lineId,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? toLocation,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest():
return $default(_that.lineId,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.toLocation,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lineId,  double receivedQuantity,  String? batchNumber,  DateTime? expiryDate,  String? toLocation,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ReceiveTransferLineRequest() when $default != null:
return $default(_that.lineId,_that.receivedQuantity,_that.batchNumber,_that.expiryDate,_that.toLocation,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReceiveTransferLineRequest implements ReceiveTransferLineRequest {
  const _ReceiveTransferLineRequest({required this.lineId, required this.receivedQuantity, this.batchNumber, this.expiryDate, this.toLocation, this.notes});
  factory _ReceiveTransferLineRequest.fromJson(Map<String, dynamic> json) => _$ReceiveTransferLineRequestFromJson(json);

@override final  String lineId;
@override final  double receivedQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? toLocation;
@override final  String? notes;

/// Create a copy of ReceiveTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReceiveTransferLineRequestCopyWith<_ReceiveTransferLineRequest> get copyWith => __$ReceiveTransferLineRequestCopyWithImpl<_ReceiveTransferLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReceiveTransferLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReceiveTransferLineRequest&&(identical(other.lineId, lineId) || other.lineId == lineId)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.toLocation, toLocation) || other.toLocation == toLocation)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,lineId,receivedQuantity,batchNumber,expiryDate,toLocation,notes);
}

@override
String toString() {
    return 'ReceiveTransferLineRequest(lineId: $lineId, receivedQuantity: $receivedQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, toLocation: $toLocation, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ReceiveTransferLineRequestCopyWith<$Res> implements $ReceiveTransferLineRequestCopyWith<$Res> {
  factory _$ReceiveTransferLineRequestCopyWith(_ReceiveTransferLineRequest value, $Res Function(_ReceiveTransferLineRequest) _then) = __$ReceiveTransferLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String lineId, double receivedQuantity, String? batchNumber, DateTime? expiryDate, String? toLocation, String? notes
});




}
/// @nodoc
class __$ReceiveTransferLineRequestCopyWithImpl<$Res>
    implements _$ReceiveTransferLineRequestCopyWith<$Res> {
  __$ReceiveTransferLineRequestCopyWithImpl(this._self, this._then);

  final _ReceiveTransferLineRequest _self;
  final $Res Function(_ReceiveTransferLineRequest) _then;

/// Create a copy of ReceiveTransferLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineId = null,Object? receivedQuantity = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? toLocation = freezed,Object? notes = freezed,}) {
  return _then(_ReceiveTransferLineRequest(
lineId: null == lineId ? _self.lineId : lineId // ignore: cast_nullable_to_non_nullable
as String,receivedQuantity: null == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,toLocation: freezed == toLocation ? _self.toLocation : toLocation // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ConfirmTransferRequest {

 String get transferId; String? get notes;
/// Create a copy of ConfirmTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfirmTransferRequestCopyWith<ConfirmTransferRequest> get copyWith => _$ConfirmTransferRequestCopyWithImpl<ConfirmTransferRequest>(this as ConfirmTransferRequest, _$identity);

  /// Serializes this ConfirmTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ConfirmTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfirmTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ConfirmTransferRequest;
  return Object.hash(runtimeType,_this.transferId,_this.notes);
}

@override
String toString() {
  final _this = this as ConfirmTransferRequest;
  return 'ConfirmTransferRequest(transferId: ${_this.transferId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ConfirmTransferRequestCopyWith<$Res>  {
  factory $ConfirmTransferRequestCopyWith(ConfirmTransferRequest value, $Res Function(ConfirmTransferRequest) _then) = _$ConfirmTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, String? notes
});




}
/// @nodoc
class _$ConfirmTransferRequestCopyWithImpl<$Res>
    implements $ConfirmTransferRequestCopyWith<$Res> {
  _$ConfirmTransferRequestCopyWithImpl(this._self, this._then);

  final ConfirmTransferRequest _self;
  final $Res Function(ConfirmTransferRequest) _then;

/// Create a copy of ConfirmTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? notes = freezed,}) {
  return _then(ConfirmTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfirmTransferRequest].
extension ConfirmTransferRequestPatterns on ConfirmTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfirmTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfirmTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfirmTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _ConfirmTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfirmTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ConfirmTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfirmTransferRequest() when $default != null:
return $default(_that.transferId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ConfirmTransferRequest():
return $default(_that.transferId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ConfirmTransferRequest() when $default != null:
return $default(_that.transferId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfirmTransferRequest implements ConfirmTransferRequest {
  const _ConfirmTransferRequest({required this.transferId, this.notes});
  factory _ConfirmTransferRequest.fromJson(Map<String, dynamic> json) => _$ConfirmTransferRequestFromJson(json);

@override final  String transferId;
@override final  String? notes;

/// Create a copy of ConfirmTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfirmTransferRequestCopyWith<_ConfirmTransferRequest> get copyWith => __$ConfirmTransferRequestCopyWithImpl<_ConfirmTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfirmTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfirmTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,notes);
}

@override
String toString() {
    return 'ConfirmTransferRequest(transferId: $transferId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ConfirmTransferRequestCopyWith<$Res> implements $ConfirmTransferRequestCopyWith<$Res> {
  factory _$ConfirmTransferRequestCopyWith(_ConfirmTransferRequest value, $Res Function(_ConfirmTransferRequest) _then) = __$ConfirmTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, String? notes
});




}
/// @nodoc
class __$ConfirmTransferRequestCopyWithImpl<$Res>
    implements _$ConfirmTransferRequestCopyWith<$Res> {
  __$ConfirmTransferRequestCopyWithImpl(this._self, this._then);

  final _ConfirmTransferRequest _self;
  final $Res Function(_ConfirmTransferRequest) _then;

/// Create a copy of ConfirmTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? notes = freezed,}) {
  return _then(_ConfirmTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RejectTransferRequest {

 String get transferId; String get reason;
/// Create a copy of RejectTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RejectTransferRequestCopyWith<RejectTransferRequest> get copyWith => _$RejectTransferRequestCopyWithImpl<RejectTransferRequest>(this as RejectTransferRequest, _$identity);

  /// Serializes this RejectTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RejectTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RejectTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RejectTransferRequest;
  return Object.hash(runtimeType,_this.transferId,_this.reason);
}

@override
String toString() {
  final _this = this as RejectTransferRequest;
  return 'RejectTransferRequest(transferId: ${_this.transferId}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $RejectTransferRequestCopyWith<$Res>  {
  factory $RejectTransferRequestCopyWith(RejectTransferRequest value, $Res Function(RejectTransferRequest) _then) = _$RejectTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, String reason
});




}
/// @nodoc
class _$RejectTransferRequestCopyWithImpl<$Res>
    implements $RejectTransferRequestCopyWith<$Res> {
  _$RejectTransferRequestCopyWithImpl(this._self, this._then);

  final RejectTransferRequest _self;
  final $Res Function(RejectTransferRequest) _then;

/// Create a copy of RejectTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? reason = null,}) {
  return _then(RejectTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RejectTransferRequest].
extension RejectTransferRequestPatterns on RejectTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RejectTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RejectTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RejectTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _RejectTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RejectTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RejectTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  String reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RejectTransferRequest() when $default != null:
return $default(_that.transferId,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  String reason)  $default,) {final _that = this;
switch (_that) {
case _RejectTransferRequest():
return $default(_that.transferId,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  String reason)?  $default,) {final _that = this;
switch (_that) {
case _RejectTransferRequest() when $default != null:
return $default(_that.transferId,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RejectTransferRequest implements RejectTransferRequest {
  const _RejectTransferRequest({required this.transferId, required this.reason});
  factory _RejectTransferRequest.fromJson(Map<String, dynamic> json) => _$RejectTransferRequestFromJson(json);

@override final  String transferId;
@override final  String reason;

/// Create a copy of RejectTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RejectTransferRequestCopyWith<_RejectTransferRequest> get copyWith => __$RejectTransferRequestCopyWithImpl<_RejectTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RejectTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RejectTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,reason);
}

@override
String toString() {
    return 'RejectTransferRequest(transferId: $transferId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$RejectTransferRequestCopyWith<$Res> implements $RejectTransferRequestCopyWith<$Res> {
  factory _$RejectTransferRequestCopyWith(_RejectTransferRequest value, $Res Function(_RejectTransferRequest) _then) = __$RejectTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, String reason
});




}
/// @nodoc
class __$RejectTransferRequestCopyWithImpl<$Res>
    implements _$RejectTransferRequestCopyWith<$Res> {
  __$RejectTransferRequestCopyWithImpl(this._self, this._then);

  final _RejectTransferRequest _self;
  final $Res Function(_RejectTransferRequest) _then;

/// Create a copy of RejectTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? reason = null,}) {
  return _then(_RejectTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CancelTransferRequest {

 String get transferId; String get reason;
/// Create a copy of CancelTransferRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancelTransferRequestCopyWith<CancelTransferRequest> get copyWith => _$CancelTransferRequestCopyWithImpl<CancelTransferRequest>(this as CancelTransferRequest, _$identity);

  /// Serializes this CancelTransferRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CancelTransferRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancelTransferRequest&&(identical(other.transferId, _this.transferId) || other.transferId == _this.transferId)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CancelTransferRequest;
  return Object.hash(runtimeType,_this.transferId,_this.reason);
}

@override
String toString() {
  final _this = this as CancelTransferRequest;
  return 'CancelTransferRequest(transferId: ${_this.transferId}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $CancelTransferRequestCopyWith<$Res>  {
  factory $CancelTransferRequestCopyWith(CancelTransferRequest value, $Res Function(CancelTransferRequest) _then) = _$CancelTransferRequestCopyWithImpl;
@useResult
$Res call({
 String transferId, String reason
});




}
/// @nodoc
class _$CancelTransferRequestCopyWithImpl<$Res>
    implements $CancelTransferRequestCopyWith<$Res> {
  _$CancelTransferRequestCopyWithImpl(this._self, this._then);

  final CancelTransferRequest _self;
  final $Res Function(CancelTransferRequest) _then;

/// Create a copy of CancelTransferRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transferId = null,Object? reason = null,}) {
  return _then(CancelTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CancelTransferRequest].
extension CancelTransferRequestPatterns on CancelTransferRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancelTransferRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancelTransferRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancelTransferRequest value)  $default,){
final _that = this;
switch (_that) {
case _CancelTransferRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancelTransferRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CancelTransferRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String transferId,  String reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CancelTransferRequest() when $default != null:
return $default(_that.transferId,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String transferId,  String reason)  $default,) {final _that = this;
switch (_that) {
case _CancelTransferRequest():
return $default(_that.transferId,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String transferId,  String reason)?  $default,) {final _that = this;
switch (_that) {
case _CancelTransferRequest() when $default != null:
return $default(_that.transferId,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CancelTransferRequest implements CancelTransferRequest {
  const _CancelTransferRequest({required this.transferId, required this.reason});
  factory _CancelTransferRequest.fromJson(Map<String, dynamic> json) => _$CancelTransferRequestFromJson(json);

@override final  String transferId;
@override final  String reason;

/// Create a copy of CancelTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancelTransferRequestCopyWith<_CancelTransferRequest> get copyWith => __$CancelTransferRequestCopyWithImpl<_CancelTransferRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancelTransferRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancelTransferRequest&&(identical(other.transferId, transferId) || other.transferId == transferId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,transferId,reason);
}

@override
String toString() {
    return 'CancelTransferRequest(transferId: $transferId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$CancelTransferRequestCopyWith<$Res> implements $CancelTransferRequestCopyWith<$Res> {
  factory _$CancelTransferRequestCopyWith(_CancelTransferRequest value, $Res Function(_CancelTransferRequest) _then) = __$CancelTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String transferId, String reason
});




}
/// @nodoc
class __$CancelTransferRequestCopyWithImpl<$Res>
    implements _$CancelTransferRequestCopyWith<$Res> {
  __$CancelTransferRequestCopyWithImpl(this._self, this._then);

  final _CancelTransferRequest _self;
  final $Res Function(_CancelTransferRequest) _then;

/// Create a copy of CancelTransferRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transferId = null,Object? reason = null,}) {
  return _then(_CancelTransferRequest(
transferId: null == transferId ? _self.transferId : transferId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TransferListResponse {

 List<StockTransfer> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of TransferListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransferListResponseCopyWith<TransferListResponse> get copyWith => _$TransferListResponseCopyWithImpl<TransferListResponse>(this as TransferListResponse, _$identity);

  /// Serializes this TransferListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as TransferListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransferListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as TransferListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as TransferListResponse;
  return 'TransferListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $TransferListResponseCopyWith<$Res>  {
  factory $TransferListResponseCopyWith(TransferListResponse value, $Res Function(TransferListResponse) _then) = _$TransferListResponseCopyWithImpl;
@useResult
$Res call({
 List<StockTransfer> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$TransferListResponseCopyWithImpl<$Res>
    implements $TransferListResponseCopyWith<$Res> {
  _$TransferListResponseCopyWithImpl(this._self, this._then);

  final TransferListResponse _self;
  final $Res Function(TransferListResponse) _then;

/// Create a copy of TransferListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(TransferListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<StockTransfer>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [TransferListResponse].
extension TransferListResponsePatterns on TransferListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransferListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransferListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransferListResponse value)  $default,){
final _that = this;
switch (_that) {
case _TransferListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransferListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TransferListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<StockTransfer> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransferListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<StockTransfer> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _TransferListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<StockTransfer> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _TransferListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransferListResponse implements TransferListResponse {
  const _TransferListResponse({required  List<StockTransfer> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _TransferListResponse.fromJson(Map<String, dynamic> json) => _$TransferListResponseFromJson(json);

 final  List<StockTransfer> _items;
@override List<StockTransfer> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of TransferListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransferListResponseCopyWith<_TransferListResponse> get copyWith => __$TransferListResponseCopyWithImpl<_TransferListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransferListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransferListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'TransferListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$TransferListResponseCopyWith<$Res> implements $TransferListResponseCopyWith<$Res> {
  factory _$TransferListResponseCopyWith(_TransferListResponse value, $Res Function(_TransferListResponse) _then) = __$TransferListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<StockTransfer> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$TransferListResponseCopyWithImpl<$Res>
    implements _$TransferListResponseCopyWith<$Res> {
  __$TransferListResponseCopyWithImpl(this._self, this._then);

  final _TransferListResponse _self;
  final $Res Function(_TransferListResponse) _then;

/// Create a copy of TransferListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_TransferListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<StockTransfer>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
