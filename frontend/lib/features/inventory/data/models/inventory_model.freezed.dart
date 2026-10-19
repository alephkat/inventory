// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Warehouse {

 String get id; String get name; String? get code; String? get address; String? get contactPerson; String? get phone; String? get managerId; bool get isActive; DateTime get createdAt; DateTime get updatedAt; double? get currentCapacity; double? get maxCapacity;
/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WarehouseCopyWith<Warehouse> get copyWith => _$WarehouseCopyWithImpl<Warehouse>(this as Warehouse, _$identity);

  /// Serializes this Warehouse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Warehouse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Warehouse&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.contactPerson, _this.contactPerson) || other.contactPerson == _this.contactPerson)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.managerId, _this.managerId) || other.managerId == _this.managerId)&&(identical(other.isActive, _this.isActive) || other.isActive == _this.isActive)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.currentCapacity, _this.currentCapacity) || other.currentCapacity == _this.currentCapacity)&&(identical(other.maxCapacity, _this.maxCapacity) || other.maxCapacity == _this.maxCapacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Warehouse;
  return Object.hash(runtimeType,_this.id,_this.name,_this.code,_this.address,_this.contactPerson,_this.phone,_this.managerId,_this.isActive,_this.createdAt,_this.updatedAt,_this.currentCapacity,_this.maxCapacity);
}

@override
String toString() {
  final _this = this as Warehouse;
  return 'Warehouse(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, address: ${_this.address}, contactPerson: ${_this.contactPerson}, phone: ${_this.phone}, managerId: ${_this.managerId}, isActive: ${_this.isActive}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, currentCapacity: ${_this.currentCapacity}, maxCapacity: ${_this.maxCapacity})';
}


}

/// @nodoc
abstract mixin class $WarehouseCopyWith<$Res>  {
  factory $WarehouseCopyWith(Warehouse value, $Res Function(Warehouse) _then) = _$WarehouseCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? code, String? address, String? contactPerson, String? phone, String? managerId, bool isActive, DateTime createdAt, DateTime updatedAt, double? currentCapacity, double? maxCapacity
});




}
/// @nodoc
class _$WarehouseCopyWithImpl<$Res>
    implements $WarehouseCopyWith<$Res> {
  _$WarehouseCopyWithImpl(this._self, this._then);

  final Warehouse _self;
  final $Res Function(Warehouse) _then;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? address = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? managerId = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,Object? currentCapacity = freezed,Object? maxCapacity = freezed,}) {
  return _then(Warehouse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,managerId: freezed == managerId ? _self.managerId : managerId // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,currentCapacity: freezed == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as double?,maxCapacity: freezed == maxCapacity ? _self.maxCapacity : maxCapacity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [Warehouse].
extension WarehousePatterns on Warehouse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Warehouse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Warehouse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Warehouse value)  $default,){
final _that = this;
switch (_that) {
case _Warehouse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Warehouse value)?  $default,){
final _that = this;
switch (_that) {
case _Warehouse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? address,  String? contactPerson,  String? phone,  String? managerId,  bool isActive,  DateTime createdAt,  DateTime updatedAt,  double? currentCapacity,  double? maxCapacity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Warehouse() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.address,_that.contactPerson,_that.phone,_that.managerId,_that.isActive,_that.createdAt,_that.updatedAt,_that.currentCapacity,_that.maxCapacity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? address,  String? contactPerson,  String? phone,  String? managerId,  bool isActive,  DateTime createdAt,  DateTime updatedAt,  double? currentCapacity,  double? maxCapacity)  $default,) {final _that = this;
switch (_that) {
case _Warehouse():
return $default(_that.id,_that.name,_that.code,_that.address,_that.contactPerson,_that.phone,_that.managerId,_that.isActive,_that.createdAt,_that.updatedAt,_that.currentCapacity,_that.maxCapacity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? code,  String? address,  String? contactPerson,  String? phone,  String? managerId,  bool isActive,  DateTime createdAt,  DateTime updatedAt,  double? currentCapacity,  double? maxCapacity)?  $default,) {final _that = this;
switch (_that) {
case _Warehouse() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.address,_that.contactPerson,_that.phone,_that.managerId,_that.isActive,_that.createdAt,_that.updatedAt,_that.currentCapacity,_that.maxCapacity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Warehouse implements Warehouse {
  const _Warehouse({required this.id, required this.name, this.code, this.address, this.contactPerson, this.phone, this.managerId, required this.isActive, required this.createdAt, required this.updatedAt, this.currentCapacity, this.maxCapacity});
  factory _Warehouse.fromJson(Map<String, dynamic> json) => _$WarehouseFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? code;
@override final  String? address;
@override final  String? contactPerson;
@override final  String? phone;
@override final  String? managerId;
@override final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  double? currentCapacity;
@override final  double? maxCapacity;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WarehouseCopyWith<_Warehouse> get copyWith => __$WarehouseCopyWithImpl<_Warehouse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WarehouseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Warehouse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.address, address) || other.address == address)&&(identical(other.contactPerson, contactPerson) || other.contactPerson == contactPerson)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.managerId, managerId) || other.managerId == managerId)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currentCapacity, currentCapacity) || other.currentCapacity == currentCapacity)&&(identical(other.maxCapacity, maxCapacity) || other.maxCapacity == maxCapacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,code,address,contactPerson,phone,managerId,isActive,createdAt,updatedAt,currentCapacity,maxCapacity);
}

@override
String toString() {
    return 'Warehouse(id: $id, name: $name, code: $code, address: $address, contactPerson: $contactPerson, phone: $phone, managerId: $managerId, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, currentCapacity: $currentCapacity, maxCapacity: $maxCapacity)';
}


}

/// @nodoc
abstract mixin class _$WarehouseCopyWith<$Res> implements $WarehouseCopyWith<$Res> {
  factory _$WarehouseCopyWith(_Warehouse value, $Res Function(_Warehouse) _then) = __$WarehouseCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? code, String? address, String? contactPerson, String? phone, String? managerId, bool isActive, DateTime createdAt, DateTime updatedAt, double? currentCapacity, double? maxCapacity
});




}
/// @nodoc
class __$WarehouseCopyWithImpl<$Res>
    implements _$WarehouseCopyWith<$Res> {
  __$WarehouseCopyWithImpl(this._self, this._then);

  final _Warehouse _self;
  final $Res Function(_Warehouse) _then;

/// Create a copy of Warehouse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? address = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? managerId = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,Object? currentCapacity = freezed,Object? maxCapacity = freezed,}) {
  return _then(_Warehouse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,managerId: freezed == managerId ? _self.managerId : managerId // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,currentCapacity: freezed == currentCapacity ? _self.currentCapacity : currentCapacity // ignore: cast_nullable_to_non_nullable
as double?,maxCapacity: freezed == maxCapacity ? _self.maxCapacity : maxCapacity // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$Inventory {

 String get id; String get productId; String get warehouseId; double get currentQuantity; double get availableQuantity; double get reservedQuantity; double get damagedQuantity; double get minQuantity; double get reorderQuantity; double get stockValue; DateTime get lastUpdated; String? get lastTransactionId;
/// Create a copy of Inventory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryCopyWith<Inventory> get copyWith => _$InventoryCopyWithImpl<Inventory>(this as Inventory, _$identity);

  /// Serializes this Inventory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Inventory;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Inventory&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.currentQuantity, _this.currentQuantity) || other.currentQuantity == _this.currentQuantity)&&(identical(other.availableQuantity, _this.availableQuantity) || other.availableQuantity == _this.availableQuantity)&&(identical(other.reservedQuantity, _this.reservedQuantity) || other.reservedQuantity == _this.reservedQuantity)&&(identical(other.damagedQuantity, _this.damagedQuantity) || other.damagedQuantity == _this.damagedQuantity)&&(identical(other.minQuantity, _this.minQuantity) || other.minQuantity == _this.minQuantity)&&(identical(other.reorderQuantity, _this.reorderQuantity) || other.reorderQuantity == _this.reorderQuantity)&&(identical(other.stockValue, _this.stockValue) || other.stockValue == _this.stockValue)&&(identical(other.lastUpdated, _this.lastUpdated) || other.lastUpdated == _this.lastUpdated)&&(identical(other.lastTransactionId, _this.lastTransactionId) || other.lastTransactionId == _this.lastTransactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Inventory;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.warehouseId,_this.currentQuantity,_this.availableQuantity,_this.reservedQuantity,_this.damagedQuantity,_this.minQuantity,_this.reorderQuantity,_this.stockValue,_this.lastUpdated,_this.lastTransactionId);
}

@override
String toString() {
  final _this = this as Inventory;
  return 'Inventory(id: ${_this.id}, productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, currentQuantity: ${_this.currentQuantity}, availableQuantity: ${_this.availableQuantity}, reservedQuantity: ${_this.reservedQuantity}, damagedQuantity: ${_this.damagedQuantity}, minQuantity: ${_this.minQuantity}, reorderQuantity: ${_this.reorderQuantity}, stockValue: ${_this.stockValue}, lastUpdated: ${_this.lastUpdated}, lastTransactionId: ${_this.lastTransactionId})';
}


}

