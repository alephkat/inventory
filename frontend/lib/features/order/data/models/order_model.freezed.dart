// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Customer {

 String get id; String get name; String? get code; String? get contactPerson; String? get phone; String? get email; String? get address; String? get taxId; String? get creditLimit; String? get paymentTerms; bool get isActive; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CustomerCopyWith<Customer> get copyWith => _$CustomerCopyWithImpl<Customer>(this as Customer, _$identity);

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Customer;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Customer&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.contactPerson, _this.contactPerson) || other.contactPerson == _this.contactPerson)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.taxId, _this.taxId) || other.taxId == _this.taxId)&&(identical(other.creditLimit, _this.creditLimit) || other.creditLimit == _this.creditLimit)&&(identical(other.paymentTerms, _this.paymentTerms) || other.paymentTerms == _this.paymentTerms)&&(identical(other.isActive, _this.isActive) || other.isActive == _this.isActive)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Customer;
  return Object.hash(runtimeType,_this.id,_this.name,_this.code,_this.contactPerson,_this.phone,_this.email,_this.address,_this.taxId,_this.creditLimit,_this.paymentTerms,_this.isActive,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as Customer;
  return 'Customer(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, contactPerson: ${_this.contactPerson}, phone: ${_this.phone}, email: ${_this.email}, address: ${_this.address}, taxId: ${_this.taxId}, creditLimit: ${_this.creditLimit}, paymentTerms: ${_this.paymentTerms}, isActive: ${_this.isActive}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $CustomerCopyWith<$Res>  {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) _then) = _$CustomerCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? creditLimit, String? paymentTerms, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$CustomerCopyWithImpl<$Res>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._self, this._then);

  final Customer _self;
  final $Res Function(Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? creditLimit = freezed,Object? paymentTerms = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(Customer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,creditLimit: freezed == creditLimit ? _self.creditLimit : creditLimit // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Customer].
extension CustomerPatterns on Customer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Customer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Customer value)  $default,){
final _that = this;
switch (_that) {
case _Customer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Customer value)?  $default,){
final _that = this;
switch (_that) {
case _Customer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? creditLimit,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.creditLimit,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? creditLimit,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Customer():
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.creditLimit,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? creditLimit,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Customer() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.creditLimit,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Customer implements Customer {
  const _Customer({required this.id, required this.name, this.code, this.contactPerson, this.phone, this.email, this.address, this.taxId, this.creditLimit, this.paymentTerms, required this.isActive, required this.createdAt, required this.updatedAt});
  factory _Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? code;
@override final  String? contactPerson;
@override final  String? phone;
@override final  String? email;
@override final  String? address;
@override final  String? taxId;
@override final  String? creditLimit;
@override final  String? paymentTerms;
@override final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CustomerCopyWith<_Customer> get copyWith => __$CustomerCopyWithImpl<_Customer>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CustomerToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Customer&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.contactPerson, contactPerson) || other.contactPerson == contactPerson)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.creditLimit, creditLimit) || other.creditLimit == creditLimit)&&(identical(other.paymentTerms, paymentTerms) || other.paymentTerms == paymentTerms)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,code,contactPerson,phone,email,address,taxId,creditLimit,paymentTerms,isActive,createdAt,updatedAt);
}

@override
String toString() {
    return 'Customer(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, creditLimit: $creditLimit, paymentTerms: $paymentTerms, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CustomerCopyWith<$Res> implements $CustomerCopyWith<$Res> {
  factory _$CustomerCopyWith(_Customer value, $Res Function(_Customer) _then) = __$CustomerCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? creditLimit, String? paymentTerms, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$CustomerCopyWithImpl<$Res>
    implements _$CustomerCopyWith<$Res> {
  __$CustomerCopyWithImpl(this._self, this._then);

  final _Customer _self;
  final $Res Function(_Customer) _then;

/// Create a copy of Customer
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? creditLimit = freezed,Object? paymentTerms = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Customer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,creditLimit: freezed == creditLimit ? _self.creditLimit : creditLimit // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$OrderItem {

 String get id; String get productId; String get productName; String get sku; double get quantity; double get unitPrice; double get lineTotal; double? get receivedQuantity; double? get pendingQuantity;
/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderItemCopyWith<OrderItem> get copyWith => _$OrderItemCopyWithImpl<OrderItem>(this as OrderItem, _$identity);

  /// Serializes this OrderItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderItem&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice)&&(identical(other.lineTotal, _this.lineTotal) || other.lineTotal == _this.lineTotal)&&(identical(other.receivedQuantity, _this.receivedQuantity) || other.receivedQuantity == _this.receivedQuantity)&&(identical(other.pendingQuantity, _this.pendingQuantity) || other.pendingQuantity == _this.pendingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderItem;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.quantity,_this.unitPrice,_this.lineTotal,_this.receivedQuantity,_this.pendingQuantity);
}

@override
String toString() {
  final _this = this as OrderItem;
  return 'OrderItem(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice}, lineTotal: ${_this.lineTotal}, receivedQuantity: ${_this.receivedQuantity}, pendingQuantity: ${_this.pendingQuantity})';
}


}

