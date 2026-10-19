// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'purchase_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PurchaseOrderLine {

 String get id; String get productId; String get productName; String get sku; double get quantity; double get unitPrice; double get lineTotal; double get taxRate; double get taxAmount; double get discountRate; double get discountAmount; double? get receivedQuantity; double? get pendingQuantity; String? get batchNumber; DateTime? get expiryDate; String? get notes; String get purchaseOrderId; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of PurchaseOrderLine
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseOrderLineCopyWith<PurchaseOrderLine> get copyWith => _$PurchaseOrderLineCopyWithImpl<PurchaseOrderLine>(this as PurchaseOrderLine, _$identity);

  /// Serializes this PurchaseOrderLine to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PurchaseOrderLine;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseOrderLine&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.lineTotal, _this.lineTotal) || other.lineTotal == _this.lineTotal)&&(identical(other.taxRate, _this.taxRate) || other.taxRate == _this.taxRate)&&(identical(other.taxAmount, _this.taxAmount) || other.taxAmount == _this.taxAmount)&&(identical(other.discountRate, _this.discountRate) || other.discountRate == _this.discountRate)&&(identical(other.discountAmount, _this.discountAmount) || other.discountAmount == _this.discountAmount)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.pendingQuantity, _this.pendingQuantity) || other.pendingQuantity == _this.pendingQuantity)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PurchaseOrderLine;
  return Object.hashAll([runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.quantity,_this.unitPrice,_this.lineTotal,_this.taxRate,_this.taxAmount,_this.discountRate,_this.discountAmount,_this.receivedQuantity,_this.pendingQuantity,_this.batchNumber,_this.expiryDate,_this.notes,_this.purchaseOrderId,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as PurchaseOrderLine;
  return 'PurchaseOrderLine(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice}, lineTotal: ${_this.lineTotal}, taxRate: ${_this.taxRate}, taxAmount: ${_this.taxAmount}, discountRate: ${_this.discountRate}, discountAmount: ${_this.discountAmount}, receivedQuantity: ${_this.receivedQuantity}, pendingQuantity: ${_this.pendingQuantity}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes}, purchaseOrderId: ${_this.purchaseOrderId}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $PurchaseOrderLineCopyWith<$Res>  {
  factory $PurchaseOrderLineCopyWith(PurchaseOrderLine value, $Res Function(PurchaseOrderLine) _then) = _$PurchaseOrderLineCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double unitPrice, double lineTotal, double taxRate, double taxAmount, double discountRate, double discountAmount, double? receivedQuantity, double? pendingQuantity, String? batchNumber, DateTime? expiryDate, String? notes, String purchaseOrderId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$PurchaseOrderLineCopyWithImpl<$Res>
    implements $PurchaseOrderLineCopyWith<$Res> {
  _$PurchaseOrderLineCopyWithImpl(this._self, this._then);

  final PurchaseOrderLine _self;
  final $Res Function(PurchaseOrderLine) _then;

/// Create a copy of PurchaseOrderLine
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? unitPrice = null,Object? lineTotal = null,Object? taxRate = null,Object? taxAmount = null,Object? discountRate = null,Object? discountAmount = null,Object? receivedQuantity = freezed,Object? pendingQuantity = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,Object? purchaseOrderId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(PurchaseOrderLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,lineTotal: null == lineTotal ? _self.lineTotal : lineTotal // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,discountRate: null == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,pendingQuantity: freezed == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PurchaseOrderLine].
extension PurchaseOrderLinePatterns on PurchaseOrderLine {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PurchaseOrderLine value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PurchaseOrderLine() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PurchaseOrderLine value)  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrderLine():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PurchaseOrderLine value)?  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrderLine() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double taxRate,  double taxAmount,  double discountRate,  double discountAmount,  double? receivedQuantity,  double? pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes,  String purchaseOrderId,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseOrderLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.taxRate,_that.taxAmount,_that.discountRate,_that.discountAmount,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.notes,_that.purchaseOrderId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double taxRate,  double taxAmount,  double discountRate,  double discountAmount,  double? receivedQuantity,  double? pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes,  String purchaseOrderId,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrderLine():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.taxRate,_that.taxAmount,_that.discountRate,_that.discountAmount,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.notes,_that.purchaseOrderId,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double taxRate,  double taxAmount,  double discountRate,  double discountAmount,  double? receivedQuantity,  double? pendingQuantity,  String? batchNumber,  DateTime? expiryDate,  String? notes,  String purchaseOrderId,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrderLine() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.taxRate,_that.taxAmount,_that.discountRate,_that.discountAmount,_that.receivedQuantity,_that.pendingQuantity,_that.batchNumber,_that.expiryDate,_that.notes,_that.purchaseOrderId,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PurchaseOrderLine implements PurchaseOrderLine {
  const _PurchaseOrderLine({required this.id, required this.productId, required this.productName, required this.sku, required this.quantity, required this.unitPrice, required this.lineTotal, required this.taxRate, required this.taxAmount, required this.discountRate, required this.discountAmount, this.receivedQuantity, this.pendingQuantity, this.batchNumber, this.expiryDate, this.notes, required this.purchaseOrderId, required this.createdAt, required this.updatedAt});
  factory _PurchaseOrderLine.fromJson(Map<String, dynamic> json) => _$PurchaseOrderLineFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double quantity;
@override final  double unitPrice;
@override final  double lineTotal;
@override final  double taxRate;
@override final  double taxAmount;
@override final  double discountRate;
@override final  double discountAmount;
@override final  double? receivedQuantity;
@override final  double? pendingQuantity;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;
@override final  String purchaseOrderId;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of PurchaseOrderLine
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseOrderLineCopyWith<_PurchaseOrderLine> get copyWith => __$PurchaseOrderLineCopyWithImpl<_PurchaseOrderLine>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseOrderLineToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseOrderLine&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.lineTotal, lineTotal) || other.lineTotal == lineTotal)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.discountRate, discountRate) || other.discountRate == discountRate)&&(identical(other.discountAmount, discountAmount) || other.discountAmount == discountAmount)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.pendingQuantity, pendingQuantity) || other.pendingQuantity == pendingQuantity)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,productId,productName,sku,quantity,unitPrice,lineTotal,taxRate,taxAmount,discountRate,discountAmount,receivedQuantity,pendingQuantity,batchNumber,expiryDate,notes,purchaseOrderId,createdAt,updatedAt]);
}