/// @nodoc
abstract mixin class $InventoryCopyWith<$Res>  {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) _then) = _$InventoryCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String warehouseId, double currentQuantity, double availableQuantity, double reservedQuantity, double damagedQuantity, double minQuantity, double reorderQuantity, double stockValue, DateTime lastUpdated, String? lastTransactionId
});




}
/// @nodoc
class _$InventoryCopyWithImpl<$Res>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._self, this._then);

  final Inventory _self;
  final $Res Function(Inventory) _then;

/// Create a copy of Inventory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? currentQuantity = null,Object? availableQuantity = null,Object? reservedQuantity = null,Object? damagedQuantity = null,Object? minQuantity = null,Object? reorderQuantity = null,Object? stockValue = null,Object? lastUpdated = null,Object? lastTransactionId = freezed,}) {
  return _then(Inventory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as double,availableQuantity: null == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as double,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as double,damagedQuantity: null == damagedQuantity ? _self.damagedQuantity : damagedQuantity // ignore: cast_nullable_to_non_nullable
as double,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as double,reorderQuantity: null == reorderQuantity ? _self.reorderQuantity : reorderQuantity // ignore: cast_nullable_to_non_nullable
as double,stockValue: null == stockValue ? _self.stockValue : stockValue // ignore: cast_nullable_to_non_nullable
as double,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime,lastTransactionId: freezed == lastTransactionId ? _self.lastTransactionId : lastTransactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Inventory].
extension InventoryPatterns on Inventory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Inventory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Inventory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Inventory value)  $default,){
final _that = this;
switch (_that) {
case _Inventory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Inventory value)?  $default,){
final _that = this;
switch (_that) {
case _Inventory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId,  double currentQuantity,  double availableQuantity,  double reservedQuantity,  double damagedQuantity,  double minQuantity,  double reorderQuantity,  double stockValue,  DateTime lastUpdated,  String? lastTransactionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Inventory() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.currentQuantity,_that.availableQuantity,_that.reservedQuantity,_that.damagedQuantity,_that.minQuantity,_that.reorderQuantity,_that.stockValue,_that.lastUpdated,_that.lastTransactionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId,  double currentQuantity,  double availableQuantity,  double reservedQuantity,  double damagedQuantity,  double minQuantity,  double reorderQuantity,  double stockValue,  DateTime lastUpdated,  String? lastTransactionId)  $default,) {final _that = this;
switch (_that) {
case _Inventory():
return $default(_that.id,_that.productId,_that.warehouseId,_that.currentQuantity,_that.availableQuantity,_that.reservedQuantity,_that.damagedQuantity,_that.minQuantity,_that.reorderQuantity,_that.stockValue,_that.lastUpdated,_that.lastTransactionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String warehouseId,  double currentQuantity,  double availableQuantity,  double reservedQuantity,  double damagedQuantity,  double minQuantity,  double reorderQuantity,  double stockValue,  DateTime lastUpdated,  String? lastTransactionId)?  $default,) {final _that = this;
switch (_that) {
case _Inventory() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.currentQuantity,_that.availableQuantity,_that.reservedQuantity,_that.damagedQuantity,_that.minQuantity,_that.reorderQuantity,_that.stockValue,_that.lastUpdated,_that.lastTransactionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Inventory implements Inventory {
  const _Inventory({required this.id, required this.productId, required this.warehouseId, required this.currentQuantity, required this.availableQuantity, required this.reservedQuantity, required this.damagedQuantity, required this.minQuantity, required this.reorderQuantity, required this.stockValue, required this.lastUpdated, this.lastTransactionId});
  factory _Inventory.fromJson(Map<String, dynamic> json) => _$InventoryFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String warehouseId;
@override final  double currentQuantity;
@override final  double availableQuantity;
@override final  double reservedQuantity;
@override final  double damagedQuantity;
@override final  double minQuantity;
@override final  double reorderQuantity;
@override final  double stockValue;
@override final  DateTime lastUpdated;
@override final  String? lastTransactionId;

/// Create a copy of Inventory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryCopyWith<_Inventory> get copyWith => __$InventoryCopyWithImpl<_Inventory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Inventory&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.currentQuantity, currentQuantity) || other.currentQuantity == currentQuantity)&&(identical(other.availableQuantity, availableQuantity) || other.availableQuantity == availableQuantity)&&(identical(other.reservedQuantity, reservedQuantity) || other.reservedQuantity == reservedQuantity)&&(identical(other.damagedQuantity, damagedQuantity) || other.damagedQuantity == damagedQuantity)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.reorderQuantity, reorderQuantity) || other.reorderQuantity == reorderQuantity)&&(identical(other.stockValue, stockValue) || other.stockValue == stockValue)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&(identical(other.lastTransactionId, lastTransactionId) || other.lastTransactionId == lastTransactionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,warehouseId,currentQuantity,availableQuantity,reservedQuantity,damagedQuantity,minQuantity,reorderQuantity,stockValue,lastUpdated,lastTransactionId);
}

@override
String toString() {
    return 'Inventory(id: $id, productId: $productId, warehouseId: $warehouseId, currentQuantity: $currentQuantity, availableQuantity: $availableQuantity, reservedQuantity: $reservedQuantity, damagedQuantity: $damagedQuantity, minQuantity: $minQuantity, reorderQuantity: $reorderQuantity, stockValue: $stockValue, lastUpdated: $lastUpdated, lastTransactionId: $lastTransactionId)';
}


}

/// @nodoc
abstract mixin class _$InventoryCopyWith<$Res> implements $InventoryCopyWith<$Res> {
  factory _$InventoryCopyWith(_Inventory value, $Res Function(_Inventory) _then) = __$InventoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String warehouseId, double currentQuantity, double availableQuantity, double reservedQuantity, double damagedQuantity, double minQuantity, double reorderQuantity, double stockValue, DateTime lastUpdated, String? lastTransactionId
});




}
/// @nodoc
class __$InventoryCopyWithImpl<$Res>
    implements _$InventoryCopyWith<$Res> {
  __$InventoryCopyWithImpl(this._self, this._then);

  final _Inventory _self;
  final $Res Function(_Inventory) _then;

/// Create a copy of Inventory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? currentQuantity = null,Object? availableQuantity = null,Object? reservedQuantity = null,Object? damagedQuantity = null,Object? minQuantity = null,Object? reorderQuantity = null,Object? stockValue = null,Object? lastUpdated = null,Object? lastTransactionId = freezed,}) {
  return _then(_Inventory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,currentQuantity: null == currentQuantity ? _self.currentQuantity : currentQuantity // ignore: cast_nullable_to_non_nullable
as double,availableQuantity: null == availableQuantity ? _self.availableQuantity : availableQuantity // ignore: cast_nullable_to_non_nullable
as double,reservedQuantity: null == reservedQuantity ? _self.reservedQuantity : reservedQuantity // ignore: cast_nullable_to_non_nullable
as double,damagedQuantity: null == damagedQuantity ? _self.damagedQuantity : damagedQuantity // ignore: cast_nullable_to_non_nullable
as double,minQuantity: null == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as double,reorderQuantity: null == reorderQuantity ? _self.reorderQuantity : reorderQuantity // ignore: cast_nullable_to_non_nullable
as double,stockValue: null == stockValue ? _self.stockValue : stockValue // ignore: cast_nullable_to_non_nullable
as double,lastUpdated: null == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime,lastTransactionId: freezed == lastTransactionId ? _self.lastTransactionId : lastTransactionId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InventoryTransaction {

 String get id; String get productId; String get warehouseId;@TransactionTypeConverter() TransactionType get type;@TransactionStatusConverter() TransactionStatus get status; double get quantity; double? get previousQuantity; double? get newQuantity; String? get referenceNumber; String? get reason; String? get batchNumber; DateTime? get expiryDate; String? get performedBy; String? get performedById; DateTime get createdAt; String? get approvedBy; String? get approvedById; DateTime? get approvedAt; String? get rejectionReason;
/// Create a copy of InventoryTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryTransactionCopyWith<InventoryTransaction> get copyWith => _$InventoryTransactionCopyWithImpl<InventoryTransaction>(this as InventoryTransaction, _$identity);

  /// Serializes this InventoryTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as InventoryTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryTransaction&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.previousQuantity, _this.previousQuantity) || other.previousQuantity == _this.previousQuantity)&&(identical(other.newQuantity, _this.newQuantity) || other.newQuantity == _this.newQuantity)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.performedBy, _this.performedBy) || other.performedBy == _this.performedBy)&&(identical(other.performedById, _this.performedById) || other.performedById == _this.performedById)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedById, _this.approvedById) || other.approvedById == _this.approvedById)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.rejectionReason, _this.rejectionReason) || other.rejectionReason == _this.rejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as InventoryTransaction;
  return Object.hashAll([runtimeType,_this.id,_this.productId,_this.warehouseId,_this.type,_this.status,_this.quantity,_this.previousQuantity,_this.newQuantity,_this.referenceNumber,_this.reason,_this.batchNumber,_this.expiryDate,_this.performedBy,_this.performedById,_this.createdAt,_this.approvedBy,_this.approvedById,_this.approvedAt,_this.rejectionReason]);
}

@override
String toString() {
  final _this = this as InventoryTransaction;
  return 'InventoryTransaction(id: ${_this.id}, productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, type: ${_this.type}, status: ${_this.status}, quantity: ${_this.quantity}, previousQuantity: ${_this.previousQuantity}, newQuantity: ${_this.newQuantity}, referenceNumber: ${_this.referenceNumber}, reason: ${_this.reason}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate}, performedBy: ${_this.performedBy}, performedById: ${_this.performedById}, createdAt: ${_this.createdAt}, approvedBy: ${_this.approvedBy}, approvedById: ${_this.approvedById}, approvedAt: ${_this.approvedAt}, rejectionReason: ${_this.rejectionReason})';
}


}

/// @nodoc
abstract mixin class $InventoryTransactionCopyWith<$Res>  {
  factory $InventoryTransactionCopyWith(InventoryTransaction value, $Res Function(InventoryTransaction) _then) = _$InventoryTransactionCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String warehouseId,@TransactionTypeConverter() TransactionType type,@TransactionStatusConverter() TransactionStatus status, double quantity, double? previousQuantity, double? newQuantity, String? referenceNumber, String? reason, String? batchNumber, DateTime? expiryDate, String? performedBy, String? performedById, DateTime createdAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? rejectionReason
});




}
/// @nodoc
class _$InventoryTransactionCopyWithImpl<$Res>
    implements $InventoryTransactionCopyWith<$Res> {
  _$InventoryTransactionCopyWithImpl(this._self, this._then);

  final InventoryTransaction _self;
  final $Res Function(InventoryTransaction) _then;

/// Create a copy of InventoryTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? type = null,Object? status = null,Object? quantity = null,Object? previousQuantity = freezed,Object? newQuantity = freezed,Object? referenceNumber = freezed,Object? reason = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? performedBy = freezed,Object? performedById = freezed,Object? createdAt = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? rejectionReason = freezed,}) {
  return _then(InventoryTransaction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TransactionType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,previousQuantity: freezed == previousQuantity ? _self.previousQuantity : previousQuantity // ignore: cast_nullable_to_non_nullable
as double?,newQuantity: freezed == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,performedBy: freezed == performedBy ? _self.performedBy : performedBy // ignore: cast_nullable_to_non_nullable
as String?,performedById: freezed == performedById ? _self.performedById : performedById // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryTransaction].
extension InventoryTransactionPatterns on InventoryTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryTransaction value)  $default,){
final _that = this;
switch (_that) {
case _InventoryTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId, @TransactionTypeConverter()  TransactionType type, @TransactionStatusConverter()  TransactionStatus status,  double quantity,  double? previousQuantity,  double? newQuantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate,  String? performedBy,  String? performedById,  DateTime createdAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectionReason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryTransaction() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.type,_that.status,_that.quantity,_that.previousQuantity,_that.newQuantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate,_that.performedBy,_that.performedById,_that.createdAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectionReason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId, @TransactionTypeConverter()  TransactionType type, @TransactionStatusConverter()  TransactionStatus status,  double quantity,  double? previousQuantity,  double? newQuantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate,  String? performedBy,  String? performedById,  DateTime createdAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectionReason)  $default,) {final _that = this;
switch (_that) {
case _InventoryTransaction():
return $default(_that.id,_that.productId,_that.warehouseId,_that.type,_that.status,_that.quantity,_that.previousQuantity,_that.newQuantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate,_that.performedBy,_that.performedById,_that.createdAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectionReason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String warehouseId, @TransactionTypeConverter()  TransactionType type, @TransactionStatusConverter()  TransactionStatus status,  double quantity,  double? previousQuantity,  double? newQuantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate,  String? performedBy,  String? performedById,  DateTime createdAt,  String? approvedBy,  String? approvedById,  DateTime? approvedAt,  String? rejectionReason)?  $default,) {final _that = this;
switch (_that) {
case _InventoryTransaction() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.type,_that.status,_that.quantity,_that.previousQuantity,_that.newQuantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate,_that.performedBy,_that.performedById,_that.createdAt,_that.approvedBy,_that.approvedById,_that.approvedAt,_that.rejectionReason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryTransaction implements InventoryTransaction {
  const _InventoryTransaction({required this.id, required this.productId, required this.warehouseId, @TransactionTypeConverter() required this.type, @TransactionStatusConverter() required this.status, required this.quantity, this.previousQuantity, this.newQuantity, this.referenceNumber, this.reason, this.batchNumber, this.expiryDate, this.performedBy, this.performedById, required this.createdAt, this.approvedBy, this.approvedById, this.approvedAt, this.rejectionReason});
  factory _InventoryTransaction.fromJson(Map<String, dynamic> json) => _$InventoryTransactionFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String warehouseId;
@override@TransactionTypeConverter() final  TransactionType type;
@override@TransactionStatusConverter() final  TransactionStatus status;
@override final  double quantity;
@override final  double? previousQuantity;
@override final  double? newQuantity;
@override final  String? referenceNumber;
@override final  String? reason;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;
@override final  String? performedBy;
@override final  String? performedById;
@override final  DateTime createdAt;
@override final  String? approvedBy;
@override final  String? approvedById;
@override final  DateTime? approvedAt;
@override final  String? rejectionReason;

/// Create a copy of InventoryTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryTransactionCopyWith<_InventoryTransaction> get copyWith => __$InventoryTransactionCopyWithImpl<_InventoryTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.previousQuantity, previousQuantity) || other.previousQuantity == previousQuantity)&&(identical(other.newQuantity, newQuantity) || other.newQuantity == newQuantity)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.performedBy, performedBy) || other.performedBy == performedBy)&&(identical(other.performedById, performedById) || other.performedById == performedById)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedById, approvedById) || other.approvedById == approvedById)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.rejectionReason, rejectionReason) || other.rejectionReason == rejectionReason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,productId,warehouseId,type,status,quantity,previousQuantity,newQuantity,referenceNumber,reason,batchNumber,expiryDate,performedBy,performedById,createdAt,approvedBy,approvedById,approvedAt,rejectionReason]);
}

@override
String toString() {
    return 'InventoryTransaction(id: $id, productId: $productId, warehouseId: $warehouseId, type: $type, status: $status, quantity: $quantity, previousQuantity: $previousQuantity, newQuantity: $newQuantity, referenceNumber: $referenceNumber, reason: $reason, batchNumber: $batchNumber, expiryDate: $expiryDate, performedBy: $performedBy, performedById: $performedById, createdAt: $createdAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, rejectionReason: $rejectionReason)';
}


}

/// @nodoc
abstract mixin class _$InventoryTransactionCopyWith<$Res> implements $InventoryTransactionCopyWith<$Res> {
  factory _$InventoryTransactionCopyWith(_InventoryTransaction value, $Res Function(_InventoryTransaction) _then) = __$InventoryTransactionCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String warehouseId,@TransactionTypeConverter() TransactionType type,@TransactionStatusConverter() TransactionStatus status, double quantity, double? previousQuantity, double? newQuantity, String? referenceNumber, String? reason, String? batchNumber, DateTime? expiryDate, String? performedBy, String? performedById, DateTime createdAt, String? approvedBy, String? approvedById, DateTime? approvedAt, String? rejectionReason
});




}
/// @nodoc
class __$InventoryTransactionCopyWithImpl<$Res>
    implements _$InventoryTransactionCopyWith<$Res> {
  __$InventoryTransactionCopyWithImpl(this._self, this._then);

  final _InventoryTransaction _self;
  final $Res Function(_InventoryTransaction) _then;

/// Create a copy of InventoryTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? type = null,Object? status = null,Object? quantity = null,Object? previousQuantity = freezed,Object? newQuantity = freezed,Object? referenceNumber = freezed,Object? reason = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,Object? performedBy = freezed,Object? performedById = freezed,Object? createdAt = null,Object? approvedBy = freezed,Object? approvedById = freezed,Object? approvedAt = freezed,Object? rejectionReason = freezed,}) {
  return _then(_InventoryTransaction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TransactionType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,previousQuantity: freezed == previousQuantity ? _self.previousQuantity : previousQuantity // ignore: cast_nullable_to_non_nullable
as double?,newQuantity: freezed == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double?,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,performedBy: freezed == performedBy ? _self.performedBy : performedBy // ignore: cast_nullable_to_non_nullable
as String?,performedById: freezed == performedById ? _self.performedById : performedById // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedById: freezed == approvedById ? _self.approvedById : approvedById // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateTransactionRequest {

 String get productId; String get warehouseId; String get type; double get quantity; String? get referenceNumber; String? get reason; String? get batchNumber; DateTime? get expiryDate;
/// Create a copy of CreateTransactionRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateTransactionRequestCopyWith<CreateTransactionRequest> get copyWith => _$CreateTransactionRequestCopyWithImpl<CreateTransactionRequest>(this as CreateTransactionRequest, _$identity);

  /// Serializes this CreateTransactionRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateTransactionRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTransactionRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateTransactionRequest;
  return Object.hash(runtimeType,_this.productId,_this.warehouseId,_this.type,_this.quantity,_this.referenceNumber,_this.reason,_this.batchNumber,_this.expiryDate);
}

@override
String toString() {
  final _this = this as CreateTransactionRequest;
  return 'CreateTransactionRequest(productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, type: ${_this.type}, quantity: ${_this.quantity}, referenceNumber: ${_this.referenceNumber}, reason: ${_this.reason}, batchNumber: ${_this.batchNumber}, expiryDate: ${_this.expiryDate})';
}


}