/// @nodoc
abstract mixin class $OrderItemCopyWith<$Res>  {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) _then) = _$OrderItemCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double unitPrice, double lineTotal, double? receivedQuantity, double? pendingQuantity
});




}
/// @nodoc
class _$OrderItemCopyWithImpl<$Res>
    implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._self, this._then);

  final OrderItem _self;
  final $Res Function(OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? unitPrice = null,Object? lineTotal = null,Object? receivedQuantity = freezed,Object? pendingQuantity = freezed,}) {
  return _then(OrderItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,lineTotal: null == lineTotal ? _self.lineTotal : lineTotal // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,pendingQuantity: freezed == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderItem].
extension OrderItemPatterns on OrderItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderItem value)  $default,){
final _that = this;
switch (_that) {
case _OrderItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderItem value)?  $default,){
final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double? receivedQuantity,  double? pendingQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.receivedQuantity,_that.pendingQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double? receivedQuantity,  double? pendingQuantity)  $default,) {final _that = this;
switch (_that) {
case _OrderItem():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.receivedQuantity,_that.pendingQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double quantity,  double unitPrice,  double lineTotal,  double? receivedQuantity,  double? pendingQuantity)?  $default,) {final _that = this;
switch (_that) {
case _OrderItem() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.quantity,_that.unitPrice,_that.lineTotal,_that.receivedQuantity,_that.pendingQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderItem implements OrderItem {
  const _OrderItem({required this.id, required this.productId, required this.productName, required this.sku, required this.quantity, required this.unitPrice, required this.lineTotal, this.receivedQuantity, this.pendingQuantity});
  factory _OrderItem.fromJson(Map<String, dynamic> json) => _$OrderItemFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double quantity;
@override final  double unitPrice;
@override final  double lineTotal;
@override final  double? receivedQuantity;
@override final  double? pendingQuantity;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderItemCopyWith<_OrderItem> get copyWith => __$OrderItemCopyWithImpl<_OrderItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.lineTotal, lineTotal) || other.lineTotal == lineTotal)&&(identical(other.receivedQuantity, receivedQuantity) || other.receivedQuantity == receivedQuantity)&&(identical(other.pendingQuantity, pendingQuantity) || other.pendingQuantity == pendingQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,productName,sku,quantity,unitPrice,lineTotal,receivedQuantity,pendingQuantity);
}

@override
String toString() {
    return 'OrderItem(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, unitPrice: $unitPrice, lineTotal: $lineTotal, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity)';
}


}