@override
String toString() {
    return 'PurchaseOrderLine(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, unitPrice: $unitPrice, lineTotal: $lineTotal, taxRate: $taxRate, taxAmount: $taxAmount, discountRate: $discountRate, discountAmount: $discountAmount, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes, purchaseOrderId: $purchaseOrderId, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PurchaseOrderLineCopyWith<$Res> implements $PurchaseOrderLineCopyWith<$Res> {
  factory _$PurchaseOrderLineCopyWith(_PurchaseOrderLine value, $Res Function(_PurchaseOrderLine) _then) = __$PurchaseOrderLineCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double unitPrice, double lineTotal, double taxRate, double taxAmount, double discountRate, double discountAmount, double? receivedQuantity, double? pendingQuantity, String? batchNumber, DateTime? expiryDate, String? notes, String purchaseOrderId, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$PurchaseOrderLineCopyWithImpl<$Res>
    implements _$PurchaseOrderLineCopyWith<$Res> {
  __$PurchaseOrderLineCopyWithImpl(this._self, this._then);

  final _PurchaseOrderLine _self;
  final $Res Function(_PurchaseOrderLine) _then;

/// Create a copy of PurchaseOrderLine
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? unitPrice = null,Object? lineTotal = null,Object? taxRate = null,Object? taxAmount = null,Object? discountRate = null,Object? discountAmount = null,Object? receivedQuantity = freezed,Object? pendingQuantity = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,Object? purchaseOrderId = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_PurchaseOrderLine(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,lineTotal: null == lineTotal ? _self.lineTotal : lineTotal // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,taxAmount: null == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double,discountRate: null == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double,discountAmount: null == discountAmount ? _self.discountAmount : discountAmount // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,pendingQuantity: freezed == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$PurchaseOrder {

 String get id; String get orderNumber; String get supplierId; String get supplierName; String get warehouseId; String get warehouseName;@PurchaseOrderStatusConverter() PurchaseOrderStatus get status; List<PurchaseOrderLine> get lines; double get subtotal; double get totalTax; double get totalDiscount; double get totalAmount; DateTime get orderDate; DateTime? get expectedDate; DateTime? get receivedDate; String? get notes; String? get termsAndConditions; String? get createdBy; String? get createdById; String? get approvedBy; String? get approvedById; DateTime? get approvedAt; String? get acknowledgedBy; DateTime? get acknowledgedAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of PurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseOrderCopyWith<PurchaseOrder> get copyWith => _$PurchaseOrderCopyWithImpl<PurchaseOrder>(this as PurchaseOrder, _$identity);

  /// Serializes this PurchaseOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PurchaseOrder;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseOrder&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.orderNumber, _this.orderNumber) || other.orderNumber == _this.orderNumber)&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.supplierName, _this.supplierName) || other.supplierName == _this.supplierName)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.status, _this.status) || other.status == _this.status)&&const DeepCollectionEquality().equals(other.lines, _this.lines)&&(identical(other.subtotal, _this.subtotal) || other.subtotal == _this.subtotal)&&(identical(other.totalTax, _this.totalTax) || other.totalTax == _this.totalTax)&&(identical(other.totalDiscount, _this.totalDiscount) || other.totalDiscount == _this.totalDiscount)&&(identical(other.totalAmount, _this.totalAmount) || other.totalAmount == _this.totalAmount)&&(identical(other.orderDate, _this.orderDate) || other.orderDate == _this.orderDate)&&(identical(other.expectedDate, _this.expectedDate) || other.expectedDate == _this.expectedDate)&&(identical(other.receivedDate, _this.receivedDate) || other.receivedDate == _this.receivedDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.termsAndConditions, _this.termsAndConditions) || other.termsAndConditions == _this.termsAndConditions)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.createdById, _this.createdById) || other.createdById == _this.createdById)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedById, _this.approvedById) || other.approvedById == _this.approvedById)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.acknowledgedBy, _this.acknowledgedBy) || other.acknowledgedBy == _this.acknowledgedBy)&&(identical(other.acknowledgedAt, _this.acknowledgedAt) || other.acknowledgedAt == _this.acknowledgedAt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PurchaseOrder;
  return Object.hashAll([runtimeType,_this.id,_this.orderNumber,_this.supplierId,_this.supplierName,_this.warehouseId,_this.warehouseName,_this.status,const DeepCollectionEquality().hash(_this.lines),_this.subtotal,_this.totalTax,_this.totalDiscount,_this.totalAmount,_this.orderDate,_this.expectedDate,_this.receivedDate,_this.notes,_this.termsAndConditions,_this.createdBy,_this.createdById,_this.approvedBy,_this.approvedById,_this.approvedAt,_this.acknowledgedBy,_this.acknowledgedAt,_this.createdAt,_this.updatedAt]);
}

@override
String toString() {
  final _this = this as PurchaseOrder;
  return 'PurchaseOrder(id: ${_this.id}, orderNumber: ${_this.orderNumber}, supplierId: ${_this.supplierId}, supplierName: ${_this.supplierName}, warehouseId: ${_this.warehouseId}, warehouseName: ${_this.warehouseName}, status: ${_this.status}, lines: ${_this.lines}, subtotal: ${_this.subtotal}, totalTax: ${_this.totalTax}, totalDiscount: ${_this.totalDiscount}, totalAmount: ${_this.totalAmount}, orderDate: ${_this.orderDate}, expectedDate: ${_this.expectedDate}, receivedDate: ${_this.receivedDate}, notes: ${_this.notes}, termsAndConditions: ${_this.termsAndConditions}, createdBy: ${_this.createdBy}, createdById: ${_this.createdById}, approvedBy: ${_this.approvedBy}, approvedById: ${_this.approvedById}, approvedAt: ${_this.approvedAt}, acknowledgedBy: ${_this.acknowledgedBy}, acknowledgedAt: ${_this.acknowledgedAt}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $PurchaseOrderCopyWith<$Res>  {
  factory $PurchaseOrderCopyWith(PurchaseOrder value, $Res Function(PurchaseOrder) _then) = _$PurchaseOrderCopyWithImpl;
@useResult
$Res call({
 String id, String orderNumber, String supplierId, String supplierName, String warehouseId, String warehouseName,@PurchaseOrderStatusConverter() PurchaseOrderStatus status, List<PurchaseOrderLine> lines, double subtotal, double totalTax, double totalDiscount, double totalAmount, DateTime orderDate, DateTime? expectedDate, DateTime? receivedDate, String? notes, String? termsAndConditions, String? createdBy, String? createdById, String? approvedBy, String? approvedById, DateTime? approvedAt, String? acknowledgedBy, DateTime? acknowledgedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$PurchaseOrderCopyWithImpl<$Res>
    implements $PurchaseOrderCopyWith<$Res> {
  _$PurchaseOrderCopyWithImpl(this._self, this._then);

  final PurchaseOrder _self;
  final $Res Function(PurchaseOrder) _then;

/// Create a copy of PurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? supplierId = null,Object? supplierName = null,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? subtotal = null,Object? totalTax = null,Object? totalDiscount = null,Object? totalAmount = null,Object? orderDate = null,Object? expectedDate = freezed,Object? receivedDate = freezed,Object? notes = freezed,Object? termsAndConditions = freezed,Object? createdBy = freezed,Object? createdById = freezed,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? acknowledgedBy = freezed,Object? acknowledgedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(PurchaseOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PurchaseOrderStatus,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<PurchaseOrderLine>,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,totalTax: null == totalTax ? _self.totalTax : totalTax // ignore: cast_nullable_to_non_nullable
as double,totalDiscount: null == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as double,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: freezed == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,acknowledgedBy: freezed == acknowledgedBy ? _self.acknowledgedBy : acknowledgedBy // ignore: cast_nullable_to_non_nullable
as String?,acknowledgedAt: freezed == acknowledgedAt ? _self.acknowledgedAt : acknowledgedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [PurchaseOrder].
extension PurchaseOrderPatterns on PurchaseOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PurchaseOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PurchaseOrder value)  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PurchaseOrder value)?  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  String warehouseName, @PurchaseOrderStatusConverter()  PurchaseOrderStatus status,  List<PurchaseOrderLine> lines,  double subtotal,  double totalTax,  double totalDiscount,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  String? termsAndConditions,  String? createdBy,  String? createdById,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? acknowledgedBy,  DateTime? acknowledgedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.subtotal,_that.totalTax,_that.totalDiscount,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.termsAndConditions,_that.createdBy,_that.createdById,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.acknowledgedBy,_that.acknowledgedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  String warehouseName, @PurchaseOrderStatusConverter()  PurchaseOrderStatus status,  List<PurchaseOrderLine> lines,  double subtotal,  double totalTax,  double totalDiscount,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  String? termsAndConditions,  String? createdBy,  String? createdById,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? acknowledgedBy,  DateTime? acknowledgedAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrder():
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.subtotal,_that.totalTax,_that.totalDiscount,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.termsAndConditions,_that.createdBy,_that.createdById,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.acknowledgedBy,_that.acknowledgedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  String warehouseName, @PurchaseOrderStatusConverter()  PurchaseOrderStatus status,  List<PurchaseOrderLine> lines,  double subtotal,  double totalTax,  double totalDiscount,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  String? termsAndConditions,  String? createdBy,  String? createdById,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? acknowledgedBy,  DateTime? acknowledgedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.warehouseName,_that.status,_that.lines,_that.subtotal,_that.totalTax,_that.totalDiscount,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.termsAndConditions,_that.createdBy,_that.createdById,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.acknowledgedBy,_that.acknowledgedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PurchaseOrder implements PurchaseOrder {
  const _PurchaseOrder({required this.id, required this.orderNumber, required this.supplierId, required this.supplierName, required this.warehouseId, required this.warehouseName, @PurchaseOrderStatusConverter() required this.status, required  List<PurchaseOrderLine> lines, required this.subtotal, required this.totalTax, required this.totalDiscount, required this.totalAmount, required this.orderDate, this.expectedDate, this.receivedDate, this.notes, this.termsAndConditions, this.createdBy, this.createdById, this.approvedBy, this.approvedById, this.approvedAt, this.acknowledgedBy, this.acknowledgedAt, required this.createdAt, required this.updatedAt}): _lines = lines;
  factory _PurchaseOrder.fromJson(Map<String, dynamic> json) => _$PurchaseOrderFromJson(json);

@override final  String id;
@override final  String orderNumber;
@override final  String supplierId;
@override final  String supplierName;
@override final  String warehouseId;
@override final  String warehouseName;
@override@PurchaseOrderStatusConverter() final  PurchaseOrderStatus status;
 final  List<PurchaseOrderLine> _lines;
@override List<PurchaseOrderLine> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}

@override final  double subtotal;
@override final  double totalTax;
@override final  double totalDiscount;
@override final  double totalAmount;
@override final  DateTime orderDate;
@override final  DateTime? expectedDate;
@override final  DateTime? receivedDate;
@override final  String? notes;
@override final  String? termsAndConditions;
@override final  String? createdBy;
@override final  String? createdById;
@override final  String? approvedBy;
@override final  String? approvedById;
@override final  DateTime? approvedAt;
@override final  String? acknowledgedBy;
@override final  DateTime? acknowledgedAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of PurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseOrderCopyWith<_PurchaseOrder> get copyWith => __$PurchaseOrderCopyWithImpl<_PurchaseOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseOrderToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.supplierName, supplierName) || other.supplierName == supplierName)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.lines, _lines)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.totalTax, totalTax) || other.totalTax == totalTax)&&(identical(other.totalDiscount, totalDiscount) || other.totalDiscount == totalDiscount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.expectedDate, expectedDate) || other.expectedDate == expectedDate)&&(identical(other.receivedDate, receivedDate) || other.receivedDate == receivedDate)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdById, createdById) || other.createdById == createdById)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedById, approvedById) || other.approvedById == approvedById)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.acknowledgedBy, acknowledgedBy) || other.acknowledgedBy == acknowledgedBy)&&(identical(other.acknowledgedAt, acknowledgedAt) || other.acknowledgedAt == acknowledgedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,orderNumber,supplierId,supplierName,warehouseId,warehouseName,status,const DeepCollectionEquality().hash(_lines),subtotal,totalTax,totalDiscount,totalAmount,orderDate,expectedDate,receivedDate,notes,termsAndConditions,createdBy,createdById,approvedBy,approvedById,approvedAt,acknowledgedBy,acknowledgedAt,createdAt,updatedAt]);
}