/// @nodoc
abstract mixin class $CreateTransactionRequestCopyWith<$Res>  {
  factory $CreateTransactionRequestCopyWith(CreateTransactionRequest value, $Res Function(CreateTransactionRequest) _then) = _$CreateTransactionRequestCopyWithImpl;
@useResult
$Res call({
 String productId, String warehouseId, String type, double quantity, String? referenceNumber, String? reason, String? batchNumber, DateTime? expiryDate
});




}
/// @nodoc
class _$CreateTransactionRequestCopyWithImpl<$Res>
    implements $CreateTransactionRequestCopyWith<$Res> {
  _$CreateTransactionRequestCopyWithImpl(this._self, this._then);

  final CreateTransactionRequest _self;
  final $Res Function(CreateTransactionRequest) _then;

/// Create a copy of CreateTransactionRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? warehouseId = null,Object? type = null,Object? quantity = null,Object? referenceNumber = freezed,Object? reason = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,}) {
  return _then(CreateTransactionRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateTransactionRequest].
extension CreateTransactionRequestPatterns on CreateTransactionRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateTransactionRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateTransactionRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateTransactionRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateTransactionRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateTransactionRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateTransactionRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  String type,  double quantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTransactionRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.type,_that.quantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  String type,  double quantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate)  $default,) {final _that = this;
switch (_that) {
case _CreateTransactionRequest():
return $default(_that.productId,_that.warehouseId,_that.type,_that.quantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String warehouseId,  String type,  double quantity,  String? referenceNumber,  String? reason,  String? batchNumber,  DateTime? expiryDate)?  $default,) {final _that = this;
switch (_that) {
case _CreateTransactionRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.type,_that.quantity,_that.referenceNumber,_that.reason,_that.batchNumber,_that.expiryDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTransactionRequest implements CreateTransactionRequest {
  const _CreateTransactionRequest({required this.productId, required this.warehouseId, required this.type, required this.quantity, this.referenceNumber, this.reason, this.batchNumber, this.expiryDate});
  factory _CreateTransactionRequest.fromJson(Map<String, dynamic> json) => _$CreateTransactionRequestFromJson(json);

@override final  String productId;
@override final  String warehouseId;
@override final  String type;
@override final  double quantity;
@override final  String? referenceNumber;
@override final  String? reason;
@override final  String? batchNumber;
@override final  DateTime? expiryDate;

/// Create a copy of CreateTransactionRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateTransactionRequestCopyWith<_CreateTransactionRequest> get copyWith => __$CreateTransactionRequestCopyWithImpl<_CreateTransactionRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateTransactionRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTransactionRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.type, type) || other.type == type)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,warehouseId,type,quantity,referenceNumber,reason,batchNumber,expiryDate);
}

@override
String toString() {
    return 'CreateTransactionRequest(productId: $productId, warehouseId: $warehouseId, type: $type, quantity: $quantity, referenceNumber: $referenceNumber, reason: $reason, batchNumber: $batchNumber, expiryDate: $expiryDate)';
}


}

/// @nodoc
abstract mixin class _$CreateTransactionRequestCopyWith<$Res> implements $CreateTransactionRequestCopyWith<$Res> {
  factory _$CreateTransactionRequestCopyWith(_CreateTransactionRequest value, $Res Function(_CreateTransactionRequest) _then) = __$CreateTransactionRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, String warehouseId, String type, double quantity, String? referenceNumber, String? reason, String? batchNumber, DateTime? expiryDate
});




}
/// @nodoc
class __$CreateTransactionRequestCopyWithImpl<$Res>
    implements _$CreateTransactionRequestCopyWith<$Res> {
  __$CreateTransactionRequestCopyWithImpl(this._self, this._then);

  final _CreateTransactionRequest _self;
  final $Res Function(_CreateTransactionRequest) _then;

/// Create a copy of CreateTransactionRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? warehouseId = null,Object? type = null,Object? quantity = null,Object? referenceNumber = freezed,Object? reason = freezed,Object? batchNumber = freezed,Object? expiryDate = freezed,}) {
  return _then(_CreateTransactionRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$StockAdjustment {

 String get id; String get productId; String get warehouseId; double get oldQuantity; double get newQuantity; double get difference; String get reason; String get adjustedBy;@TransactionStatusConverter() TransactionStatus get status; DateTime? get adjustedAt; String? get approvedBy; DateTime? get approvedAt;
/// Create a copy of StockAdjustment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockAdjustmentCopyWith<StockAdjustment> get copyWith => _$StockAdjustmentCopyWithImpl<StockAdjustment>(this as StockAdjustment, _$identity);

  /// Serializes this StockAdjustment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StockAdjustment;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockAdjustment&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.oldQuantity, _this.oldQuantity) || other.oldQuantity == _this.oldQuantity)&&(identical(other.newQuantity, _this.newQuantity) || other.newQuantity == _this.newQuantity)&&(identical(other.difference, _this.difference) || other.difference == _this.difference)&&(identical(other.reason, _this.reason) || other.reason == _this.reason)&&(identical(other.adjustedBy, _this.adjustedBy) || other.adjustedBy == _this.adjustedBy)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.adjustedAt, _this.adjustedAt) || other.adjustedAt == _this.adjustedAt)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockAdjustment;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.warehouseId,_this.oldQuantity,_this.newQuantity,_this.difference,_this.reason,_this.adjustedBy,_this.status,_this.adjustedAt,_this.approvedBy,_this.approvedAt);
}

@override
String toString() {
  final _this = this as StockAdjustment;
  return 'StockAdjustment(id: ${_this.id}, productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, oldQuantity: ${_this.oldQuantity}, newQuantity: ${_this.newQuantity}, difference: ${_this.difference}, reason: ${_this.reason}, adjustedBy: ${_this.adjustedBy}, status: ${_this.status}, adjustedAt: ${_this.adjustedAt}, approvedBy: ${_this.approvedBy}, approvedAt: ${_this.approvedAt})';
}


}

/// @nodoc
abstract mixin class $StockAdjustmentCopyWith<$Res>  {
  factory $StockAdjustmentCopyWith(StockAdjustment value, $Res Function(StockAdjustment) _then) = _$StockAdjustmentCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String warehouseId, double oldQuantity, double newQuantity, double difference, String reason, String adjustedBy,@TransactionStatusConverter() TransactionStatus status, DateTime? adjustedAt, String? approvedBy, DateTime? approvedAt
});




}
/// @nodoc
class _$StockAdjustmentCopyWithImpl<$Res>
    implements $StockAdjustmentCopyWith<$Res> {
  _$StockAdjustmentCopyWithImpl(this._self, this._then);

  final StockAdjustment _self;
  final $Res Function(StockAdjustment) _then;

/// Create a copy of StockAdjustment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? oldQuantity = null,Object? newQuantity = null,Object? difference = null,Object? reason = null,Object? adjustedBy = null,Object? status = null,Object? adjustedAt = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,}) {
  return _then(StockAdjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,oldQuantity: null == oldQuantity ? _self.oldQuantity : oldQuantity // ignore: cast_nullable_to_non_nullable
as double,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,difference: null == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as double,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,adjustedBy: null == adjustedBy ? _self.adjustedBy : adjustedBy // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,adjustedAt: freezed == adjustedAt ? _self.adjustedAt : adjustedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [StockAdjustment].
extension StockAdjustmentPatterns on StockAdjustment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockAdjustment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockAdjustment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockAdjustment value)  $default,){
final _that = this;
switch (_that) {
case _StockAdjustment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockAdjustment value)?  $default,){
final _that = this;
switch (_that) {
case _StockAdjustment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId,  double oldQuantity,  double newQuantity,  double difference,  String reason,  String adjustedBy, @TransactionStatusConverter()  TransactionStatus status,  DateTime? adjustedAt,  String? approvedBy,  DateTime? approvedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockAdjustment() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.oldQuantity,_that.newQuantity,_that.difference,_that.reason,_that.adjustedBy,_that.status,_that.adjustedAt,_that.approvedBy,_that.approvedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String warehouseId,  double oldQuantity,  double newQuantity,  double difference,  String reason,  String adjustedBy, @TransactionStatusConverter()  TransactionStatus status,  DateTime? adjustedAt,  String? approvedBy,  DateTime? approvedAt)  $default,) {final _that = this;
switch (_that) {
case _StockAdjustment():
return $default(_that.id,_that.productId,_that.warehouseId,_that.oldQuantity,_that.newQuantity,_that.difference,_that.reason,_that.adjustedBy,_that.status,_that.adjustedAt,_that.approvedBy,_that.approvedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String warehouseId,  double oldQuantity,  double newQuantity,  double difference,  String reason,  String adjustedBy, @TransactionStatusConverter()  TransactionStatus status,  DateTime? adjustedAt,  String? approvedBy,  DateTime? approvedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockAdjustment() when $default != null:
return $default(_that.id,_that.productId,_that.warehouseId,_that.oldQuantity,_that.newQuantity,_that.difference,_that.reason,_that.adjustedBy,_that.status,_that.adjustedAt,_that.approvedBy,_that.approvedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockAdjustment implements StockAdjustment {
  const _StockAdjustment({required this.id, required this.productId, required this.warehouseId, required this.oldQuantity, required this.newQuantity, required this.difference, required this.reason, required this.adjustedBy, @TransactionStatusConverter() required this.status, this.adjustedAt, this.approvedBy, this.approvedAt});
  factory _StockAdjustment.fromJson(Map<String, dynamic> json) => _$StockAdjustmentFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String warehouseId;
@override final  double oldQuantity;
@override final  double newQuantity;
@override final  double difference;
@override final  String reason;
@override final  String adjustedBy;
@override@TransactionStatusConverter() final  TransactionStatus status;
@override final  DateTime? adjustedAt;
@override final  String? approvedBy;
@override final  DateTime? approvedAt;

/// Create a copy of StockAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockAdjustmentCopyWith<_StockAdjustment> get copyWith => __$StockAdjustmentCopyWithImpl<_StockAdjustment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockAdjustmentToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockAdjustment&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.oldQuantity, oldQuantity) || other.oldQuantity == oldQuantity)&&(identical(other.newQuantity, newQuantity) || other.newQuantity == newQuantity)&&(identical(other.difference, difference) || other.difference == difference)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.adjustedBy, adjustedBy) || other.adjustedBy == adjustedBy)&&(identical(other.status, status) || other.status == status)&&(identical(other.adjustedAt, adjustedAt) || other.adjustedAt == adjustedAt)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,warehouseId,oldQuantity,newQuantity,difference,reason,adjustedBy,status,adjustedAt,approvedBy,approvedAt);
}

@override
String toString() {
    return 'StockAdjustment(id: $id, productId: $productId, warehouseId: $warehouseId, oldQuantity: $oldQuantity, newQuantity: $newQuantity, difference: $difference, reason: $reason, adjustedBy: $adjustedBy, status: $status, adjustedAt: $adjustedAt, approvedBy: $approvedBy, approvedAt: $approvedAt)';
}


}

/// @nodoc
abstract mixin class _$StockAdjustmentCopyWith<$Res> implements $StockAdjustmentCopyWith<$Res> {
  factory _$StockAdjustmentCopyWith(_StockAdjustment value, $Res Function(_StockAdjustment) _then) = __$StockAdjustmentCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String warehouseId, double oldQuantity, double newQuantity, double difference, String reason, String adjustedBy,@TransactionStatusConverter() TransactionStatus status, DateTime? adjustedAt, String? approvedBy, DateTime? approvedAt
});




}
/// @nodoc
class __$StockAdjustmentCopyWithImpl<$Res>
    implements _$StockAdjustmentCopyWith<$Res> {
  __$StockAdjustmentCopyWithImpl(this._self, this._then);

  final _StockAdjustment _self;
  final $Res Function(_StockAdjustment) _then;

/// Create a copy of StockAdjustment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? warehouseId = null,Object? oldQuantity = null,Object? newQuantity = null,Object? difference = null,Object? reason = null,Object? adjustedBy = null,Object? status = null,Object? adjustedAt = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,}) {
  return _then(_StockAdjustment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,oldQuantity: null == oldQuantity ? _self.oldQuantity : oldQuantity // ignore: cast_nullable_to_non_nullable
as double,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,difference: null == difference ? _self.difference : difference // ignore: cast_nullable_to_non_nullable
as double,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,adjustedBy: null == adjustedBy ? _self.adjustedBy : adjustedBy // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,adjustedAt: freezed == adjustedAt ? _self.adjustedAt : adjustedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$CreateAdjustmentRequest {

 String get productId; String get warehouseId; double get newQuantity; String get reason;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateAdjustmentRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.newQuantity, _this.newQuantity) || other.newQuantity == _this.newQuantity)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateAdjustmentRequest;
  return Object.hash(runtimeType,_this.productId,_this.warehouseId,_this.newQuantity,_this.reason);
}