/// @nodoc
abstract mixin class _$OrderItemCopyWith<$Res> implements $OrderItemCopyWith<$Res> {
  factory _$OrderItemCopyWith(_OrderItem value, $Res Function(_OrderItem) _then) = __$OrderItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double quantity, double unitPrice, double lineTotal, double? receivedQuantity, double? pendingQuantity
});




}
/// @nodoc
class __$OrderItemCopyWithImpl<$Res>
    implements _$OrderItemCopyWith<$Res> {
  __$OrderItemCopyWithImpl(this._self, this._then);

  final _OrderItem _self;
  final $Res Function(_OrderItem) _then;

/// Create a copy of OrderItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? quantity = null,Object? unitPrice = null,Object? lineTotal = null,Object? receivedQuantity = freezed,Object? pendingQuantity = freezed,}) {
  return _then(_OrderItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,lineTotal: null == lineTotal ? _self.lineTotal : lineTotal // ignore: cast_nullable_to_non_nullable
as double,receivedQuantity: freezed == receivedQuantity ? _self.receivedQuantity : receivedQuantity // ignore: cast_nullable_to_non_nullable
as double?,pendingQuantity: freezed == pendingQuantity ? _self.pendingQuantity : pendingQuantity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$PurchaseOrder {

 String get id; String get orderNumber; String get supplierId; String get supplierName; String get warehouseId; OrderStatus get status; double get totalAmount; DateTime get orderDate; DateTime? get expectedDate; DateTime? get receivedDate; String? get notes; List<OrderItem> get items; String? get createdBy; String? get approvedBy; DateTime? get approvedAt; DateTime get createdAt; DateTime get updatedAt;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseOrder&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.orderNumber, _this.orderNumber) || other.orderNumber == _this.orderNumber)&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.supplierName, _this.supplierName) || other.supplierName == _this.supplierName)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.totalAmount, _this.totalAmount) || other.totalAmount == _this.totalAmount)&&(identical(other.orderDate, _this.orderDate) || other.orderDate == _this.orderDate)&&(identical(other.expectedDate, _this.expectedDate) || other.expectedDate == _this.expectedDate)&&(identical(other.receivedDate, _this.receivedDate) || other.receivedDate == _this.receivedDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PurchaseOrder;
  return Object.hash(runtimeType,_this.id,_this.orderNumber,_this.supplierId,_this.supplierName,_this.warehouseId,_this.status,_this.totalAmount,_this.orderDate,_this.expectedDate,_this.receivedDate,_this.notes,const DeepCollectionEquality().hash(_this.items),_this.createdBy,_this.approvedBy,_this.approvedAt,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as PurchaseOrder;
  return 'PurchaseOrder(id: ${_this.id}, orderNumber: ${_this.orderNumber}, supplierId: ${_this.supplierId}, supplierName: ${_this.supplierName}, warehouseId: ${_this.warehouseId}, status: ${_this.status}, totalAmount: ${_this.totalAmount}, orderDate: ${_this.orderDate}, expectedDate: ${_this.expectedDate}, receivedDate: ${_this.receivedDate}, notes: ${_this.notes}, items: ${_this.items}, createdBy: ${_this.createdBy}, approvedBy: ${_this.approvedBy}, approvedAt: ${_this.approvedAt}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $PurchaseOrderCopyWith<$Res>  {
  factory $PurchaseOrderCopyWith(PurchaseOrder value, $Res Function(PurchaseOrder) _then) = _$PurchaseOrderCopyWithImpl;
@useResult
$Res call({
 String id, String orderNumber, String supplierId, String supplierName, String warehouseId, OrderStatus status, double totalAmount, DateTime orderDate, DateTime? expectedDate, DateTime? receivedDate, String? notes, List<OrderItem> items, String? createdBy, String? approvedBy, DateTime? approvedAt, DateTime createdAt, DateTime updatedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? supplierId = null,Object? supplierName = null,Object? warehouseId = null,Object? status = null,Object? totalAmount = null,Object? orderDate = null,Object? expectedDate = freezed,Object? receivedDate = freezed,Object? notes = freezed,Object? items = null,Object? createdBy = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(PurchaseOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: freezed == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrder():
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String orderNumber,  String supplierId,  String supplierName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? expectedDate,  DateTime? receivedDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.supplierId,_that.supplierName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PurchaseOrder implements PurchaseOrder {
  const _PurchaseOrder({required this.id, required this.orderNumber, required this.supplierId, required this.supplierName, required this.warehouseId, required this.status, required this.totalAmount, required this.orderDate, this.expectedDate, this.receivedDate, this.notes, required  List<OrderItem> items, required this.createdBy, this.approvedBy, this.approvedAt, required this.createdAt, required this.updatedAt}): _items = items;
  factory _PurchaseOrder.fromJson(Map<String, dynamic> json) => _$PurchaseOrderFromJson(json);

@override final  String id;
@override final  String orderNumber;
@override final  String supplierId;
@override final  String supplierName;
@override final  String warehouseId;
@override final  OrderStatus status;
@override final  double totalAmount;
@override final  DateTime orderDate;
@override final  DateTime? expectedDate;
@override final  DateTime? receivedDate;
@override final  String? notes;
 final  List<OrderItem> _items;
@override List<OrderItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String? createdBy;
@override final  String? approvedBy;
@override final  DateTime? approvedAt;
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.supplierName, supplierName) || other.supplierName == supplierName)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.expectedDate, expectedDate) || other.expectedDate == expectedDate)&&(identical(other.receivedDate, receivedDate) || other.receivedDate == receivedDate)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,orderNumber,supplierId,supplierName,warehouseId,status,totalAmount,orderDate,expectedDate,receivedDate,notes,const DeepCollectionEquality().hash(_items),createdBy,approvedBy,approvedAt,createdAt,updatedAt);
}