@override
String toString() {
    return 'PurchaseOrder(id: $id, orderNumber: $orderNumber, supplierId: $supplierId, supplierName: $supplierName, warehouseId: $warehouseId, warehouseName: $warehouseName, status: $status, lines: $lines, subtotal: $subtotal, totalTax: $totalTax, totalDiscount: $totalDiscount, totalAmount: $totalAmount, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, notes: $notes, termsAndConditions: $termsAndConditions, createdBy: $createdBy, createdById: $createdById, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, acknowledgedBy: $acknowledgedBy, acknowledgedAt: $acknowledgedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PurchaseOrderCopyWith<$Res> implements $PurchaseOrderCopyWith<$Res> {
  factory _$PurchaseOrderCopyWith(_PurchaseOrder value, $Res Function(_PurchaseOrder) _then) = __$PurchaseOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String orderNumber, String supplierId, String supplierName, String warehouseId, String warehouseName,@PurchaseOrderStatusConverter() PurchaseOrderStatus status, List<PurchaseOrderLine> lines, double subtotal, double totalTax, double totalDiscount, double totalAmount, DateTime orderDate, DateTime? expectedDate, DateTime? receivedDate, String? notes, String? termsAndConditions, String? createdBy, String? createdById, String? approvedBy, String? approvedById, DateTime? approvedAt, String? acknowledgedBy, DateTime? acknowledgedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$PurchaseOrderCopyWithImpl<$Res>
    implements _$PurchaseOrderCopyWith<$Res> {
  __$PurchaseOrderCopyWithImpl(this._self, this._then);

  final _PurchaseOrder _self;
  final $Res Function(_PurchaseOrder) _then;

/// Create a copy of PurchaseOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? supplierId = null,Object? supplierName = null,Object? warehouseId = null,Object? warehouseName = null,Object? status = null,Object? lines = null,Object? subtotal = null,Object? totalTax = null,Object? totalDiscount = null,Object? totalAmount = null,Object? orderDate = null,Object? expectedDate = freezed,Object? receivedDate = freezed,Object? notes = freezed,Object? termsAndConditions = freezed,Object? createdBy = freezed,Object? createdById = freezed,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? acknowledgedBy = freezed,Object? acknowledgedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_PurchaseOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PurchaseOrderStatus,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<PurchaseOrderLine>,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double,totalTax: null == totalTax ? _self.totalTax : totalTax // ignore: cast_nullable_to_non_nullable
as double,totalDiscount: null == totalDiscount ? _self.totalDiscount : totalDiscount // ignore: cast_nullable_to_non_nullable
as double,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: freezed == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,createdById: freezed == createdById ? _self.createdById : createdById // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,acknowledgedBy: freezed == acknowledgedBy ? _self.acknowledgedBy : acknowledgedBy // ignore: cast_nullable_to_non_nullable
as String?,acknowledgedAt: freezed == acknowledgedAt ? _self.acknowledgedAt : acknowledgedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreatePurchaseOrderRequest {

 String get supplierId; String get warehouseId; DateTime get expectedDate; String? get notes; String? get termsAndConditions; List<CreatePurchaseOrderLineRequest> get lines;
/// Create a copy of CreatePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePurchaseOrderRequestCopyWith<CreatePurchaseOrderRequest> get copyWith => _$CreatePurchaseOrderRequestCopyWithImpl<CreatePurchaseOrderRequest>(this as CreatePurchaseOrderRequest, _$identity);

  /// Serializes this CreatePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreatePurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePurchaseOrderRequest&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.expectedDate, _this.expectedDate) || other.expectedDate == _this.expectedDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.termsAndConditions, _this.termsAndConditions) || other.termsAndConditions == _this.termsAndConditions)&&const DeepCollectionEquality().equals(other.lines, _this.lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreatePurchaseOrderRequest;
  return Object.hash(runtimeType,_this.supplierId,_this.warehouseId,_this.expectedDate,_this.notes,_this.termsAndConditions,const DeepCollectionEquality().hash(_this.lines));
}

@override
String toString() {
  final _this = this as CreatePurchaseOrderRequest;
  return 'CreatePurchaseOrderRequest(supplierId: ${_this.supplierId}, warehouseId: ${_this.warehouseId}, expectedDate: ${_this.expectedDate}, notes: ${_this.notes}, termsAndConditions: ${_this.termsAndConditions}, lines: ${_this.lines})';
}


}

/// @nodoc
abstract mixin class $CreatePurchaseOrderRequestCopyWith<$Res>  {
  factory $CreatePurchaseOrderRequestCopyWith(CreatePurchaseOrderRequest value, $Res Function(CreatePurchaseOrderRequest) _then) = _$CreatePurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String supplierId, String warehouseId, DateTime expectedDate, String? notes, String? termsAndConditions, List<CreatePurchaseOrderLineRequest> lines
});




}
/// @nodoc
class _$CreatePurchaseOrderRequestCopyWithImpl<$Res>
    implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  _$CreatePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final CreatePurchaseOrderRequest _self;
  final $Res Function(CreatePurchaseOrderRequest) _then;