@override
String toString() {
  final _this = this as CreateAdjustmentRequest;
  return 'CreateAdjustmentRequest(productId: ${_this.productId}, warehouseId: ${_this.warehouseId}, newQuantity: ${_this.newQuantity}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $CreateAdjustmentRequestCopyWith<$Res>  {
  factory $CreateAdjustmentRequestCopyWith(CreateAdjustmentRequest value, $Res Function(CreateAdjustmentRequest) _then) = _$CreateAdjustmentRequestCopyWithImpl;
@useResult
$Res call({
 String productId, String warehouseId, double newQuantity, String reason
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
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? warehouseId = null,Object? newQuantity = null,Object? reason = null,}) {
  return _then(CreateAdjustmentRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  double newQuantity,  String reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.newQuantity,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String warehouseId,  double newQuantity,  String reason)  $default,) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest():
return $default(_that.productId,_that.warehouseId,_that.newQuantity,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String warehouseId,  double newQuantity,  String reason)?  $default,) {final _that = this;
switch (_that) {
case _CreateAdjustmentRequest() when $default != null:
return $default(_that.productId,_that.warehouseId,_that.newQuantity,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateAdjustmentRequest implements CreateAdjustmentRequest {
  const _CreateAdjustmentRequest({required this.productId, required this.warehouseId, required this.newQuantity, required this.reason});
  factory _CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) => _$CreateAdjustmentRequestFromJson(json);

@override final  String productId;
@override final  String warehouseId;
@override final  double newQuantity;
@override final  String reason;

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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateAdjustmentRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.newQuantity, newQuantity) || other.newQuantity == newQuantity)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,warehouseId,newQuantity,reason);
}