@override
String toString() {
    return 'PurchaseOrder(id: $id, orderNumber: $orderNumber, supplierId: $supplierId, supplierName: $supplierName, warehouseId: $warehouseId, status: $status, totalAmount: $totalAmount, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, notes: $notes, items: $items, createdBy: $createdBy, approvedBy: $approvedBy, approvedAt: $approvedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$PurchaseOrderCopyWith<$Res> implements $PurchaseOrderCopyWith<$Res> {
  factory _$PurchaseOrderCopyWith(_PurchaseOrder value, $Res Function(_PurchaseOrder) _then) = __$PurchaseOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String orderNumber, String supplierId, String supplierName, String warehouseId, OrderStatus status, double totalAmount, DateTime orderDate, DateTime? expectedDate, DateTime? receivedDate, String? notes, List<OrderItem> items, String? createdBy, String? approvedBy, DateTime? approvedAt, DateTime createdAt, DateTime updatedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? supplierId = null,Object? supplierName = null,Object? warehouseId = null,Object? status = null,Object? totalAmount = null,Object? orderDate = null,Object? expectedDate = freezed,Object? receivedDate = freezed,Object? notes = freezed,Object? items = null,Object? createdBy = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_PurchaseOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,supplierName: null == supplierName ? _self.supplierName : supplierName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: freezed == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$SalesOrder {

 String get id; String get orderNumber; String get customerId; String get customerName; String get warehouseId; OrderStatus get status; double get totalAmount; DateTime get orderDate; DateTime? get deliveryDate; String? get notes; List<OrderItem> get items; String? get createdBy; String? get approvedBy; DateTime? get approvedAt; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of SalesOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SalesOrderCopyWith<SalesOrder> get copyWith => _$SalesOrderCopyWithImpl<SalesOrder>(this as SalesOrder, _$identity);

  /// Serializes this SalesOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SalesOrder;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SalesOrder&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.orderNumber, _this.orderNumber) || other.orderNumber == _this.orderNumber)&&(identical(other.customerId, _this.customerId) || other.customerId == _this.customerId)&&(identical(other.customerName, _this.customerName) || other.customerName == _this.customerName)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.totalAmount, _this.totalAmount) || other.totalAmount == _this.totalAmount)&&(identical(other.orderDate, _this.orderDate) || other.orderDate == _this.orderDate)&&(identical(other.deliveryDate, _this.deliveryDate) || other.deliveryDate == _this.deliveryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SalesOrder;
  return Object.hash(runtimeType,_this.id,_this.orderNumber,_this.customerId,_this.customerName,_this.warehouseId,_this.status,_this.totalAmount,_this.orderDate,_this.deliveryDate,_this.notes,const DeepCollectionEquality().hash(_this.items),_this.createdBy,_this.approvedBy,_this.approvedAt,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as SalesOrder;
  return 'SalesOrder(id: ${_this.id}, orderNumber: ${_this.orderNumber}, customerId: ${_this.customerId}, customerName: ${_this.customerName}, warehouseId: ${_this.warehouseId}, status: ${_this.status}, totalAmount: ${_this.totalAmount}, orderDate: ${_this.orderDate}, deliveryDate: ${_this.deliveryDate}, notes: ${_this.notes}, items: ${_this.items}, createdBy: ${_this.createdBy}, approvedBy: ${_this.approvedBy}, approvedAt: ${_this.approvedAt}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $SalesOrderCopyWith<$Res>  {
  factory $SalesOrderCopyWith(SalesOrder value, $Res Function(SalesOrder) _then) = _$SalesOrderCopyWithImpl;
@useResult
$Res call({
 String id, String orderNumber, String customerId, String customerName, String warehouseId, OrderStatus status, double totalAmount, DateTime orderDate, DateTime? deliveryDate, String? notes, List<OrderItem> items, String? createdBy, String? approvedBy, DateTime? approvedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$SalesOrderCopyWithImpl<$Res>
    implements $SalesOrderCopyWith<$Res> {
  _$SalesOrderCopyWithImpl(this._self, this._then);

  final SalesOrder _self;
  final $Res Function(SalesOrder) _then;

/// Create a copy of SalesOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? customerId = null,Object? customerName = null,Object? warehouseId = null,Object? status = null,Object? totalAmount = null,Object? orderDate = null,Object? deliveryDate = freezed,Object? notes = freezed,Object? items = null,Object? createdBy = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(SalesOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,deliveryDate: freezed == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [SalesOrder].
extension SalesOrderPatterns on SalesOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SalesOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SalesOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SalesOrder value)  $default,){
final _that = this;
switch (_that) {
case _SalesOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SalesOrder value)?  $default,){
final _that = this;
switch (_that) {
case _SalesOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String customerId,  String customerName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? deliveryDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SalesOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.customerId,_that.customerName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.deliveryDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String orderNumber,  String customerId,  String customerName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? deliveryDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _SalesOrder():
return $default(_that.id,_that.orderNumber,_that.customerId,_that.customerName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.deliveryDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String orderNumber,  String customerId,  String customerName,  String warehouseId,  OrderStatus status,  double totalAmount,  DateTime orderDate,  DateTime? deliveryDate,  String? notes,  List<OrderItem> items,  String? createdBy,  String? approvedBy,  DateTime? approvedAt,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SalesOrder() when $default != null:
return $default(_that.id,_that.orderNumber,_that.customerId,_that.customerName,_that.warehouseId,_that.status,_that.totalAmount,_that.orderDate,_that.deliveryDate,_that.notes,_that.items,_that.createdBy,_that.approvedBy,_that.approvedAt,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SalesOrder implements SalesOrder {
  const _SalesOrder({required this.id, required this.orderNumber, required this.customerId, required this.customerName, required this.warehouseId, required this.status, required this.totalAmount, required this.orderDate, this.deliveryDate, this.notes, required  List<OrderItem> items, required this.createdBy, this.approvedBy, this.approvedAt, required this.createdAt, required this.updatedAt}): _items = items;
  factory _SalesOrder.fromJson(Map<String, dynamic> json) => _$SalesOrderFromJson(json);

@override final  String id;
@override final  String orderNumber;
@override final  String customerId;
@override final  String customerName;
@override final  String warehouseId;
@override final  OrderStatus status;
@override final  double totalAmount;
@override final  DateTime orderDate;
@override final  DateTime? deliveryDate;
@override final  String? notes;
 final  List<OrderItem> _items;
@override List<OrderItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  String? createdBy;
@override final  String? approvedBy;
@override final  DateTime? approvedAt;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of SalesOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SalesOrderCopyWith<_SalesOrder> get copyWith => __$SalesOrderCopyWithImpl<_SalesOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SalesOrderToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SalesOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.customerName, customerName) || other.customerName == customerName)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.deliveryDate, deliveryDate) || other.deliveryDate == deliveryDate)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,orderNumber,customerId,customerName,warehouseId,status,totalAmount,orderDate,deliveryDate,notes,const DeepCollectionEquality().hash(_items),createdBy,approvedBy,approvedAt,createdAt,updatedAt);
}

@override
String toString() {
    return 'SalesOrder(id: $id, orderNumber: $orderNumber, customerId: $customerId, customerName: $customerName, warehouseId: $warehouseId, status: $status, totalAmount: $totalAmount, orderDate: $orderDate, deliveryDate: $deliveryDate, notes: $notes, items: $items, createdBy: $createdBy, approvedBy: $approvedBy, approvedAt: $approvedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SalesOrderCopyWith<$Res> implements $SalesOrderCopyWith<$Res> {
  factory _$SalesOrderCopyWith(_SalesOrder value, $Res Function(_SalesOrder) _then) = __$SalesOrderCopyWithImpl;
@override @useResult
$Res call({
 String id, String orderNumber, String customerId, String customerName, String warehouseId, OrderStatus status, double totalAmount, DateTime orderDate, DateTime? deliveryDate, String? notes, List<OrderItem> items, String? createdBy, String? approvedBy, DateTime? approvedAt, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$SalesOrderCopyWithImpl<$Res>
    implements _$SalesOrderCopyWith<$Res> {
  __$SalesOrderCopyWithImpl(this._self, this._then);

  final _SalesOrder _self;
  final $Res Function(_SalesOrder) _then;

/// Create a copy of SalesOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? customerId = null,Object? customerName = null,Object? warehouseId = null,Object? status = null,Object? totalAmount = null,Object? orderDate = null,Object? deliveryDate = freezed,Object? notes = freezed,Object? items = null,Object? createdBy = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_SalesOrder(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,customerName: null == customerName ? _self.customerName : customerName // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,deliveryDate: freezed == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<OrderItem>,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$CreatePurchaseOrderRequest {

 String get supplierId; String get warehouseId; DateTime get expectedDate; String? get notes; List<CreateOrderItemRequest> get items;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreatePurchaseOrderRequest&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.expectedDate, _this.expectedDate) || other.expectedDate == _this.expectedDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&const DeepCollectionEquality().equals(other.items, _this.items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreatePurchaseOrderRequest;
  return Object.hash(runtimeType,_this.supplierId,_this.warehouseId,_this.expectedDate,_this.notes,const DeepCollectionEquality().hash(_this.items));
}

@override
String toString() {
  final _this = this as CreatePurchaseOrderRequest;
  return 'CreatePurchaseOrderRequest(supplierId: ${_this.supplierId}, warehouseId: ${_this.warehouseId}, expectedDate: ${_this.expectedDate}, notes: ${_this.notes}, items: ${_this.items})';
}


}

/// @nodoc
abstract mixin class $CreatePurchaseOrderRequestCopyWith<$Res>  {
  factory $CreatePurchaseOrderRequestCopyWith(CreatePurchaseOrderRequest value, $Res Function(CreatePurchaseOrderRequest) _then) = _$CreatePurchaseOrderRequestCopyWithImpl;
@useResult
$Res call({
 String supplierId, String warehouseId, DateTime expectedDate, String? notes, List<CreateOrderItemRequest> items
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
@pragma('vm:prefer-inline') @override $Res call({Object? supplierId = null,Object? warehouseId = null,Object? expectedDate = null,Object? notes = freezed,Object? items = null,}) {
  return _then(CreatePurchaseOrderRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<CreateOrderItemRequest>,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  List<CreateOrderItemRequest> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  List<CreateOrderItemRequest> items)  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest():
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String supplierId,  String warehouseId,  DateTime expectedDate,  String? notes,  List<CreateOrderItemRequest> items)?  $default,) {final _that = this;
switch (_that) {
case _CreatePurchaseOrderRequest() when $default != null:
return $default(_that.supplierId,_that.warehouseId,_that.expectedDate,_that.notes,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreatePurchaseOrderRequest implements CreatePurchaseOrderRequest {
  const _CreatePurchaseOrderRequest({required this.supplierId, required this.warehouseId, required this.expectedDate, this.notes, required  List<CreateOrderItemRequest> items}): _items = items;
  factory _CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) => _$CreatePurchaseOrderRequestFromJson(json);

@override final  String supplierId;
@override final  String warehouseId;
@override final  DateTime expectedDate;
@override final  String? notes;
 final  List<CreateOrderItemRequest> _items;
@override List<CreateOrderItemRequest> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreatePurchaseOrderRequest&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.expectedDate, expectedDate) || other.expectedDate == expectedDate)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,supplierId,warehouseId,expectedDate,notes,const DeepCollectionEquality().hash(_items));
}

@override
String toString() {
    return 'CreatePurchaseOrderRequest(supplierId: $supplierId, warehouseId: $warehouseId, expectedDate: $expectedDate, notes: $notes, items: $items)';
}


}

/// @nodoc
abstract mixin class _$CreatePurchaseOrderRequestCopyWith<$Res> implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory _$CreatePurchaseOrderRequestCopyWith(_CreatePurchaseOrderRequest value, $Res Function(_CreatePurchaseOrderRequest) _then) = __$CreatePurchaseOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String supplierId, String warehouseId, DateTime expectedDate, String? notes, List<CreateOrderItemRequest> items
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
@override @pragma('vm:prefer-inline') $Res call({Object? supplierId = null,Object? warehouseId = null,Object? expectedDate = null,Object? notes = freezed,Object? items = null,}) {
  return _then(_CreatePurchaseOrderRequest(
supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<CreateOrderItemRequest>,
  ));
}


}


/// @nodoc
mixin _$CreateSalesOrderRequest {

 String get customerId; String get warehouseId; DateTime? get deliveryDate; String? get notes; List<CreateOrderItemRequest> get items;
/// Create a copy of CreateSalesOrderRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSalesOrderRequestCopyWith<CreateSalesOrderRequest> get copyWith => _$CreateSalesOrderRequestCopyWithImpl<CreateSalesOrderRequest>(this as CreateSalesOrderRequest, _$identity);

  /// Serializes this CreateSalesOrderRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateSalesOrderRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSalesOrderRequest&&(identical(other.customerId, _this.customerId) || other.customerId == _this.customerId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.deliveryDate, _this.deliveryDate) || other.deliveryDate == _this.deliveryDate)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&const DeepCollectionEquality().equals(other.items, _this.items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateSalesOrderRequest;
  return Object.hash(runtimeType,_this.customerId,_this.warehouseId,_this.deliveryDate,_this.notes,const DeepCollectionEquality().hash(_this.items));
}

@override
String toString() {
  final _this = this as CreateSalesOrderRequest;
  return 'CreateSalesOrderRequest(customerId: ${_this.customerId}, warehouseId: ${_this.warehouseId}, deliveryDate: ${_this.deliveryDate}, notes: ${_this.notes}, items: ${_this.items})';
}


}

/// @nodoc
abstract mixin class $CreateSalesOrderRequestCopyWith<$Res>  {
  factory $CreateSalesOrderRequestCopyWith(CreateSalesOrderRequest value, $Res Function(CreateSalesOrderRequest) _then) = _$CreateSalesOrderRequestCopyWithImpl;
@useResult
$Res call({
 String customerId, String warehouseId, DateTime? deliveryDate, String? notes, List<CreateOrderItemRequest> items
});




}
/// @nodoc
class _$CreateSalesOrderRequestCopyWithImpl<$Res>
    implements $CreateSalesOrderRequestCopyWith<$Res> {
  _$CreateSalesOrderRequestCopyWithImpl(this._self, this._then);

  final CreateSalesOrderRequest _self;
  final $Res Function(CreateSalesOrderRequest) _then;

/// Create a copy of CreateSalesOrderRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? customerId = null,Object? warehouseId = null,Object? deliveryDate = freezed,Object? notes = freezed,Object? items = null,}) {
  return _then(CreateSalesOrderRequest(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,deliveryDate: freezed == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<CreateOrderItemRequest>,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateSalesOrderRequest].
extension CreateSalesOrderRequestPatterns on CreateSalesOrderRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSalesOrderRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSalesOrderRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSalesOrderRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateSalesOrderRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSalesOrderRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSalesOrderRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String customerId,  String warehouseId,  DateTime? deliveryDate,  String? notes,  List<CreateOrderItemRequest> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateSalesOrderRequest() when $default != null:
return $default(_that.customerId,_that.warehouseId,_that.deliveryDate,_that.notes,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String customerId,  String warehouseId,  DateTime? deliveryDate,  String? notes,  List<CreateOrderItemRequest> items)  $default,) {final _that = this;
switch (_that) {
case _CreateSalesOrderRequest():
return $default(_that.customerId,_that.warehouseId,_that.deliveryDate,_that.notes,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String customerId,  String warehouseId,  DateTime? deliveryDate,  String? notes,  List<CreateOrderItemRequest> items)?  $default,) {final _that = this;
switch (_that) {
case _CreateSalesOrderRequest() when $default != null:
return $default(_that.customerId,_that.warehouseId,_that.deliveryDate,_that.notes,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateSalesOrderRequest implements CreateSalesOrderRequest {
  const _CreateSalesOrderRequest({required this.customerId, required this.warehouseId, this.deliveryDate, this.notes, required  List<CreateOrderItemRequest> items}): _items = items;
  factory _CreateSalesOrderRequest.fromJson(Map<String, dynamic> json) => _$CreateSalesOrderRequestFromJson(json);

@override final  String customerId;
@override final  String warehouseId;
@override final  DateTime? deliveryDate;
@override final  String? notes;
 final  List<CreateOrderItemRequest> _items;
@override List<CreateOrderItemRequest> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of CreateSalesOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSalesOrderRequestCopyWith<_CreateSalesOrderRequest> get copyWith => __$CreateSalesOrderRequestCopyWithImpl<_CreateSalesOrderRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSalesOrderRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSalesOrderRequest&&(identical(other.customerId, customerId) || other.customerId == customerId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.deliveryDate, deliveryDate) || other.deliveryDate == deliveryDate)&&(identical(other.notes, notes) || other.notes == notes)&&const DeepCollectionEquality().equals(other.items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,customerId,warehouseId,deliveryDate,notes,const DeepCollectionEquality().hash(_items));
}

@override
String toString() {
    return 'CreateSalesOrderRequest(customerId: $customerId, warehouseId: $warehouseId, deliveryDate: $deliveryDate, notes: $notes, items: $items)';
}


}

/// @nodoc
abstract mixin class _$CreateSalesOrderRequestCopyWith<$Res> implements $CreateSalesOrderRequestCopyWith<$Res> {
  factory _$CreateSalesOrderRequestCopyWith(_CreateSalesOrderRequest value, $Res Function(_CreateSalesOrderRequest) _then) = __$CreateSalesOrderRequestCopyWithImpl;
@override @useResult
$Res call({
 String customerId, String warehouseId, DateTime? deliveryDate, String? notes, List<CreateOrderItemRequest> items
});




}
/// @nodoc
class __$CreateSalesOrderRequestCopyWithImpl<$Res>
    implements _$CreateSalesOrderRequestCopyWith<$Res> {
  __$CreateSalesOrderRequestCopyWithImpl(this._self, this._then);

  final _CreateSalesOrderRequest _self;
  final $Res Function(_CreateSalesOrderRequest) _then;

/// Create a copy of CreateSalesOrderRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? customerId = null,Object? warehouseId = null,Object? deliveryDate = freezed,Object? notes = freezed,Object? items = null,}) {
  return _then(_CreateSalesOrderRequest(
customerId: null == customerId ? _self.customerId : customerId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,deliveryDate: freezed == deliveryDate ? _self.deliveryDate : deliveryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<CreateOrderItemRequest>,
  ));
}


}


/// @nodoc
mixin _$CreateOrderItemRequest {

 String get productId; double get quantity; double get unitPrice;
/// Create a copy of CreateOrderItemRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderItemRequestCopyWith<CreateOrderItemRequest> get copyWith => _$CreateOrderItemRequestCopyWithImpl<CreateOrderItemRequest>(this as CreateOrderItemRequest, _$identity);

  /// Serializes this CreateOrderItemRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateOrderItemRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderItemRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.unitPrice, _this.unitPrice) || other.unitPrice == _this.unitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateOrderItemRequest;
  return Object.hash(runtimeType,_this.productId,_this.quantity,_this.unitPrice);
}

@override
String toString() {
  final _this = this as CreateOrderItemRequest;
  return 'CreateOrderItemRequest(productId: ${_this.productId}, quantity: ${_this.quantity}, unitPrice: ${_this.unitPrice})';
}


}

/// @nodoc
abstract mixin class $CreateOrderItemRequestCopyWith<$Res>  {
  factory $CreateOrderItemRequestCopyWith(CreateOrderItemRequest value, $Res Function(CreateOrderItemRequest) _then) = _$CreateOrderItemRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double quantity, double unitPrice
});




}
/// @nodoc
class _$CreateOrderItemRequestCopyWithImpl<$Res>
    implements $CreateOrderItemRequestCopyWith<$Res> {
  _$CreateOrderItemRequestCopyWithImpl(this._self, this._then);

  final CreateOrderItemRequest _self;
  final $Res Function(CreateOrderItemRequest) _then;

/// Create a copy of CreateOrderItemRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? quantity = null,Object? unitPrice = null,}) {
  return _then(CreateOrderItemRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateOrderItemRequest].
extension CreateOrderItemRequestPatterns on CreateOrderItemRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateOrderItemRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateOrderItemRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateOrderItemRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateOrderItemRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateOrderItemRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateOrderItemRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double quantity,  double unitPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateOrderItemRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.unitPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double quantity,  double unitPrice)  $default,) {final _that = this;
switch (_that) {
case _CreateOrderItemRequest():
return $default(_that.productId,_that.quantity,_that.unitPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double quantity,  double unitPrice)?  $default,) {final _that = this;
switch (_that) {
case _CreateOrderItemRequest() when $default != null:
return $default(_that.productId,_that.quantity,_that.unitPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateOrderItemRequest implements CreateOrderItemRequest {
  const _CreateOrderItemRequest({required this.productId, required this.quantity, required this.unitPrice});
  factory _CreateOrderItemRequest.fromJson(Map<String, dynamic> json) => _$CreateOrderItemRequestFromJson(json);

@override final  String productId;
@override final  double quantity;
@override final  double unitPrice;

/// Create a copy of CreateOrderItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderItemRequestCopyWith<_CreateOrderItemRequest> get copyWith => __$CreateOrderItemRequestCopyWithImpl<_CreateOrderItemRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderItemRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderItemRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,quantity,unitPrice);
}

@override
String toString() {
    return 'CreateOrderItemRequest(productId: $productId, quantity: $quantity, unitPrice: $unitPrice)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderItemRequestCopyWith<$Res> implements $CreateOrderItemRequestCopyWith<$Res> {
  factory _$CreateOrderItemRequestCopyWith(_CreateOrderItemRequest value, $Res Function(_CreateOrderItemRequest) _then) = __$CreateOrderItemRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double quantity, double unitPrice
});




}
/// @nodoc
class __$CreateOrderItemRequestCopyWithImpl<$Res>
    implements _$CreateOrderItemRequestCopyWith<$Res> {
  __$CreateOrderItemRequestCopyWithImpl(this._self, this._then);

  final _CreateOrderItemRequest _self;
  final $Res Function(_CreateOrderItemRequest) _then;

/// Create a copy of CreateOrderItemRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? quantity = null,Object? unitPrice = null,}) {
  return _then(_CreateOrderItemRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$OrderListResponse {

 List<dynamic> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of OrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderListResponseCopyWith<OrderListResponse> get copyWith => _$OrderListResponseCopyWithImpl<OrderListResponse>(this as OrderListResponse, _$identity);

  /// Serializes this OrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as OrderListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as OrderListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as OrderListResponse;
  return 'OrderListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $OrderListResponseCopyWith<$Res>  {
  factory $OrderListResponseCopyWith(OrderListResponse value, $Res Function(OrderListResponse) _then) = _$OrderListResponseCopyWithImpl;
@useResult
$Res call({
 List<dynamic> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$OrderListResponseCopyWithImpl<$Res>
    implements $OrderListResponseCopyWith<$Res> {
  _$OrderListResponseCopyWithImpl(this._self, this._then);

  final OrderListResponse _self;
  final $Res Function(OrderListResponse) _then;

/// Create a copy of OrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(OrderListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<dynamic>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderListResponse].
extension OrderListResponsePatterns on OrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<dynamic> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderListResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<dynamic> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _OrderListResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<dynamic> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _OrderListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderListResponse implements OrderListResponse {
  const _OrderListResponse({required  List<dynamic> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _OrderListResponse.fromJson(Map<String, dynamic> json) => _$OrderListResponseFromJson(json);

 final  List<dynamic> _items;
@override List<dynamic> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of OrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderListResponseCopyWith<_OrderListResponse> get copyWith => __$OrderListResponseCopyWithImpl<_OrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'OrderListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$OrderListResponseCopyWith<$Res> implements $OrderListResponseCopyWith<$Res> {
  factory _$OrderListResponseCopyWith(_OrderListResponse value, $Res Function(_OrderListResponse) _then) = __$OrderListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<dynamic> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$OrderListResponseCopyWithImpl<$Res>
    implements _$OrderListResponseCopyWith<$Res> {
  __$OrderListResponseCopyWithImpl(this._self, this._then);

  final _OrderListResponse _self;
  final $Res Function(_OrderListResponse) _then;

/// Create a copy of OrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_OrderListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<dynamic>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