/// Create a copy of CreatePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? supplierId = null,Object? warehouseId = null,Object? expectedDate = null,Object? notes = freezed,Object? termsAndConditions = freezed,Object? lines = null,}) {
  return _then(CreatePurchaseOrderRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,lines: null == lines ? _self.lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreatePurchaseOrderLineRequest>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePurchaseOrderRequest].
extension CreatePurchaseOrderRequestPatterns on CreatePurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  String? termsAndConditions,  List<CreatePurchaseOrderLineRequest> lines)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.termsAndConditions,_that.lines);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  String? termsAndConditions,  List<CreatePurchaseOrderLineRequest> lines)  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest():
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.termsAndConditions,_that.lines);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  String? termsAndConditions,  List<CreatePurchaseOrderLineRequest> lines)?  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.termsAndConditions,_that.lines);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePurchaseOrderRequest implements CreatePurchaseOrderRequest {
  const _CreatePurchaseOrderRequest({required this.supplierId, required this.warehouseId, required this.expectedDate, this.notes, this.termsAndConditions, required  List<CreatePurchaseOrderLineRequest> lines}): _lines = lines;
  factory _CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$CreatePurchaseOrderRequestFromJson(json);

@override final  String supplierId;
@override final  String warehouseId;
@override final  DateTime expectedDate;
@override final  String? notes;
@override final  String? termsAndConditions;
 final  List<CreatePurchaseOrderLineRequest> _lines;
@override List<CreatePurchaseOrderLineRequest> get lines {
  if (_lines is EqualUnmodifiableListView) return _lines;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lines);
}


/// Create a copy of CreatePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePurchaseOrderRequestCopyWith<_CreatePurchaseOrderRequest> get copyWith => __$CreatePurchaseOrderRequestCopyWithImpl<_CreatePurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePurchaseOrderRequest&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.expectedDate, expectedDate) || other.expectedDate == expectedDate)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.termsAndConditions, termsAndConditions) || other.termsAndConditions == termsAndConditions)&&const DeepCollectionEquality().equals(other.lines, _lines));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supplierId,warehouseId,expectedDate,notes,termsAndConditions,const DeepCollectionEquality().hash(_lines));
}

@override
String toString() {
    return 'CreatePurchaseOrderRequest(supplierId: $supplierId, warehouseId: $warehouseId, expectedDate: $expectedDate, notes: $notes, termsAndConditions: $termsAndConditions, lines: $lines)';
}


}

/// @nodoc
abstract mixin class _$CreatePurchaseOrderRequestCopyWith<$Res> implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory _$CreatePurchaseOrderRequestCopyWith(_CreatePurchaseOrderRequest value, $Res Function(_CreatePurchaseOrderRequest) _then) = __$CreatePurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String supplierId, String warehouseId, DateTime expectedDate, String? notes, String? termsAndConditions, List<CreatePurchaseOrderLineRequest> lines
});




}
/// @nodoc
class __$CreatePurchaseOrderRequestCopyWithImpl<$Res>
    implements _$CreatePurchaseOrderRequestCopyWith<$Res> {
  __$CreatePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _CreatePurchaseOrderRequest _self;
  final $Res Function(_CreatePurchaseOrderRequest) _then;

/// Create a copy of CreatePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? supplierId = null,Object? warehouseId = null,Object? expectedDate = null,Object? notes = freezed,Object? termsAndConditions = freezed,Object? lines = null,}) {
  return _then(_CreatePurchaseOrderRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,termsAndConditions: freezed == termsAndConditions ? _self.termsAndConditions : termsAndConditions // ignore: cast_nullable_to_non_nullable
as String?,lines: null == lines ? _self._lines : lines // ignore: cast_nullable_to_non_nullable
as List<CreatePurchaseOrderLineRequest>,
  ));
}


}


/// @nodoc
mixin _$CreatePurchaseOrderLineRequest {

 String get productId; double get quantity; double get unitPrice; double get taxRate; double get discountRate; String? get batchNumber; DateTime? get expiryDate; String? get notes;
/// Create a copy of CreatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreatePurchaseOrderLineRequestCopyWith<CreatePurchaseOrderLineRequest> get copyWith => _$CreatePurchaseOrderLineRequestCopyWithImpl<CreatePurchaseOrderLineRequest>(this as CreatePurchaseOrderLineRequest, _$identity);

  /// Serializes this CreatePurchaseOrderLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreatePurchaseOrderLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePurchaseOrderLineRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.taxRate, _this.taxRate) || other.taxRate == _this.taxRate)&&(identical(other.discountRate, _this.discountRate) || other.discountRate == _this.discountRate)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreatePurchaseOrderLineRequest;
  return Object.hash(runtimeType,_this.productId,_this.quantity,_this.unitPrice,_this.taxRate,_this.discountRate,_this.batchNumber,_this.expiryDate,_this.notes);
}