@override
String toString() {
    return 'CreateAdjustmentRequest(productId: $productId, warehouseId: $warehouseId, newQuantity: $newQuantity, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$CreateAdjustmentRequestCopyWith<$Res> implements $CreateAdjustmentRequestCopyWith<$Res> {
  factory _$CreateAdjustmentRequestCopyWith(_CreateAdjustmentRequest value, $Res Function(_CreateAdjustmentRequest) _then) = __$CreateAdjustmentRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, String warehouseId, double newQuantity, String reason
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
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? warehouseId = null,Object? newQuantity = null,Object? reason = null,}) {
  return _then(_CreateAdjustmentRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,newQuantity: null == newQuantity ? _self.newQuantity : newQuantity // ignore: cast_nullable_to_non_nullable
as double,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$StockTransfer {

 String get id; String get productId; String get fromWarehouseId; String get toWarehouseId; double get quantity;@TransactionStatusConverter() TransactionStatus get status; String? get referenceNumber; String? get notes; String? get requestedBy; DateTime? get requestedAt; String? get approvedBy; DateTime? get approvedAt; DateTime? get completedAt;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockTransfer&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.fromWarehouseId, _this.fromWarehouseId) || other.fromWarehouseId == _this.fromWarehouseId)&&(identical(other.toWarehouseId, _this.toWarehouseId) || other.toWarehouseId == _this.toWarehouseId)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.notes, _this.notes) || other.notes == _this.notes)&&(identical(other.requestedBy, _this.requestedBy) || other.requestedBy == _this.requestedBy)&&(identical(other.requestedAt, _this.requestedAt) || other.requestedAt == _this.requestedAt)&&(identical(other.approvedBy, _this.approvedBy) || other.approvedBy == _this.approvedBy)&&(identical(other.approvedAt, _this.approvedAt) || other.approvedAt == _this.approvedAt)&&(identical(other.completedAt, _this.completedAt) || other.completedAt == _this.completedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockTransfer;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.fromWarehouseId,_this.toWarehouseId,_this.quantity,_this.status,_this.referenceNumber,_this.notes,_this.requestedBy,_this.requestedAt,_this.approvedBy,_this.approvedAt,_this.completedAt);
}

@override
String toString() {
  final _this = this as StockTransfer;
  return 'StockTransfer(id: ${_this.id}, productId: ${_this.productId}, fromWarehouseId: ${_this.fromWarehouseId}, toWarehouseId: ${_this.toWarehouseId}, quantity: ${_this.quantity}, status: ${_this.status}, referenceNumber: ${_this.referenceNumber}, notes: ${_this.notes}, requestedBy: ${_this.requestedBy}, requestedAt: ${_this.requestedAt}, approvedBy: ${_this.approvedBy}, approvedAt: ${_this.approvedAt}, completedAt: ${_this.completedAt})';
}


}

/// @nodoc
abstract mixin class $StockTransferCopyWith<$Res>  {
  factory $StockTransferCopyWith(StockTransfer value, $Res Function(StockTransfer) _then) = _$StockTransferCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String fromWarehouseId, String toWarehouseId, double quantity,@TransactionStatusConverter() TransactionStatus status, String? referenceNumber, String? notes, String? requestedBy, DateTime? requestedAt, String? approvedBy, DateTime? approvedAt, DateTime? completedAt
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? quantity = null,Object? status = null,Object? referenceNumber = freezed,Object? notes = freezed,Object? requestedBy = freezed,Object? requestedAt = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? completedAt = freezed,}) {
  return _then(StockTransfer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity, @TransactionStatusConverter()  TransactionStatus status,  String? referenceNumber,  String? notes,  String? requestedBy,  DateTime? requestedAt,  String? approvedBy,  DateTime? approvedAt,  DateTime? completedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
return $default(_that.id,_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.status,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedAt,_that.approvedBy,_that.approvedAt,_that.completedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity, @TransactionStatusConverter()  TransactionStatus status,  String? referenceNumber,  String? notes,  String? requestedBy,  DateTime? requestedAt,  String? approvedBy,  DateTime? approvedAt,  DateTime? completedAt)  $default,) {final _that = this;
switch (_that) {
case _StockTransfer():
return $default(_that.id,_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.status,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedAt,_that.approvedBy,_that.approvedAt,_that.completedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity, @TransactionStatusConverter()  TransactionStatus status,  String? referenceNumber,  String? notes,  String? requestedBy,  DateTime? requestedAt,  String? approvedBy,  DateTime? approvedAt,  DateTime? completedAt)?  $default,) {final _that = this;
switch (_that) {
case _StockTransfer() when $default != null:
return $default(_that.id,_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.status,_that.referenceNumber,_that.notes,_that.requestedBy,_that.requestedAt,_that.approvedBy,_that.approvedAt,_that.completedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockTransfer implements StockTransfer {
  const _StockTransfer({required this.id, required this.productId, required this.fromWarehouseId, required this.toWarehouseId, required this.quantity, @TransactionStatusConverter() required this.status, this.referenceNumber, this.notes, this.requestedBy, this.requestedAt, this.approvedBy, this.approvedAt, this.completedAt});
  factory _StockTransfer.fromJson(Map<String, dynamic> json) => _$StockTransferFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String fromWarehouseId;
@override final  String toWarehouseId;
@override final  double quantity;
@override@TransactionStatusConverter() final  TransactionStatus status;
@override final  String? referenceNumber;
@override final  String? notes;
@override final  String? requestedBy;
@override final  DateTime? requestedAt;
@override final  String? approvedBy;
@override final  DateTime? approvedAt;
@override final  DateTime? completedAt;

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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockTransfer&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.fromWarehouseId, fromWarehouseId) || other.fromWarehouseId == fromWarehouseId)&&(identical(other.toWarehouseId, toWarehouseId) || other.toWarehouseId == toWarehouseId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.status, status) || other.status == status)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.notes, notes) || other.notes == notes)&&(identical(other.requestedBy, requestedBy) || other.requestedBy == requestedBy)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&(identical(other.approvedAt, approvedAt) || other.approvedAt == approvedAt)&&(identical(other.completedAt, completedAt) || other.completedAt == completedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,fromWarehouseId,toWarehouseId,quantity,status,referenceNumber,notes,requestedBy,requestedAt,approvedBy,approvedAt,completedAt);
}

@override
String toString() {
    return 'StockTransfer(id: $id, productId: $productId, fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, quantity: $quantity, status: $status, referenceNumber: $referenceNumber, notes: $notes, requestedBy: $requestedBy, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedAt: $approvedAt, completedAt: $completedAt)';
}


}

/// @nodoc
abstract mixin class _$StockTransferCopyWith<$Res> implements $StockTransferCopyWith<$Res> {
  factory _$StockTransferCopyWith(_StockTransfer value, $Res Function(_StockTransfer) _then) = __$StockTransferCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String fromWarehouseId, String toWarehouseId, double quantity,@TransactionStatusConverter() TransactionStatus status, String? referenceNumber, String? notes, String? requestedBy, DateTime? requestedAt, String? approvedBy, DateTime? approvedAt, DateTime? completedAt
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? quantity = null,Object? status = null,Object? referenceNumber = freezed,Object? notes = freezed,Object? requestedBy = freezed,Object? requestedAt = freezed,Object? approvedBy = freezed,Object? approvedAt = freezed,Object? completedAt = freezed,}) {
  return _then(_StockTransfer(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as TransactionStatus,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,requestedBy: freezed == requestedBy ? _self.requestedBy : requestedBy // ignore: cast_nullable_to_non_nullable
as String?,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as String?,approvedAt: freezed == approvedAt ? _self.approvedAt : approvedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,completedAt: freezed == completedAt ? _self.completedAt : completedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$CreateTransferRequest {

 String get productId; String get fromWarehouseId; String get toWarehouseId; double get quantity; String? get referenceNumber; String? get notes;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateTransferRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.fromWarehouseId, _this.fromWarehouseId) || other.fromWarehouseId == _this.fromWarehouseId)&&(identical(other.toWarehouseId, _this.toWarehouseId) || other.toWarehouseId == _this.toWarehouseId)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.referenceNumber, _this.referenceNumber) || other.referenceNumber == _this.referenceNumber)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateTransferRequest;
  return Object.hash(runtimeType,_this.productId,_this.fromWarehouseId,_this.toWarehouseId,_this.quantity,_this.referenceNumber,_this.notes);
}