@override
String toString() {
  final _this = this as CreatePurchaseOrderLineRequest;
  return 'CreatePurchaseOrderLineRequest(productId: ${_this.productId}, quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice}, taxRate: ${_this.taxRate}, discountRate: ${_this.discountRate}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreatePurchaseOrderLineRequestCopyWith<$Res>  {
  factory $CreatePurchaseOrderLineRequestCopyWith(CreatePurchaseOrderLineRequest value, $Res Function(CreatePurchaseOrderLineRequest) _then) = _$CreatePurchaseOrderLineRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double quantity, double unitPrice, double taxRate, double discountRate, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class _$CreatePurchaseOrderLineRequestCopyWithImpl<$Res>
    implements $CreatePurchaseOrderLineRequestCopyWith<$Res> {
  _$CreatePurchaseOrderLineRequestCopyWithImpl(this._self, this._then);

  final CreatePurchaseOrderLineRequest _self;
  final $Res Function(CreatePurchaseOrderLineRequest) _then;

/// Create a copy of CreatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? quantity = null,Object? unitPrice = null,Object? taxRate = null,Object? discountRate = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(CreatePurchaseOrderLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,discountRate: null == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreatePurchaseOrderLineRequest].
extension CreatePurchaseOrderLineRequestPatterns on CreatePurchaseOrderLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreatePurchaseOrderLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreatePurchaseOrderLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreatePurchaseOrderLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double quantity,  double unitPrice,  double taxRate,  double discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double quantity,  double unitPrice,  double taxRate,  double discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest():
return $default(_that.productId,_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double quantity,  double unitPrice,  double taxRate,  double discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderLineRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePurchaseOrderLineRequest implements CreatePurchaseOrderLineRequest {
  const _CreatePurchaseOrderLineRequest({required this.productId, required this.quantity, required this.unitPrice, required this.taxRate, required this.discountRate, this.batchNumber, this.expiryDate, this.notes});
  factory _CreatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) => _$CreatePurchaseOrderLineRequestFromJson(json);

@override final  String productId;
@override final  double quantity;
@override final  double unitPrice;
@override final  double taxRate;
@override final  double discountRate;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;

/// Create a copy of CreatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreatePurchaseOrderLineRequestCopyWith<_CreatePurchaseOrderLineRequest> get copyWith => __$CreatePurchaseOrderLineRequestCopyWithImpl<_CreatePurchaseOrderLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreatePurchaseOrderLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePurchaseOrderLineRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.discountRate, discountRate) || other.discountRate == discountRate)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,quantity,unitPrice,taxRate,discountRate,batchNumber,expiryDate,notes);
}

@override
String toString() {
    return 'CreatePurchaseOrderLineRequest(productId: $productId, quantity: $quantity, unitPrice: $unitPrice, taxRate: $taxRate, discountRate: $discountRate, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreatePurchaseOrderLineRequestCopyWith<$Res> implements $CreatePurchaseOrderLineRequestCopyWith<$Res> {
  factory _$CreatePurchaseOrderLineRequestCopyWith(_CreatePurchaseOrderLineRequest value, $Res Function(_CreatePurchaseOrderLineRequest) _then) = __$CreatePurchaseOrderLineRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double quantity, double unitPrice, double taxRate, double discountRate, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class __$CreatePurchaseOrderLineRequestCopyWithImpl<$Res>
    implements _$CreatePurchaseOrderLineRequestCopyWith<$Res> {
  __$CreatePurchaseOrderLineRequestCopyWithImpl(this._self, this._then);

  final _CreatePurchaseOrderLineRequest _self;
  final $Res Function(_CreatePurchaseOrderLineRequest) _then;

/// Create a copy of CreatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? quantity = null,Object? unitPrice = null,Object? taxRate = null,Object? discountRate = null,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(_CreatePurchaseOrderLineRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,taxRate: null == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double,discountRate: null == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UpdatePurchaseOrderLineRequest {

 double? get quantity; double? get unitPrice; double? get taxRate; double? get discountRate; String? get batchNumber; DateTime? get expiryDate; String? get notes;
/// Create a copy of UpdatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdatePurchaseOrderLineRequestCopyWith<UpdatePurchaseOrderLineRequest> get copyWith => _$UpdatePurchaseOrderLineRequestCopyWithImpl<UpdatePurchaseOrderLineRequest>(this as UpdatePurchaseOrderLineRequest, _$identity);

  /// Serializes this UpdatePurchaseOrderLineRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdatePurchaseOrderLineRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdatePurchaseOrderLineRequest&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.taxRate, _this.taxRate) || other.taxRate == _this.taxRate)&&(identical(other.discountRate, _this.discountRate) || other.discountRate == _this.discountRate)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdatePurchaseOrderLineRequest;
  return Object.hash(runtimeType,_this.quantity,_this.unitPrice,_this.taxRate,_this.discountRate,_this.batchNumber,_this.expiryDate,_this.notes);
}

@override
String toString() {
  final _this = this as UpdatePurchaseOrderLineRequest;
  return 'UpdatePurchaseOrderLineRequest(quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice}, taxRate: ${_this.taxRate}, discountRate: ${_this.discountRate}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $UpdatePurchaseOrderLineRequestCopyWith<$Res>  {
  factory $UpdatePurchaseOrderLineRequestCopyWith(UpdatePurchaseOrderLineRequest value, $Res Function(UpdatePurchaseOrderLineRequest) _then) = _$UpdatePurchaseOrderLineRequestCopyWithImpl;
@useResult
$Res call({
 double? quantity, double? unitPrice, double? taxRate, double? discountRate, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class _$UpdatePurchaseOrderLineRequestCopyWithImpl<$Res>
    implements $UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  _$UpdatePurchaseOrderLineRequestCopyWithImpl(this._self, this._then);

  final UpdatePurchaseOrderLineRequest _self;
  final $Res Function(UpdatePurchaseOrderLineRequest) _then;

/// Create a copy of UpdatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? quantity = freezed,Object? unitPrice = freezed,Object? taxRate = freezed,Object? discountRate = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(UpdatePurchaseOrderLineRequest(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,discountRate: freezed == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdatePurchaseOrderLineRequest].
extension UpdatePurchaseOrderLineRequestPatterns on UpdatePurchaseOrderLineRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdatePurchaseOrderLineRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdatePurchaseOrderLineRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdatePurchaseOrderLineRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double? quantity,  double? unitPrice,  double? taxRate,  double? discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest() when $default != null:
return $default(_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double? quantity,  double? unitPrice,  double? taxRate,  double? discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest():
return $default(_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double? quantity,  double? unitPrice,  double? taxRate,  double? discountRate,  String? batchNumber,  DateTime? expiryDate,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _UpdatePurchaseOrderLineRequest() when $default != null:
return $default(_that.quantity,_that.unitPrice,_that.taxRate,_that.discountRate,_that.batchNumber,_that.expiryDate,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdatePurchaseOrderLineRequest implements UpdatePurchaseOrderLineRequest {
  const _UpdatePurchaseOrderLineRequest({this.quantity, this.unitPrice, this.taxRate, this.discountRate, this.batchNumber, this.expiryDate, this.notes});
  factory _UpdatePurchaseOrderLineRequest.fromJson(Map<String, dynamic> json) => _$UpdatePurchaseOrderLineRequestFromJson(json);

@override final  double? quantity;
@override final  double? unitPrice;
@override final  double? taxRate;
@override final  double? discountRate;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? notes;

/// Create a copy of UpdatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdatePurchaseOrderLineRequestCopyWith<_UpdatePurchaseOrderLineRequest> get copyWith => __$UpdatePurchaseOrderLineRequestCopyWithImpl<_UpdatePurchaseOrderLineRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdatePurchaseOrderLineRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdatePurchaseOrderLineRequest&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.taxRate, taxRate) || other.taxRate == taxRate)&&(identical(other.discountRate, discountRate) || other.discountRate == discountRate)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,quantity,unitPrice,taxRate,discountRate,batchNumber,expiryDate,notes);
}

@override
String toString() {
    return 'UpdatePurchaseOrderLineRequest(quantity: $quantity, unitPrice: $unitPrice, taxRate: $taxRate, discountRate: $discountRate, batchNumber: $batchNumber, expiryDate: $expiryDate, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$UpdatePurchaseOrderLineRequestCopyWith<$Res> implements $UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  factory _$UpdatePurchaseOrderLineRequestCopyWith(_UpdatePurchaseOrderLineRequest value, $Res Function(_UpdatePurchaseOrderLineRequest) _then) = __$UpdatePurchaseOrderLineRequestCopyWithImpl;
@override @useResult
$Res call({
 double? quantity, double? unitPrice, double? taxRate, double? discountRate, String? batchNumber, DateTime? expiryDate, String? notes
});




}
/// @nodoc
class __$UpdatePurchaseOrderLineRequestCopyWithImpl<$Res>
    implements _$UpdatePurchaseOrderLineRequestCopyWith<$Res> {
  __$UpdatePurchaseOrderLineRequestCopyWithImpl(this._self, this._then);

  final _UpdatePurchaseOrderLineRequest _self;
  final $Res Function(_UpdatePurchaseOrderLineRequest) _then;

/// Create a copy of UpdatePurchaseOrderLineRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? quantity = freezed,Object? unitPrice = freezed,Object? taxRate = freezed,Object? discountRate = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? notes = freezed,}) {
  return _then(_UpdatePurchaseOrderLineRequest(
quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,taxRate: freezed == taxRate ? _self.taxRate : taxRate // ignore: cast_nullable_to_non_nullable
as double?,discountRate: freezed == discountRate ? _self.discountRate : discountRate // ignore: cast_nullable_to_non_nullable
as double?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SubmitPurchaseOrderRequest {

 String get purchaseOrderId;
/// Create a copy of SubmitPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitPurchaseOrderRequestCopyWith<SubmitPurchaseOrderRequest> get copyWith => _$SubmitPurchaseOrderRequestCopyWithImpl<SubmitPurchaseOrderRequest>(this as SubmitPurchaseOrderRequest, _$identity);

  /// Serializes this SubmitPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SubmitPurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitPurchaseOrderRequest&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SubmitPurchaseOrderRequest;
  return Object.hash(runtimeType,_this.purchaseOrderId);
}

@override
String toString() {
  final _this = this as SubmitPurchaseOrderRequest;
  return 'SubmitPurchaseOrderRequest(purchaseOrderId: ${_this.purchaseOrderId})';
}


}

/// @nodoc
abstract mixin class $SubmitPurchaseOrderRequestCopyWith<$Res>  {
  factory $SubmitPurchaseOrderRequestCopyWith(SubmitPurchaseOrderRequest value, $Res Function(SubmitPurchaseOrderRequest) _then) = _$SubmitPurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String purchaseOrderId
});




}
/// @nodoc
class _$SubmitPurchaseOrderRequestCopyWithImpl<$Res>
    implements $SubmitPurchaseOrderRequestCopyWith<$Res> {
  _$SubmitPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final SubmitPurchaseOrderRequest _self;
  final $Res Function(SubmitPurchaseOrderRequest) _then;

/// Create a copy of SubmitPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseOrderId = null,}) {
  return _then(SubmitPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SubmitPurchaseOrderRequest].
extension SubmitPurchaseOrderRequestPatterns on SubmitPurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitPurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitPurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitPurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String purchaseOrderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String purchaseOrderId)  $default,) {final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest():
return $default(_that.purchaseOrderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String purchaseOrderId)?  $default,) {final _that = this;
switch (_that) {
case _SubmitPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitPurchaseOrderRequest implements SubmitPurchaseOrderRequest {
  const _SubmitPurchaseOrderRequest({required this.purchaseOrderId});
  factory _SubmitPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$SubmitPurchaseOrderRequestFromJson(json);

@override final  String purchaseOrderId;

/// Create a copy of SubmitPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitPurchaseOrderRequestCopyWith<_SubmitPurchaseOrderRequest> get copyWith => __$SubmitPurchaseOrderRequestCopyWithImpl<_SubmitPurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitPurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitPurchaseOrderRequest&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseOrderId);
}

@override
String toString() {
    return 'SubmitPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId)';
}


}

/// @nodoc
abstract mixin class _$SubmitPurchaseOrderRequestCopyWith<$Res> implements $SubmitPurchaseOrderRequestCopyWith<$Res> {
  factory _$SubmitPurchaseOrderRequestCopyWith(_SubmitPurchaseOrderRequest value, $Res Function(_SubmitPurchaseOrderRequest) _then) = __$SubmitPurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String purchaseOrderId
});




}
/// @nodoc
class __$SubmitPurchaseOrderRequestCopyWithImpl<$Res>
    implements _$SubmitPurchaseOrderRequestCopyWith<$Res> {
  __$SubmitPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _SubmitPurchaseOrderRequest _self;
  final $Res Function(_SubmitPurchaseOrderRequest) _then;

/// Create a copy of SubmitPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseOrderId = null,}) {
  return _then(_SubmitPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ApprovePurchaseOrderRequest {

 String get purchaseOrderId; String? get notes;
/// Create a copy of ApprovePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApprovePurchaseOrderRequestCopyWith<ApprovePurchaseOrderRequest> get copyWith => _$ApprovePurchaseOrderRequestCopyWithImpl<ApprovePurchaseOrderRequest>(this as ApprovePurchaseOrderRequest, _$identity);

  /// Serializes this ApprovePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ApprovePurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ApprovePurchaseOrderRequest&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ApprovePurchaseOrderRequest;
  return Object.hash(runtimeType,_this.purchaseOrderId,_this.notes);
}

@override
String toString() {
  final _this = this as ApprovePurchaseOrderRequest;
  return 'ApprovePurchaseOrderRequest(purchaseOrderId: ${_this.purchaseOrderId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $ApprovePurchaseOrderRequestCopyWith<$Res>  {
  factory $ApprovePurchaseOrderRequestCopyWith(ApprovePurchaseOrderRequest value, $Res Function(ApprovePurchaseOrderRequest) _then) = _$ApprovePurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String purchaseOrderId, String? notes
});




}
/// @nodoc
class _$ApprovePurchaseOrderRequestCopyWithImpl<$Res>
    implements $ApprovePurchaseOrderRequestCopyWith<$Res> {
  _$ApprovePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final ApprovePurchaseOrderRequest _self;
  final $Res Function(ApprovePurchaseOrderRequest) _then;

/// Create a copy of ApprovePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseOrderId = null,Object? notes = freezed,}) {
  return _then(ApprovePurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ApprovePurchaseOrderRequest].
extension ApprovePurchaseOrderRequestPatterns on ApprovePurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ApprovePurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ApprovePurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ApprovePurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String purchaseOrderId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String purchaseOrderId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest():
return $default(_that.purchaseOrderId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String purchaseOrderId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _ApprovePurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ApprovePurchaseOrderRequest implements ApprovePurchaseOrderRequest {
  const _ApprovePurchaseOrderRequest({required this.purchaseOrderId, this.notes});
  factory _ApprovePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$ApprovePurchaseOrderRequestFromJson(json);

@override final  String purchaseOrderId;
@override final  String? notes;

/// Create a copy of ApprovePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApprovePurchaseOrderRequestCopyWith<_ApprovePurchaseOrderRequest> get copyWith => __$ApprovePurchaseOrderRequestCopyWithImpl<_ApprovePurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApprovePurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ApprovePurchaseOrderRequest&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseOrderId,notes);
}

@override
String toString() {
    return 'ApprovePurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$ApprovePurchaseOrderRequestCopyWith<$Res> implements $ApprovePurchaseOrderRequestCopyWith<$Res> {
  factory _$ApprovePurchaseOrderRequestCopyWith(_ApprovePurchaseOrderRequest value, $Res Function(_ApprovePurchaseOrderRequest) _then) = __$ApprovePurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String purchaseOrderId, String? notes
});




}
/// @nodoc
class __$ApprovePurchaseOrderRequestCopyWithImpl<$Res>
    implements _$ApprovePurchaseOrderRequestCopyWith<$Res> {
  __$ApprovePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _ApprovePurchaseOrderRequest _self;
  final $Res Function(_ApprovePurchaseOrderRequest) _then;

/// Create a copy of ApprovePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseOrderId = null,Object? notes = freezed,}) {
  return _then(_ApprovePurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$RejectPurchaseOrderRequest {

 String get purchaseOrderId; String get reason;
/// Create a copy of RejectPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RejectPurchaseOrderRequestCopyWith<RejectPurchaseOrderRequest> get copyWith => _$RejectPurchaseOrderRequestCopyWithImpl<RejectPurchaseOrderRequest>(this as RejectPurchaseOrderRequest, _$identity);

  /// Serializes this RejectPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RejectPurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RejectPurchaseOrderRequest&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RejectPurchaseOrderRequest;
  return Object.hash(runtimeType,_this.purchaseOrderId,_this.reason);
}

@override
String toString() {
  final _this = this as RejectPurchaseOrderRequest;
  return 'RejectPurchaseOrderRequest(purchaseOrderId: ${_this.purchaseOrderId}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $RejectPurchaseOrderRequestCopyWith<$Res>  {
  factory $RejectPurchaseOrderRequestCopyWith(RejectPurchaseOrderRequest value, $Res Function(RejectPurchaseOrderRequest) _then) = _$RejectPurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String purchaseOrderId, String reason
});




}
/// @nodoc
class _$RejectPurchaseOrderRequestCopyWithImpl<$Res>
    implements $RejectPurchaseOrderRequestCopyWith<$Res> {
  _$RejectPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final RejectPurchaseOrderRequest _self;
  final $Res Function(RejectPurchaseOrderRequest) _then;

/// Create a copy of RejectPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseOrderId = null,Object? reason = null,}) {
  return _then(RejectPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RejectPurchaseOrderRequest].
extension RejectPurchaseOrderRequestPatterns on RejectPurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RejectPurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RejectPurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RejectPurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String purchaseOrderId,  String reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String purchaseOrderId,  String reason)  $default,) {final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest():
return $default(_that.purchaseOrderId,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String purchaseOrderId,  String reason)?  $default,) {final _that = this;
switch (_that) {
case _RejectPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RejectPurchaseOrderRequest implements RejectPurchaseOrderRequest {
  const _RejectPurchaseOrderRequest({required this.purchaseOrderId, required this.reason});
  factory _RejectPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$RejectPurchaseOrderRequestFromJson(json);

@override final  String purchaseOrderId;
@override final  String reason;

/// Create a copy of RejectPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RejectPurchaseOrderRequestCopyWith<_RejectPurchaseOrderRequest> get copyWith => __$RejectPurchaseOrderRequestCopyWithImpl<_RejectPurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RejectPurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RejectPurchaseOrderRequest&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseOrderId,reason);
}

@override
String toString() {
    return 'RejectPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$RejectPurchaseOrderRequestCopyWith<$Res> implements $RejectPurchaseOrderRequestCopyWith<$Res> {
  factory _$RejectPurchaseOrderRequestCopyWith(_RejectPurchaseOrderRequest value, $Res Function(_RejectPurchaseOrderRequest) _then) = __$RejectPurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String purchaseOrderId, String reason
});




}
/// @nodoc
class __$RejectPurchaseOrderRequestCopyWithImpl<$Res>
    implements _$RejectPurchaseOrderRequestCopyWith<$Res> {
  __$RejectPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _RejectPurchaseOrderRequest _self;
  final $Res Function(_RejectPurchaseOrderRequest) _then;

/// Create a copy of RejectPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseOrderId = null,Object? reason = null,}) {
  return _then(_RejectPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$AcknowledgePurchaseOrderRequest {

 String get purchaseOrderId; String? get notes;
/// Create a copy of AcknowledgePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AcknowledgePurchaseOrderRequestCopyWith<AcknowledgePurchaseOrderRequest> get copyWith => _$AcknowledgePurchaseOrderRequestCopyWithImpl<AcknowledgePurchaseOrderRequest>(this as AcknowledgePurchaseOrderRequest, _$identity);

  /// Serializes this AcknowledgePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AcknowledgePurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AcknowledgePurchaseOrderRequest&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AcknowledgePurchaseOrderRequest;
  return Object.hash(runtimeType,_this.purchaseOrderId,_this.notes);
}

@override
String toString() {
  final _this = this as AcknowledgePurchaseOrderRequest;
  return 'AcknowledgePurchaseOrderRequest(purchaseOrderId: ${_this.purchaseOrderId}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $AcknowledgePurchaseOrderRequestCopyWith<$Res>  {
  factory $AcknowledgePurchaseOrderRequestCopyWith(AcknowledgePurchaseOrderRequest value, $Res Function(AcknowledgePurchaseOrderRequest) _then) = _$AcknowledgePurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String purchaseOrderId, String? notes
});




}
/// @nodoc
class _$AcknowledgePurchaseOrderRequestCopyWithImpl<$Res>
    implements $AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  _$AcknowledgePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final AcknowledgePurchaseOrderRequest _self;
  final $Res Function(AcknowledgePurchaseOrderRequest) _then;

/// Create a copy of AcknowledgePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseOrderId = null,Object? notes = freezed,}) {
  return _then(AcknowledgePurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AcknowledgePurchaseOrderRequest].
extension AcknowledgePurchaseOrderRequestPatterns on AcknowledgePurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AcknowledgePurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AcknowledgePurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AcknowledgePurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String purchaseOrderId,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String purchaseOrderId,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest():
return $default(_that.purchaseOrderId,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String purchaseOrderId,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _AcknowledgePurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AcknowledgePurchaseOrderRequest implements AcknowledgePurchaseOrderRequest {
  const _AcknowledgePurchaseOrderRequest({required this.purchaseOrderId, this.notes});
  factory _AcknowledgePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$AcknowledgePurchaseOrderRequestFromJson(json);

@override final  String purchaseOrderId;
@override final  String? notes;

/// Create a copy of AcknowledgePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AcknowledgePurchaseOrderRequestCopyWith<_AcknowledgePurchaseOrderRequest> get copyWith => __$AcknowledgePurchaseOrderRequestCopyWithImpl<_AcknowledgePurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AcknowledgePurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AcknowledgePurchaseOrderRequest&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseOrderId,notes);
}

@override
String toString() {
    return 'AcknowledgePurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$AcknowledgePurchaseOrderRequestCopyWith<$Res> implements $AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  factory _$AcknowledgePurchaseOrderRequestCopyWith(_AcknowledgePurchaseOrderRequest value, $Res Function(_AcknowledgePurchaseOrderRequest) _then) = __$AcknowledgePurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String purchaseOrderId, String? notes
});




}
/// @nodoc
class __$AcknowledgePurchaseOrderRequestCopyWithImpl<$Res>
    implements _$AcknowledgePurchaseOrderRequestCopyWith<$Res> {
  __$AcknowledgePurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _AcknowledgePurchaseOrderRequest _self;
  final $Res Function(_AcknowledgePurchaseOrderRequest) _then;

/// Create a copy of AcknowledgePurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseOrderId = null,Object? notes = freezed,}) {
  return _then(_AcknowledgePurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CancelPurchaseOrderRequest {

 String get purchaseOrderId; String get reason;
/// Create a copy of CancelPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CancelPurchaseOrderRequestCopyWith<CancelPurchaseOrderRequest> get copyWith => _$CancelPurchaseOrderRequestCopyWithImpl<CancelPurchaseOrderRequest>(this as CancelPurchaseOrderRequest, _$identity);

  /// Serializes this CancelPurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CancelPurchaseOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CancelPurchaseOrderRequest&&(identical(other.purchaseOrderId, _this.purchaseOrderId) || other.purchaseOrderId == _this.purchaseOrderId)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CancelPurchaseOrderRequest;
  return Object.hash(runtimeType,_this.purchaseOrderId,_this.reason);
}

@override
String toString() {
  final _this = this as CancelPurchaseOrderRequest;
  return 'CancelPurchaseOrderRequest(purchaseOrderId: ${_this.purchaseOrderId}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $CancelPurchaseOrderRequestCopyWith<$Res>  {
  factory $CancelPurchaseOrderRequestCopyWith(CancelPurchaseOrderRequest value, $Res Function(CancelPurchaseOrderRequest) _then) = _$CancelPurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String purchaseOrderId, String reason
});




}
/// @nodoc
class _$CancelPurchaseOrderRequestCopyWithImpl<$Res>
    implements $CancelPurchaseOrderRequestCopyWith<$Res> {
  _$CancelPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final CancelPurchaseOrderRequest _self;
  final $Res Function(CancelPurchaseOrderRequest) _then;

/// Create a copy of CancelPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? purchaseOrderId = null,Object? reason = null,}) {
  return _then(CancelPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CancelPurchaseOrderRequest].
extension CancelPurchaseOrderRequestPatterns on CancelPurchaseOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CancelPurchaseOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CancelPurchaseOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CancelPurchaseOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String purchaseOrderId,  String reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String purchaseOrderId,  String reason)  $default,) {final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest():
return $default(_that.purchaseOrderId,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String purchaseOrderId,  String reason)?  $default,) {final _that = this;
switch (_that) {
case _CancelPurchaseOrderRequest() when $default != null:
return $default(_that.purchaseOrderId,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CancelPurchaseOrderRequest implements CancelPurchaseOrderRequest {
  const _CancelPurchaseOrderRequest({required this.purchaseOrderId, required this.reason});
  factory _CancelPurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$CancelPurchaseOrderRequestFromJson(json);

@override final  String purchaseOrderId;
@override final  String reason;

/// Create a copy of CancelPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CancelPurchaseOrderRequestCopyWith<_CancelPurchaseOrderRequest> get copyWith => __$CancelPurchaseOrderRequestCopyWithImpl<_CancelPurchaseOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CancelPurchaseOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CancelPurchaseOrderRequest&&(identical(other.purchaseOrderId, purchaseOrderId) || other.purchaseOrderId == purchaseOrderId)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,purchaseOrderId,reason);
}

@override
String toString() {
    return 'CancelPurchaseOrderRequest(purchaseOrderId: $purchaseOrderId, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$CancelPurchaseOrderRequestCopyWith<$Res> implements $CancelPurchaseOrderRequestCopyWith<$Res> {
  factory _$CancelPurchaseOrderRequestCopyWith(_CancelPurchaseOrderRequest value, $Res Function(_CancelPurchaseOrderRequest) _then) = __$CancelPurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String purchaseOrderId, String reason
});




}
/// @nodoc
class __$CancelPurchaseOrderRequestCopyWithImpl<$Res>
    implements _$CancelPurchaseOrderRequestCopyWith<$Res> {
  __$CancelPurchaseOrderRequestCopyWithImpl(this._self, this._then);

  final _CancelPurchaseOrderRequest _self;
  final $Res Function(_CancelPurchaseOrderRequest) _then;

/// Create a copy of CancelPurchaseOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? purchaseOrderId = null,Object? reason = null,}) {
  return _then(_CancelPurchaseOrderRequest(
purchaseOrderId: null == purchaseOrderId ? _self.purchaseOrderId : purchaseOrderId // ignore: cast_nullable_to_non_nullable
as String,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PurchaseOrderListResponse {

 List<PurchaseOrder> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of PurchaseOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseOrderListResponseCopyWith<PurchaseOrderListResponse> get copyWith => _$PurchaseOrderListResponseCopyWithImpl<PurchaseOrderListResponse>(this as PurchaseOrderListResponse, _$identity);

  /// Serializes this PurchaseOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PurchaseOrderListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseOrderListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PurchaseOrderListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as PurchaseOrderListResponse;
  return 'PurchaseOrderListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $PurchaseOrderListResponseCopyWith<$Res>  {
  factory $PurchaseOrderListResponseCopyWith(PurchaseOrderListResponse value, $Res Function(PurchaseOrderListResponse) _then) = _$PurchaseOrderListResponseCopyWithImpl;
@useResult
$Res call({
 List<PurchaseOrder> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$PurchaseOrderListResponseCopyWithImpl<$Res>
    implements $PurchaseOrderListResponseCopyWith<$Res> {
  _$PurchaseOrderListResponseCopyWithImpl(this._self, this._then);

  final PurchaseOrderListResponse _self;
  final $Res Function(PurchaseOrderListResponse) _then;

/// Create a copy of PurchaseOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(PurchaseOrderListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<PurchaseOrder>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PurchaseOrderListResponse].
extension PurchaseOrderListResponsePatterns on PurchaseOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PurchaseOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PurchaseOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PurchaseOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PurchaseOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PurchaseOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PurchaseOrder> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PurchaseOrder> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrderListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PurchaseOrder> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrderListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PurchaseOrderListResponse implements PurchaseOrderListResponse {
  const _PurchaseOrderListResponse({required  List<PurchaseOrder> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _PurchaseOrderListResponse.fromJson(Map<String, dynamic> json) => _$PurchaseOrderListResponseFromJson(json);

 final  List<PurchaseOrder> _items;
@override List<PurchaseOrder> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of PurchaseOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseOrderListResponseCopyWith<_PurchaseOrderListResponse> get copyWith => __$PurchaseOrderListResponseCopyWithImpl<_PurchaseOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseOrderListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'PurchaseOrderListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$PurchaseOrderListResponseCopyWith<$Res> implements $PurchaseOrderListResponseCopyWith<$Res> {
  factory _$PurchaseOrderListResponseCopyWith(_PurchaseOrderListResponse value, $Res Function(_PurchaseOrderListResponse) _then) = __$PurchaseOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<PurchaseOrder> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$PurchaseOrderListResponseCopyWithImpl<$Res>
    implements _$PurchaseOrderListResponseCopyWith<$Res> {
  __$PurchaseOrderListResponseCopyWithImpl(this._self, this._then);

  final _PurchaseOrderListResponse _self;
  final $Res Function(_PurchaseOrderListResponse) _then;

/// Create a copy of PurchaseOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_PurchaseOrderListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<PurchaseOrder>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