@override
String toString() {
  final _this = this as CreateTransferRequest;
  return 'CreateTransferRequest(productId: ${_this.productId}, fromWarehouseId: ${_this.fromWarehouseId}, toWarehouseId: ${_this.toWarehouseId}, quantity: ${_this.quantity}, referenceNumber: ${_this.referenceNumber}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $CreateTransferRequestCopyWith<$Res>  {
  factory $CreateTransferRequestCopyWith(CreateTransferRequest value, $Res Function(CreateTransferRequest) _then) = _$CreateTransferRequestCopyWithImpl;
@useResult
$Res call({
 String productId, String fromWarehouseId, String toWarehouseId, double quantity, String? referenceNumber, String? notes
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
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? quantity = null,Object? referenceNumber = freezed,Object? notes = freezed,}) {
  return _then(CreateTransferRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity,  String? referenceNumber,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
return $default(_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.referenceNumber,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity,  String? referenceNumber,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _CreateTransferRequest():
return $default(_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.referenceNumber,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String fromWarehouseId,  String toWarehouseId,  double quantity,  String? referenceNumber,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _CreateTransferRequest() when $default != null:
return $default(_that.productId,_that.fromWarehouseId,_that.toWarehouseId,_that.quantity,_that.referenceNumber,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateTransferRequest implements CreateTransferRequest {
  const _CreateTransferRequest({required this.productId, required this.fromWarehouseId, required this.toWarehouseId, required this.quantity, this.referenceNumber, this.notes});
  factory _CreateTransferRequest.fromJson(Map<String, dynamic> json) => _$CreateTransferRequestFromJson(json);

@override final  String productId;
@override final  String fromWarehouseId;
@override final  String toWarehouseId;
@override final  double quantity;
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
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateTransferRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.fromWarehouseId, fromWarehouseId) || other.fromWarehouseId == fromWarehouseId)&&(identical(other.toWarehouseId, toWarehouseId) || other.toWarehouseId == toWarehouseId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.referenceNumber, referenceNumber) || other.referenceNumber == referenceNumber)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,fromWarehouseId,toWarehouseId,quantity,referenceNumber,notes);
}

@override
String toString() {
    return 'CreateTransferRequest(productId: $productId, fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, quantity: $quantity, referenceNumber: $referenceNumber, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$CreateTransferRequestCopyWith<$Res> implements $CreateTransferRequestCopyWith<$Res> {
  factory _$CreateTransferRequestCopyWith(_CreateTransferRequest value, $Res Function(_CreateTransferRequest) _then) = __$CreateTransferRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, String fromWarehouseId, String toWarehouseId, double quantity, String? referenceNumber, String? notes
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
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? fromWarehouseId = null,Object? toWarehouseId = null,Object? quantity = null,Object? referenceNumber = freezed,Object? notes = freezed,}) {
  return _then(_CreateTransferRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,fromWarehouseId: null == fromWarehouseId ? _self.fromWarehouseId : fromWarehouseId // ignore: cast_nullable_to_non_nullable
as String,toWarehouseId: null == toWarehouseId ? _self.toWarehouseId : toWarehouseId // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,referenceNumber: freezed == referenceNumber ? _self.referenceNumber : referenceNumber // ignore: cast_nullable_to_non_nullable
as String?,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$InventorySummary {

 double get totalProducts; double get totalStockQuantity; double get totalStockValue; int get lowStockItems; int get outOfStockItems; int get expiringItems; List<WarehouseSummary> get warehouseSummaries;
/// Create a copy of InventorySummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventorySummaryCopyWith<InventorySummary> get copyWith => _$InventorySummaryCopyWithImpl<InventorySummary>(this as InventorySummary, _$identity);

  /// Serializes this InventorySummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as InventorySummary;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventorySummary&&(identical(other.totalProducts, _this.totalProducts) || other.totalProducts == _this.totalProducts)&&(identical(other.totalStockQuantity, _this.totalStockQuantity) || other.totalStockQuantity == _this.totalStockQuantity)&&(identical(other.totalStockValue, _this.totalStockValue) || other.totalStockValue == _this.totalStockValue)&&(identical(other.lowStockItems, _this.lowStockItems) || other.lowStockItems == _this.lowStockItems)&&(identical(other.outOfStockItems, _this.outOfStockItems) || other.outOfStockItems == _this.outOfStockItems)&&(identical(other.expiringItems, _this.expiringItems) || other.expiringItems == _this.expiringItems)&&const DeepCollectionEquality().equals(other.warehouseSummaries, _this.warehouseSummaries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as InventorySummary;
  return Object.hash(runtimeType,_this.totalProducts,_this.totalStockQuantity,_this.totalStockValue,_this.lowStockItems,_this.outOfStockItems,_this.expiringItems,const DeepCollectionEquality().hash(_this.warehouseSummaries));
}

@override
String toString() {
  final _this = this as InventorySummary;
  return 'InventorySummary(totalProducts: ${_this.totalProducts}, totalStockQuantity: ${_this.totalStockQuantity}, totalStockValue: ${_this.totalStockValue}, lowStockItems: ${_this.lowStockItems}, outOfStockItems: ${_this.outOfStockItems}, expiringItems: ${_this.expiringItems}, warehouseSummaries: ${_this.warehouseSummaries})';
}


}

/// @nodoc
abstract mixin class $InventorySummaryCopyWith<$Res>  {
  factory $InventorySummaryCopyWith(InventorySummary value, $Res Function(InventorySummary) _then) = _$InventorySummaryCopyWithImpl;
@useResult
$Res call({
 double totalProducts, double totalStockQuantity, double totalStockValue, int lowStockItems, int outOfStockItems, int expiringItems, List<WarehouseSummary> warehouseSummaries
});




}
/// @nodoc
class _$InventorySummaryCopyWithImpl<$Res>
    implements $InventorySummaryCopyWith<$Res> {
  _$InventorySummaryCopyWithImpl(this._self, this._then);

  final InventorySummary _self;
  final $Res Function(InventorySummary) _then;

/// Create a copy of InventorySummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalProducts = null,Object? totalStockQuantity = null,Object? totalStockValue = null,Object? lowStockItems = null,Object? outOfStockItems = null,Object? expiringItems = null,Object? warehouseSummaries = null,}) {
  return _then(InventorySummary(
totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalStockQuantity: null == totalStockQuantity ? _self.totalStockQuantity : totalStockQuantity // ignore: cast_nullable_to_non_nullable
as double,totalStockValue: null == totalStockValue ? _self.totalStockValue : totalStockValue // ignore: cast_nullable_to_non_nullable
as double,lowStockItems: null == lowStockItems ? _self.lowStockItems : lowStockItems // ignore: cast_nullable_to_non_nullable
as int,outOfStockItems: null == outOfStockItems ? _self.outOfStockItems : outOfStockItems // ignore: cast_nullable_to_non_nullable
as int,expiringItems: null == expiringItems ? _self.expiringItems : expiringItems // ignore: cast_nullable_to_non_nullable
as int,warehouseSummaries: null == warehouseSummaries ? _self.warehouseSummaries : warehouseSummaries // ignore: cast_nullable_to_non_nullable
as List<WarehouseSummary>,
  ));
}

}


/// Adds pattern-matching-related methods to [InventorySummary].
extension InventorySummaryPatterns on InventorySummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventorySummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventorySummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventorySummary value)  $default,){
final _that = this;
switch (_that) {
case _InventorySummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventorySummary value)?  $default,){
final _that = this;
switch (_that) {
case _InventorySummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  List<WarehouseSummary> warehouseSummaries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventorySummary() when $default != null:
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.warehouseSummaries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  List<WarehouseSummary> warehouseSummaries)  $default,) {final _that = this;
switch (_that) {
case _InventorySummary():
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.warehouseSummaries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  List<WarehouseSummary> warehouseSummaries)?  $default,) {final _that = this;
switch (_that) {
case _InventorySummary() when $default != null:
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.warehouseSummaries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventorySummary implements InventorySummary {
  const _InventorySummary({required this.totalProducts, required this.totalStockQuantity, required this.totalStockValue, required this.lowStockItems, required this.outOfStockItems, required this.expiringItems, required  List<WarehouseSummary> warehouseSummaries}): _warehouseSummaries = warehouseSummaries;
  factory _InventorySummary.fromJson(Map<String, dynamic> json) => _$InventorySummaryFromJson(json);

@override final  double totalProducts;
@override final  double totalStockQuantity;
@override final  double totalStockValue;
@override final  int lowStockItems;
@override final  int outOfStockItems;
@override final  int expiringItems;
 final  List<WarehouseSummary> _warehouseSummaries;
@override List<WarehouseSummary> get warehouseSummaries {
  if (_warehouseSummaries is EqualUnmodifiableListView) return _warehouseSummaries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_warehouseSummaries);
}


/// Create a copy of InventorySummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventorySummaryCopyWith<_InventorySummary> get copyWith => __$InventorySummaryCopyWithImpl<_InventorySummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventorySummaryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventorySummary&&(identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts)&&(identical(other.totalStockQuantity, totalStockQuantity) || other.totalStockQuantity == totalStockQuantity)&&(identical(other.totalStockValue, totalStockValue) || other.totalStockValue == totalStockValue)&&(identical(other.lowStockItems, lowStockItems) || other.lowStockItems == lowStockItems)&&(identical(other.outOfStockItems, outOfStockItems) || other.outOfStockItems == outOfStockItems)&&(identical(other.expiringItems, expiringItems) || other.expiringItems == expiringItems)&&const DeepCollectionEquality().equals(other.warehouseSummaries, _warehouseSummaries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,totalProducts,totalStockQuantity,totalStockValue,lowStockItems,outOfStockItems,expiringItems,const DeepCollectionEquality().hash(_warehouseSummaries));
}

@override
String toString() {
    return 'InventorySummary(totalProducts: $totalProducts, totalStockQuantity: $totalStockQuantity, totalStockValue: $totalStockValue, lowStockItems: $lowStockItems, outOfStockItems: $outOfStockItems, expiringItems: $expiringItems, warehouseSummaries: $warehouseSummaries)';
}


}

/// @nodoc
abstract mixin class _$InventorySummaryCopyWith<$Res> implements $InventorySummaryCopyWith<$Res> {
  factory _$InventorySummaryCopyWith(_InventorySummary value, $Res Function(_InventorySummary) _then) = __$InventorySummaryCopyWithImpl;
@override @useResult
$Res call({
 double totalProducts, double totalStockQuantity, double totalStockValue, int lowStockItems, int outOfStockItems, int expiringItems, List<WarehouseSummary> warehouseSummaries
});




}
/// @nodoc
class __$InventorySummaryCopyWithImpl<$Res>
    implements _$InventorySummaryCopyWith<$Res> {
  __$InventorySummaryCopyWithImpl(this._self, this._then);

  final _InventorySummary _self;
  final $Res Function(_InventorySummary) _then;

/// Create a copy of InventorySummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalProducts = null,Object? totalStockQuantity = null,Object? totalStockValue = null,Object? lowStockItems = null,Object? outOfStockItems = null,Object? expiringItems = null,Object? warehouseSummaries = null,}) {
  return _then(_InventorySummary(
totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalStockQuantity: null == totalStockQuantity ? _self.totalStockQuantity : totalStockQuantity // ignore: cast_nullable_to_non_nullable
as double,totalStockValue: null == totalStockValue ? _self.totalStockValue : totalStockValue // ignore: cast_nullable_to_non_nullable
as double,lowStockItems: null == lowStockItems ? _self.lowStockItems : lowStockItems // ignore: cast_nullable_to_non_nullable
as int,outOfStockItems: null == outOfStockItems ? _self.outOfStockItems : outOfStockItems // ignore: cast_nullable_to_non_nullable
as int,expiringItems: null == expiringItems ? _self.expiringItems : expiringItems // ignore: cast_nullable_to_non_nullable
as int,warehouseSummaries: null == warehouseSummaries ? _self._warehouseSummaries : warehouseSummaries // ignore: cast_nullable_to_non_nullable
as List<WarehouseSummary>,
  ));
}


}


/// @nodoc
mixin _$WarehouseSummary {

 String get warehouseId; String get warehouseName; double get totalProducts; double get totalQuantity; double get totalValue;
/// Create a copy of WarehouseSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WarehouseSummaryCopyWith<WarehouseSummary> get copyWith => _$WarehouseSummaryCopyWithImpl<WarehouseSummary>(this as WarehouseSummary, _$identity);

  /// Serializes this WarehouseSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as WarehouseSummary;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WarehouseSummary&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.totalProducts, _this.totalProducts) || other.totalProducts == _this.totalProducts)&&(identical(other.totalQuantity, _this.totalQuantity) || other.totalQuantity == _this.totalQuantity)&&(identical(other.totalValue, _this.totalValue) || other.totalValue == _this.totalValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as WarehouseSummary;
  return Object.hash(runtimeType,_this.warehouseId,_this.warehouseName,_this.totalProducts,_this.totalQuantity,_this.totalValue);
}

@override
String toString() {
  final _this = this as WarehouseSummary;
  return 'WarehouseSummary(warehouseId: ${_this.warehouseId}, warehouseName: ${_this.warehouseName}, totalProducts: ${_this.totalProducts}, totalQuantity: ${_this.totalQuantity}, totalValue: ${_this.totalValue})';
}


}

/// @nodoc
abstract mixin class $WarehouseSummaryCopyWith<$Res>  {
  factory $WarehouseSummaryCopyWith(WarehouseSummary value, $Res Function(WarehouseSummary) _then) = _$WarehouseSummaryCopyWithImpl;
@useResult
$Res call({
 String warehouseId, String warehouseName, double totalProducts, double totalQuantity, double totalValue
});




}
/// @nodoc
class _$WarehouseSummaryCopyWithImpl<$Res>
    implements $WarehouseSummaryCopyWith<$Res> {
  _$WarehouseSummaryCopyWithImpl(this._self, this._then);

  final WarehouseSummary _self;
  final $Res Function(WarehouseSummary) _then;

/// Create a copy of WarehouseSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? warehouseId = null,Object? warehouseName = null,Object? totalProducts = null,Object? totalQuantity = null,Object? totalValue = null,}) {
  return _then(WarehouseSummary(
warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalQuantity: null == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double,totalValue: null == totalValue ? _self.totalValue : totalValue // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [WarehouseSummary].
extension WarehouseSummaryPatterns on WarehouseSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WarehouseSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WarehouseSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WarehouseSummary value)  $default,){
final _that = this;
switch (_that) {
case _WarehouseSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WarehouseSummary value)?  $default,){
final _that = this;
switch (_that) {
case _WarehouseSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String warehouseId,  String warehouseName,  double totalProducts,  double totalQuantity,  double totalValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WarehouseSummary() when $default != null:
return $default(_that.warehouseId,_that.warehouseName,_that.totalProducts,_that.totalQuantity,_that.totalValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String warehouseId,  String warehouseName,  double totalProducts,  double totalQuantity,  double totalValue)  $default,) {final _that = this;
switch (_that) {
case _WarehouseSummary():
return $default(_that.warehouseId,_that.warehouseName,_that.totalProducts,_that.totalQuantity,_that.totalValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String warehouseId,  String warehouseName,  double totalProducts,  double totalQuantity,  double totalValue)?  $default,) {final _that = this;
switch (_that) {
case _WarehouseSummary() when $default != null:
return $default(_that.warehouseId,_that.warehouseName,_that.totalProducts,_that.totalQuantity,_that.totalValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WarehouseSummary implements WarehouseSummary {
  const _WarehouseSummary({required this.warehouseId, required this.warehouseName, required this.totalProducts, required this.totalQuantity, required this.totalValue});
  factory _WarehouseSummary.fromJson(Map<String, dynamic> json) => _$WarehouseSummaryFromJson(json);

@override final  String warehouseId;
@override final  String warehouseName;
@override final  double totalProducts;
@override final  double totalQuantity;
@override final  double totalValue;

/// Create a copy of WarehouseSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WarehouseSummaryCopyWith<_WarehouseSummary> get copyWith => __$WarehouseSummaryCopyWithImpl<_WarehouseSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WarehouseSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _WarehouseSummary&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts)&&(identical(other.totalQuantity, totalQuantity) || other.totalQuantity == totalQuantity)&&(identical(other.totalValue, totalValue) || other.totalValue == totalValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,warehouseId,warehouseName,totalProducts,totalQuantity,totalValue);
}

@override
String toString() {
    return 'WarehouseSummary(warehouseId: $warehouseId, warehouseName: $warehouseName, totalProducts: $totalProducts, totalQuantity: $totalQuantity, totalValue: $totalValue)';
}


}

/// @nodoc
abstract mixin class _$WarehouseSummaryCopyWith<$Res> implements $WarehouseSummaryCopyWith<$Res> {
  factory _$WarehouseSummaryCopyWith(_WarehouseSummary value, $Res Function(_WarehouseSummary) _then) = __$WarehouseSummaryCopyWithImpl;
@override @useResult
$Res call({
 String warehouseId, String warehouseName, double totalProducts, double totalQuantity, double totalValue
});




}
/// @nodoc
class __$WarehouseSummaryCopyWithImpl<$Res>
    implements _$WarehouseSummaryCopyWith<$Res> {
  __$WarehouseSummaryCopyWithImpl(this._self, this._then);

  final _WarehouseSummary _self;
  final $Res Function(_WarehouseSummary) _then;

/// Create a copy of WarehouseSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? warehouseId = null,Object? warehouseName = null,Object? totalProducts = null,Object? totalQuantity = null,Object? totalValue = null,}) {
  return _then(_WarehouseSummary(
warehouseId: null == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalQuantity: null == totalQuantity ? _self.totalQuantity : totalQuantity // ignore: cast_nullable_to_non_nullable
as double,totalValue: null == totalValue ? _self.totalValue : totalValue // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
