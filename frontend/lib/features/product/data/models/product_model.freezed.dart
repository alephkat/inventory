// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Category {

 String get id; String get name; String? get description; String? get parentId; String? get imageUrl; bool get isActive; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Category;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.parentId, _this.parentId) || other.parentId == _this.parentId)&&(identical(other.imageUrl, _this.imageUrl) || other.imageUrl == _this.imageUrl)&&(identical(other.isActive, _this.isActive) || other.isActive == _this.isActive)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Category;
  return Object.hash(runtimeType,_this.id,_this.name,_this.description,_this.parentId,_this.imageUrl,_this.isActive,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as Category;
  return 'Category(id: ${_this.id}, name: ${_this.name}, description: ${_this.description}, parentId: ${_this.parentId}, imageUrl: ${_this.imageUrl}, isActive: ${_this.isActive}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? description, String? parentId, String? imageUrl, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? parentId = freezed,Object? imageUrl = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(Category(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  String? parentId,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.parentId,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? description,  String? parentId,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.name,_that.description,_that.parentId,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? description,  String? parentId,  String? imageUrl,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.parentId,_that.imageUrl,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({required this.id, required this.name, this.description, this.parentId, this.imageUrl, required this.isActive, required this.createdAt, required this.updatedAt});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? description;
@override final  String? parentId;
@override final  String? imageUrl;
@override final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,description,parentId,imageUrl,isActive,createdAt,updatedAt);
}

@override
String toString() {
    return 'Category(id: $id, name: $name, description: $description, parentId: $parentId, imageUrl: $imageUrl, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? description, String? parentId, String? imageUrl, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = freezed,Object? parentId = freezed,Object? imageUrl = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Category(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$Supplier {

 String get id; String get name; String? get code; String? get contactPerson; String? get phone; String? get email; String? get address; String? get taxId; String? get paymentTerms; bool get isActive; DateTime get createdAt; DateTime get updatedAt;
/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierCopyWith<Supplier> get copyWith => _$SupplierCopyWithImpl<Supplier>(this as Supplier, _$identity);

  /// Serializes this Supplier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Supplier;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Supplier&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.contactPerson, _this.contactPerson) || other.contactPerson == _this.contactPerson)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.taxId, _this.taxId) || other.taxId == _this.taxId)&&(identical(other.paymentTerms, _this.paymentTerms) || other.paymentTerms == _this.paymentTerms)&&(identical(other.isActive, _this.isActive) || other.isActive == _this.isActive)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Supplier;
  return Object.hash(runtimeType,_this.id,_this.name,_this.code,_this.contactPerson,_this.phone,_this.email,_this.address,_this.taxId,_this.paymentTerms,_this.isActive,_this.createdAt,_this.updatedAt);
}

@override
String toString() {
  final _this = this as Supplier;
  return 'Supplier(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, contactPerson: ${_this.contactPerson}, phone: ${_this.phone}, email: ${_this.email}, address: ${_this.address}, taxId: ${_this.taxId}, paymentTerms: ${_this.paymentTerms}, isActive: ${_this.isActive}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt})';
}


}

/// @nodoc
abstract mixin class $SupplierCopyWith<$Res>  {
  factory $SupplierCopyWith(Supplier value, $Res Function(Supplier) _then) = _$SupplierCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? paymentTerms, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class _$SupplierCopyWithImpl<$Res>
    implements $SupplierCopyWith<$Res> {
  _$SupplierCopyWithImpl(this._self, this._then);

  final Supplier _self;
  final $Res Function(Supplier) _then;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? paymentTerms = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(Supplier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [Supplier].
extension SupplierPatterns on Supplier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Supplier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Supplier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Supplier value)  $default,){
final _that = this;
switch (_that) {
case _Supplier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Supplier value)?  $default,){
final _that = this;
switch (_that) {
case _Supplier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Supplier() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Supplier():
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  bool isActive,  DateTime createdAt,  DateTime updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Supplier() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.isActive,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Supplier implements Supplier {
  const _Supplier({required this.id, required this.name, this.code, this.contactPerson, this.phone, this.email, this.address, this.taxId, this.paymentTerms, required this.isActive, required this.createdAt, required this.updatedAt});
  factory _Supplier.fromJson(Map<String, dynamic> json) => _$SupplierFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? code;
@override final  String? contactPerson;
@override final  String? phone;
@override final  String? email;
@override final  String? address;
@override final  String? taxId;
@override final  String? paymentTerms;
@override final  bool isActive;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierCopyWith<_Supplier> get copyWith => __$SupplierCopyWithImpl<_Supplier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Supplier&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.contactPerson, contactPerson) || other.contactPerson == contactPerson)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.paymentTerms, paymentTerms) || other.paymentTerms == paymentTerms)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,code,contactPerson,phone,email,address,taxId,paymentTerms,isActive,createdAt,updatedAt);
}

@override
String toString() {
    return 'Supplier(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, paymentTerms: $paymentTerms, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$SupplierCopyWith<$Res> implements $SupplierCopyWith<$Res> {
  factory _$SupplierCopyWith(_Supplier value, $Res Function(_Supplier) _then) = __$SupplierCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? paymentTerms, bool isActive, DateTime createdAt, DateTime updatedAt
});




}
/// @nodoc
class __$SupplierCopyWithImpl<$Res>
    implements _$SupplierCopyWith<$Res> {
  __$SupplierCopyWithImpl(this._self, this._then);

  final _Supplier _self;
  final $Res Function(_Supplier) _then;

/// Create a copy of Supplier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? paymentTerms = freezed,Object? isActive = null,Object? createdAt = null,Object? updatedAt = null,}) {
  return _then(_Supplier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$Product {

 String get id; String get sku; String? get barcode; String get name; String? get description; Category get category; String? get brand;@UnitOfMeasurementConverter() UnitOfMeasurement get unit; double get costPrice; double get sellingPrice; double get minStockLevel; double? get maxStockLevel; double get reorderLevel; Supplier get supplier; String? get warehouseId; String? get batchNumber; String? get serialNumber; DateTime? get manufacturingDate; DateTime? get expiryDate; String? get imageUrl;@ProductStatusConverter() ProductStatus get status; DateTime get createdAt; DateTime get updatedAt; String? get createdBy; String? get updatedBy; double? get currentStock; double? get availableStock; double? get reservedStock; double? get stockValue;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Product;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.barcode, _this.barcode) || other.barcode == _this.barcode)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.category, _this.category) || other.category == _this.category)&&(identical(other.brand, _this.brand) || other.brand == _this.brand)&&(identical(other.unit, _this.unit) || other.unit == _this.unit)&&(identical(other.costPrice, _this.costPrice) || other.costPrice == _this.costPrice)&&(identical(other.sellingPrice, _this.sellingPrice) || other.sellingPrice == _this.sellingPrice)&&(identical(other.minStockLevel, _this.minStockLevel) || other.minStockLevel == _this.minStockLevel)&&(identical(other.maxStockLevel, _this.maxStockLevel) || other.maxStockLevel == _this.maxStockLevel)&&(identical(other.reorderLevel, _this.reorderLevel) || other.reorderLevel == _this.reorderLevel)&&(identical(other.supplier, _this.supplier) || other.supplier == _this.supplier)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.serialNumber, _this.serialNumber) || other.serialNumber == _this.serialNumber)&&(identical(other.manufacturingDate, _this.manufacturingDate) || other.manufacturingDate == _this.manufacturingDate)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.imageUrl, _this.imageUrl) || other.imageUrl == _this.imageUrl)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&(identical(other.createdBy, _this.createdBy) || other.createdBy == _this.createdBy)&&(identical(other.updatedBy, _this.updatedBy) || other.updatedBy == _this.updatedBy)&&(identical(other.currentStock, _this.currentStock) || other.currentStock == _this.currentStock)&&(identical(other.availableStock, _this.availableStock) || other.availableStock == _this.availableStock)&&(identical(other.reservedStock, _this.reservedStock) || other.reservedStock == _this.reservedStock)&&(identical(other.stockValue, _this.stockValue) || other.stockValue == _this.stockValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Product;
  return Object.hashAll([runtimeType,_this.id,_this.sku,_this.barcode,_this.name,_this.description,_this.category,_this.brand,_this.unit,_this.costPrice,_this.sellingPrice,_this.minStockLevel,_this.maxStockLevel,_this.reorderLevel,_this.supplier,_this.warehouseId,_this.batchNumber,_this.serialNumber,_this.manufacturingDate,_this.expiryDate,_this.imageUrl,_this.status,_this.createdAt,_this.updatedAt,_this.createdBy,_this.updatedBy,_this.currentStock,_this.availableStock,_this.reservedStock,_this.stockValue]);
}

@override
String toString() {
  final _this = this as Product;
  return 'Product(id: ${_this.id}, sku: ${_this.sku}, barcode: ${_this.barcode}, name: ${_this.name}, description: ${_this.description}, category: ${_this.category}, brand: ${_this.brand}, unit: ${_this.unit}, costPrice: ${_this.costPrice}, sellingPrice: ${_this.sellingPrice}, minStockLevel: ${_this.minStockLevel}, maxStockLevel: ${_this.maxStockLevel}, reorderLevel: ${_this.reorderLevel}, supplier: ${_this.supplier}, warehouseId: ${_this.warehouseId}, batchNumber: ${_this.batchNumber}, serialNumber: ${_this.serialNumber}, manufacturingDate: ${_this.manufacturingDate}, expiryDate: ${_this.expiryDate}, imageUrl: ${_this.imageUrl}, status: ${_this.status}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, createdBy: ${_this.createdBy}, updatedBy: ${_this.updatedBy}, currentStock: ${_this.currentStock}, availableStock: ${_this.availableStock}, reservedStock: ${_this.reservedStock}, stockValue: ${_this.stockValue})';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String id, String sku, String? barcode, String name, String? description, Category category, String? brand,@UnitOfMeasurementConverter() UnitOfMeasurement unit, double costPrice, double sellingPrice, double minStockLevel, double? maxStockLevel, double reorderLevel, Supplier supplier, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? imageUrl,@ProductStatusConverter() ProductStatus status, DateTime createdAt, DateTime updatedAt, String? createdBy, String? updatedBy, double? currentStock, double? availableStock, double? reservedStock, double? stockValue
});


$CategoryCopyWith<$Res> get category;$SupplierCopyWith<$Res> get supplier;

}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sku = null,Object? barcode = freezed,Object? name = null,Object? description = freezed,Object? category = null,Object? brand = freezed,Object? unit = null,Object? costPrice = null,Object? sellingPrice = null,Object? minStockLevel = null,Object? maxStockLevel = freezed,Object? reorderLevel = null,Object? supplier = null,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? imageUrl = freezed,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? createdBy = freezed,Object? updatedBy = freezed,Object? currentStock = freezed,Object? availableStock = freezed,Object? reservedStock = freezed,Object? stockValue = freezed,}) {
  return _then(Product(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitOfMeasurement,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,minStockLevel: null == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double,maxStockLevel: freezed == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double?,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,supplier: null == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as Supplier,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,currentStock: freezed == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double?,availableStock: freezed == availableStock ? _self.availableStock : availableStock // ignore: cast_nullable_to_non_nullable
as double?,reservedStock: freezed == reservedStock ? _self.reservedStock : reservedStock // ignore: cast_nullable_to_non_nullable
as double?,stockValue: freezed == stockValue ? _self.stockValue : stockValue // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res> get category {
  
  return $CategoryCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierCopyWith<$Res> get supplier {
  
  return $SupplierCopyWith<$Res>(_self.supplier, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}
}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String sku,  String? barcode,  String name,  String? description,  Category category,  String? brand, @UnitOfMeasurementConverter()  UnitOfMeasurement unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double? maxStockLevel,  double reorderLevel,  Supplier supplier,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? imageUrl, @ProductStatusConverter()  ProductStatus status,  DateTime createdAt,  DateTime updatedAt,  String? createdBy,  String? updatedBy,  double? currentStock,  double? availableStock,  double? reservedStock,  double? stockValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.sku,_that.barcode,_that.name,_that.description,_that.category,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplier,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.imageUrl,_that.status,_that.createdAt,_that.updatedAt,_that.createdBy,_that.updatedBy,_that.currentStock,_that.availableStock,_that.reservedStock,_that.stockValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String sku,  String? barcode,  String name,  String? description,  Category category,  String? brand, @UnitOfMeasurementConverter()  UnitOfMeasurement unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double? maxStockLevel,  double reorderLevel,  Supplier supplier,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? imageUrl, @ProductStatusConverter()  ProductStatus status,  DateTime createdAt,  DateTime updatedAt,  String? createdBy,  String? updatedBy,  double? currentStock,  double? availableStock,  double? reservedStock,  double? stockValue)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.id,_that.sku,_that.barcode,_that.name,_that.description,_that.category,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplier,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.imageUrl,_that.status,_that.createdAt,_that.updatedAt,_that.createdBy,_that.updatedBy,_that.currentStock,_that.availableStock,_that.reservedStock,_that.stockValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String sku,  String? barcode,  String name,  String? description,  Category category,  String? brand, @UnitOfMeasurementConverter()  UnitOfMeasurement unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double? maxStockLevel,  double reorderLevel,  Supplier supplier,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? imageUrl, @ProductStatusConverter()  ProductStatus status,  DateTime createdAt,  DateTime updatedAt,  String? createdBy,  String? updatedBy,  double? currentStock,  double? availableStock,  double? reservedStock,  double? stockValue)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.id,_that.sku,_that.barcode,_that.name,_that.description,_that.category,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplier,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.imageUrl,_that.status,_that.createdAt,_that.updatedAt,_that.createdBy,_that.updatedBy,_that.currentStock,_that.availableStock,_that.reservedStock,_that.stockValue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({required this.id, required this.sku, this.barcode, required this.name, this.description, required this.category, this.brand, @UnitOfMeasurementConverter() required this.unit, required this.costPrice, required this.sellingPrice, required this.minStockLevel, this.maxStockLevel, required this.reorderLevel, required this.supplier, this.warehouseId, this.batchNumber, this.serialNumber, this.manufacturingDate, this.expiryDate, this.imageUrl, @ProductStatusConverter() required this.status, required this.createdAt, required this.updatedAt, this.createdBy, this.updatedBy, this.currentStock, this.availableStock, this.reservedStock, this.stockValue});
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override final  String id;
@override final  String sku;
@override final  String? barcode;
@override final  String name;
@override final  String? description;
@override final  Category category;
@override final  String? brand;
@override@UnitOfMeasurementConverter() final  UnitOfMeasurement unit;
@override final  double costPrice;
@override final  double sellingPrice;
@override final  double minStockLevel;
@override final  double? maxStockLevel;
@override final  double reorderLevel;
@override final  Supplier supplier;
@override final  String? warehouseId;
@override final  String? batchNumber;
@override final  String? serialNumber;
@override final  DateTime? manufacturingDate;
@override final  DateTime? expiryDate;
@override final  String? imageUrl;
@override@ProductStatusConverter() final  ProductStatus status;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
@override final  String? createdBy;
@override final  String? updatedBy;
@override final  double? currentStock;
@override final  double? availableStock;
@override final  double? reservedStock;
@override final  double? stockValue;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.id, id) || other.id == id)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.category, category) || other.category == category)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.costPrice, costPrice) || other.costPrice == costPrice)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.minStockLevel, minStockLevel) || other.minStockLevel == minStockLevel)&&(identical(other.maxStockLevel, maxStockLevel) || other.maxStockLevel == maxStockLevel)&&(identical(other.reorderLevel, reorderLevel) || other.reorderLevel == reorderLevel)&&(identical(other.supplier, supplier) || other.supplier == supplier)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufacturingDate, manufacturingDate) || other.manufacturingDate == manufacturingDate)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.updatedBy, updatedBy) || other.updatedBy == updatedBy)&&(identical(other.currentStock, currentStock) || other.currentStock == currentStock)&&(identical(other.availableStock, availableStock) || other.availableStock == availableStock)&&(identical(other.reservedStock, reservedStock) || other.reservedStock == reservedStock)&&(identical(other.stockValue, stockValue) || other.stockValue == stockValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,sku,barcode,name,description,category,brand,unit,costPrice,sellingPrice,minStockLevel,maxStockLevel,reorderLevel,supplier,warehouseId,batchNumber,serialNumber,manufacturingDate,expiryDate,imageUrl,status,createdAt,updatedAt,createdBy,updatedBy,currentStock,availableStock,reservedStock,stockValue]);
}

@override
String toString() {
    return 'Product(id: $id, sku: $sku, barcode: $barcode, name: $name, description: $description, category: $category, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplier: $supplier, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, imageUrl: $imageUrl, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, updatedBy: $updatedBy, currentStock: $currentStock, availableStock: $availableStock, reservedStock: $reservedStock, stockValue: $stockValue)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String sku, String? barcode, String name, String? description, Category category, String? brand,@UnitOfMeasurementConverter() UnitOfMeasurement unit, double costPrice, double sellingPrice, double minStockLevel, double? maxStockLevel, double reorderLevel, Supplier supplier, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? imageUrl,@ProductStatusConverter() ProductStatus status, DateTime createdAt, DateTime updatedAt, String? createdBy, String? updatedBy, double? currentStock, double? availableStock, double? reservedStock, double? stockValue
});


@override $CategoryCopyWith<$Res> get category;@override $SupplierCopyWith<$Res> get supplier;

}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sku = null,Object? barcode = freezed,Object? name = null,Object? description = freezed,Object? category = null,Object? brand = freezed,Object? unit = null,Object? costPrice = null,Object? sellingPrice = null,Object? minStockLevel = null,Object? maxStockLevel = freezed,Object? reorderLevel = null,Object? supplier = null,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? imageUrl = freezed,Object? status = null,Object? createdAt = null,Object? updatedAt = null,Object? createdBy = freezed,Object? updatedBy = freezed,Object? currentStock = freezed,Object? availableStock = freezed,Object? reservedStock = freezed,Object? stockValue = freezed,}) {
  return _then(_Product(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,category: null == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as Category,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as UnitOfMeasurement,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,minStockLevel: null == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double,maxStockLevel: freezed == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double?,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,supplier: null == supplier ? _self.supplier : supplier // ignore: cast_nullable_to_non_nullable
as Supplier,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ProductStatus,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,updatedBy: freezed == updatedBy ? _self.updatedBy : updatedBy // ignore: cast_nullable_to_non_nullable
as String?,currentStock: freezed == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double?,availableStock: freezed == availableStock ? _self.availableStock : availableStock // ignore: cast_nullable_to_non_nullable
as double?,reservedStock: freezed == reservedStock ? _self.reservedStock : reservedStock // ignore: cast_nullable_to_non_nullable
as double?,stockValue: freezed == stockValue ? _self.stockValue : stockValue // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CategoryCopyWith<$Res> get category {
  
  return $CategoryCopyWith<$Res>(_self.category, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SupplierCopyWith<$Res> get supplier {
  
  return $SupplierCopyWith<$Res>(_self.supplier, (value) {
    return _then(_self.copyWith(supplier: value));
  });
}
}


/// @nodoc
mixin _$CreateProductRequest {

 String get sku; String? get barcode; String get name; String? get description; String get categoryId; String? get brand; String get unit; double get costPrice; double get sellingPrice; double get minStockLevel; double get maxStockLevel; double get reorderLevel; String get supplierId; String? get warehouseId; String? get batchNumber; String? get serialNumber; DateTime? get manufacturingDate; DateTime? get expiryDate; String? get status;
/// Create a copy of CreateProductRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateProductRequestCopyWith<CreateProductRequest> get copyWith => _$CreateProductRequestCopyWithImpl<CreateProductRequest>(this as CreateProductRequest, _$identity);

  /// Serializes this CreateProductRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateProductRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateProductRequest&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.barcode, _this.barcode) || other.barcode == _this.barcode)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.categoryId, _this.categoryId) || other.categoryId == _this.categoryId)&&(identical(other.brand, _this.brand) || other.brand == _this.brand)&&(identical(other.unit, _this.unit) || other.unit == _this.unit)&&(identical(other.costPrice, _this.costPrice) || other.costPrice == _this.costPrice)&&(identical(other.sellingPrice, _this.sellingPrice) || other.sellingPrice == _this.sellingPrice)&&(identical(other.minStockLevel, _this.minStockLevel) || other.minStockLevel == _this.minStockLevel)&&(identical(other.maxStockLevel, _this.maxStockLevel) || other.maxStockLevel == _this.maxStockLevel)&&(identical(other.reorderLevel, _this.reorderLevel) || other.reorderLevel == _this.reorderLevel)&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.serialNumber, _this.serialNumber) || other.serialNumber == _this.serialNumber)&&(identical(other.manufacturingDate, _this.manufacturingDate) || other.manufacturingDate == _this.manufacturingDate)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.status, _this.status) || other.status == _this.status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateProductRequest;
  return Object.hashAll([runtimeType,_this.sku,_this.barcode,_this.name,_this.description,_this.categoryId,_this.brand,_this.unit,_this.costPrice,_this.sellingPrice,_this.minStockLevel,_this.maxStockLevel,_this.reorderLevel,_this.supplierId,_this.warehouseId,_this.batchNumber,_this.serialNumber,_this.manufacturingDate,_this.expiryDate,_this.status]);
}

@override
String toString() {
  final _this = this as CreateProductRequest;
  return 'CreateProductRequest(sku: ${_this.sku}, barcode: ${_this.barcode}, name: ${_this.name}, description: ${_this.description}, categoryId: ${_this.categoryId}, brand: ${_this.brand}, unit: ${_this.unit}, costPrice: ${_this.costPrice}, sellingPrice: ${_this.sellingPrice}, minStockLevel: ${_this.minStockLevel}, maxStockLevel: ${_this.maxStockLevel}, reorderLevel: ${_this.reorderLevel}, supplierId: ${_this.supplierId}, warehouseId: ${_this.warehouseId}, batchNumber: ${_this.batchNumber}, serialNumber: ${_this.serialNumber}, manufacturingDate: ${_this.manufacturingDate}, expiryDate: ${_this.expiryDate}, status: ${_this.status})';
}


}

/// @nodoc
abstract mixin class $CreateProductRequestCopyWith<$Res>  {
  factory $CreateProductRequestCopyWith(CreateProductRequest value, $Res Function(CreateProductRequest) _then) = _$CreateProductRequestCopyWithImpl;
@useResult
$Res call({
 String sku, String? barcode, String name, String? description, String categoryId, String? brand, String unit, double costPrice, double sellingPrice, double minStockLevel, double maxStockLevel, double reorderLevel, String supplierId, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? status
});




}
/// @nodoc
class _$CreateProductRequestCopyWithImpl<$Res>
    implements $CreateProductRequestCopyWith<$Res> {
  _$CreateProductRequestCopyWithImpl(this._self, this._then);

  final CreateProductRequest _self;
  final $Res Function(CreateProductRequest) _then;

/// Create a copy of CreateProductRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sku = null,Object? barcode = freezed,Object? name = null,Object? description = freezed,Object? categoryId = null,Object? brand = freezed,Object? unit = null,Object? costPrice = null,Object? sellingPrice = null,Object? minStockLevel = null,Object? maxStockLevel = null,Object? reorderLevel = null,Object? supplierId = null,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? status = freezed,}) {
  return _then(CreateProductRequest(
sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,minStockLevel: null == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double,maxStockLevel: null == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateProductRequest].
extension CreateProductRequestPatterns on CreateProductRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateProductRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateProductRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateProductRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateProductRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateProductRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateProductRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sku,  String? barcode,  String name,  String? description,  String categoryId,  String? brand,  String unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double maxStockLevel,  double reorderLevel,  String supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateProductRequest() when $default != null:
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sku,  String? barcode,  String name,  String? description,  String categoryId,  String? brand,  String unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double maxStockLevel,  double reorderLevel,  String supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)  $default,) {final _that = this;
switch (_that) {
case _CreateProductRequest():
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sku,  String? barcode,  String name,  String? description,  String categoryId,  String? brand,  String unit,  double costPrice,  double sellingPrice,  double minStockLevel,  double maxStockLevel,  double reorderLevel,  String supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _CreateProductRequest() when $default != null:
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateProductRequest implements CreateProductRequest {
  const _CreateProductRequest({required this.sku, this.barcode, required this.name, this.description, required this.categoryId, this.brand, required this.unit, required this.costPrice, required this.sellingPrice, required this.minStockLevel, required this.maxStockLevel, required this.reorderLevel, required this.supplierId, this.warehouseId, this.batchNumber, this.serialNumber, this.manufacturingDate, this.expiryDate, this.status});
  factory _CreateProductRequest.fromJson(Map<String, dynamic> json) => _$CreateProductRequestFromJson(json);

@override final  String sku;
@override final  String? barcode;
@override final  String name;
@override final  String? description;
@override final  String categoryId;
@override final  String? brand;
@override final  String unit;
@override final  double costPrice;
@override final  double sellingPrice;
@override final  double minStockLevel;
@override final  double maxStockLevel;
@override final  double reorderLevel;
@override final  String supplierId;
@override final  String? warehouseId;
@override final  String? batchNumber;
@override final  String? serialNumber;
@override final  DateTime? manufacturingDate;
@override final  DateTime? expiryDate;
@override final  String? status;

/// Create a copy of CreateProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateProductRequestCopyWith<_CreateProductRequest> get copyWith => __$CreateProductRequestCopyWithImpl<_CreateProductRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateProductRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateProductRequest&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.costPrice, costPrice) || other.costPrice == costPrice)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.minStockLevel, minStockLevel) || other.minStockLevel == minStockLevel)&&(identical(other.maxStockLevel, maxStockLevel) || other.maxStockLevel == maxStockLevel)&&(identical(other.reorderLevel, reorderLevel) || other.reorderLevel == reorderLevel)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufacturingDate, manufacturingDate) || other.manufacturingDate == manufacturingDate)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,sku,barcode,name,description,categoryId,brand,unit,costPrice,sellingPrice,minStockLevel,maxStockLevel,reorderLevel,supplierId,warehouseId,batchNumber,serialNumber,manufacturingDate,expiryDate,status]);
}

@override
String toString() {
    return 'CreateProductRequest(sku: $sku, barcode: $barcode, name: $name, description: $description, categoryId: $categoryId, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplierId: $supplierId, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, status: $status)';
}


}

/// @nodoc
abstract mixin class _$CreateProductRequestCopyWith<$Res> implements $CreateProductRequestCopyWith<$Res> {
  factory _$CreateProductRequestCopyWith(_CreateProductRequest value, $Res Function(_CreateProductRequest) _then) = __$CreateProductRequestCopyWithImpl;
@override @useResult
$Res call({
 String sku, String? barcode, String name, String? description, String categoryId, String? brand, String unit, double costPrice, double sellingPrice, double minStockLevel, double maxStockLevel, double reorderLevel, String supplierId, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? status
});




}
/// @nodoc
class __$CreateProductRequestCopyWithImpl<$Res>
    implements _$CreateProductRequestCopyWith<$Res> {
  __$CreateProductRequestCopyWithImpl(this._self, this._then);

  final _CreateProductRequest _self;
  final $Res Function(_CreateProductRequest) _then;

/// Create a copy of CreateProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sku = null,Object? barcode = freezed,Object? name = null,Object? description = freezed,Object? categoryId = null,Object? brand = freezed,Object? unit = null,Object? costPrice = null,Object? sellingPrice = null,Object? minStockLevel = null,Object? maxStockLevel = null,Object? reorderLevel = null,Object? supplierId = null,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? status = freezed,}) {
  return _then(_CreateProductRequest(
sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,minStockLevel: null == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double,maxStockLevel: null == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,supplierId: null == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$UpdateProductRequest {

 String? get sku; String? get barcode; String? get name; String? get description; String? get categoryId; String? get brand; String? get unit; double? get costPrice; double? get sellingPrice; double? get minStockLevel; double? get maxStockLevel; double? get reorderLevel; String? get supplierId; String? get warehouseId; String? get batchNumber; String? get serialNumber; DateTime? get manufacturingDate; DateTime? get expiryDate; String? get status;
/// Create a copy of UpdateProductRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateProductRequestCopyWith<UpdateProductRequest> get copyWith => _$UpdateProductRequestCopyWithImpl<UpdateProductRequest>(this as UpdateProductRequest, _$identity);

  /// Serializes this UpdateProductRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdateProductRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateProductRequest&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.barcode, _this.barcode) || other.barcode == _this.barcode)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.description, _this.description) || other.description == _this.description)&&(identical(other.categoryId, _this.categoryId) || other.categoryId == _this.categoryId)&&(identical(other.brand, _this.brand) || other.brand == _this.brand)&&(identical(other.unit, _this.unit) || other.unit == _this.unit)&&(identical(other.costPrice, _this.costPrice) || other.costPrice == _this.costPrice)&&(identical(other.sellingPrice, _this.sellingPrice) || other.sellingPrice == _this.sellingPrice)&&(identical(other.minStockLevel, _this.minStockLevel) || other.minStockLevel == _this.minStockLevel)&&(identical(other.maxStockLevel, _this.maxStockLevel) || other.maxStockLevel == _this.maxStockLevel)&&(identical(other.reorderLevel, _this.reorderLevel) || other.reorderLevel == _this.reorderLevel)&&(identical(other.supplierId, _this.supplierId) || other.supplierId == _this.supplierId)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.batchNumber, _this.batchNumber) || other.batchNumber == _this.batchNumber)&&(identical(other.serialNumber, _this.serialNumber) || other.serialNumber == _this.serialNumber)&&(identical(other.manufacturingDate, _this.manufacturingDate) || other.manufacturingDate == _this.manufacturingDate)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.status, _this.status) || other.status == _this.status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdateProductRequest;
  return Object.hashAll([runtimeType,_this.sku,_this.barcode,_this.name,_this.description,_this.categoryId,_this.brand,_this.unit,_this.costPrice,_this.sellingPrice,_this.minStockLevel,_this.maxStockLevel,_this.reorderLevel,_this.supplierId,_this.warehouseId,_this.batchNumber,_this.serialNumber,_this.manufacturingDate,_this.expiryDate,_this.status]);
}

@override
String toString() {
  final _this = this as UpdateProductRequest;
  return 'UpdateProductRequest(sku: ${_this.sku}, barcode: ${_this.barcode}, name: ${_this.name}, description: ${_this.description}, categoryId: ${_this.categoryId}, brand: ${_this.brand}, unit: ${_this.unit}, costPrice: ${_this.costPrice}, sellingPrice: ${_this.sellingPrice}, minStockLevel: ${_this.minStockLevel}, maxStockLevel: ${_this.maxStockLevel}, reorderLevel: ${_this.reorderLevel}, supplierId: ${_this.supplierId}, warehouseId: ${_this.warehouseId}, batchNumber: ${_this.batchNumber}, serialNumber: ${_this.serialNumber}, manufacturingDate: ${_this.manufacturingDate}, expiryDate: ${_this.expiryDate}, status: ${_this.status})';
}


}

/// @nodoc
abstract mixin class $UpdateProductRequestCopyWith<$Res>  {
  factory $UpdateProductRequestCopyWith(UpdateProductRequest value, $Res Function(UpdateProductRequest) _then) = _$UpdateProductRequestCopyWithImpl;
@useResult
$Res call({
 String? sku, String? barcode, String? name, String? description, String? categoryId, String? brand, String? unit, double? costPrice, double? sellingPrice, double? minStockLevel, double? maxStockLevel, double? reorderLevel, String? supplierId, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? status
});




}
/// @nodoc
class _$UpdateProductRequestCopyWithImpl<$Res>
    implements $UpdateProductRequestCopyWith<$Res> {
  _$UpdateProductRequestCopyWithImpl(this._self, this._then);

  final UpdateProductRequest _self;
  final $Res Function(UpdateProductRequest) _then;

/// Create a copy of UpdateProductRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sku = freezed,Object? barcode = freezed,Object? name = freezed,Object? description = freezed,Object? categoryId = freezed,Object? brand = freezed,Object? unit = freezed,Object? costPrice = freezed,Object? sellingPrice = freezed,Object? minStockLevel = freezed,Object? maxStockLevel = freezed,Object? reorderLevel = freezed,Object? supplierId = freezed,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? status = freezed,}) {
  return _then(UpdateProductRequest(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,costPrice: freezed == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,minStockLevel: freezed == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double?,maxStockLevel: freezed == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double?,reorderLevel: freezed == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateProductRequest].
extension UpdateProductRequestPatterns on UpdateProductRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateProductRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateProductRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateProductRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateProductRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateProductRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateProductRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? sku,  String? barcode,  String? name,  String? description,  String? categoryId,  String? brand,  String? unit,  double? costPrice,  double? sellingPrice,  double? minStockLevel,  double? maxStockLevel,  double? reorderLevel,  String? supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateProductRequest() when $default != null:
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? sku,  String? barcode,  String? name,  String? description,  String? categoryId,  String? brand,  String? unit,  double? costPrice,  double? sellingPrice,  double? minStockLevel,  double? maxStockLevel,  double? reorderLevel,  String? supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)  $default,) {final _that = this;
switch (_that) {
case _UpdateProductRequest():
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? sku,  String? barcode,  String? name,  String? description,  String? categoryId,  String? brand,  String? unit,  double? costPrice,  double? sellingPrice,  double? minStockLevel,  double? maxStockLevel,  double? reorderLevel,  String? supplierId,  String? warehouseId,  String? batchNumber,  String? serialNumber,  DateTime? manufacturingDate,  DateTime? expiryDate,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _UpdateProductRequest() when $default != null:
return $default(_that.sku,_that.barcode,_that.name,_that.description,_that.categoryId,_that.brand,_that.unit,_that.costPrice,_that.sellingPrice,_that.minStockLevel,_that.maxStockLevel,_that.reorderLevel,_that.supplierId,_that.warehouseId,_that.batchNumber,_that.serialNumber,_that.manufacturingDate,_that.expiryDate,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateProductRequest implements UpdateProductRequest {
  const _UpdateProductRequest({this.sku, this.barcode, this.name, this.description, this.categoryId, this.brand, this.unit, this.costPrice, this.sellingPrice, this.minStockLevel, this.maxStockLevel, this.reorderLevel, this.supplierId, this.warehouseId, this.batchNumber, this.serialNumber, this.manufacturingDate, this.expiryDate, this.status});
  factory _UpdateProductRequest.fromJson(Map<String, dynamic> json) => _$UpdateProductRequestFromJson(json);

@override final  String? sku;
@override final  String? barcode;
@override final  String? name;
@override final  String? description;
@override final  String? categoryId;
@override final  String? brand;
@override final  String? unit;
@override final  double? costPrice;
@override final  double? sellingPrice;
@override final  double? minStockLevel;
@override final  double? maxStockLevel;
@override final  double? reorderLevel;
@override final  String? supplierId;
@override final  String? warehouseId;
@override final  String? batchNumber;
@override final  String? serialNumber;
@override final  DateTime? manufacturingDate;
@override final  DateTime? expiryDate;
@override final  String? status;

/// Create a copy of UpdateProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateProductRequestCopyWith<_UpdateProductRequest> get copyWith => __$UpdateProductRequestCopyWithImpl<_UpdateProductRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateProductRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateProductRequest&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.barcode, barcode) || other.barcode == barcode)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.brand, brand) || other.brand == brand)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.costPrice, costPrice) || other.costPrice == costPrice)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.minStockLevel, minStockLevel) || other.minStockLevel == minStockLevel)&&(identical(other.maxStockLevel, maxStockLevel) || other.maxStockLevel == maxStockLevel)&&(identical(other.reorderLevel, reorderLevel) || other.reorderLevel == reorderLevel)&&(identical(other.supplierId, supplierId) || other.supplierId == supplierId)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.batchNumber, batchNumber) || other.batchNumber == batchNumber)&&(identical(other.serialNumber, serialNumber) || other.serialNumber == serialNumber)&&(identical(other.manufacturingDate, manufacturingDate) || other.manufacturingDate == manufacturingDate)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,sku,barcode,name,description,categoryId,brand,unit,costPrice,sellingPrice,minStockLevel,maxStockLevel,reorderLevel,supplierId,warehouseId,batchNumber,serialNumber,manufacturingDate,expiryDate,status]);
}

@override
String toString() {
    return 'UpdateProductRequest(sku: $sku, barcode: $barcode, name: $name, description: $description, categoryId: $categoryId, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplierId: $supplierId, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, status: $status)';
}


}

/// @nodoc
abstract mixin class _$UpdateProductRequestCopyWith<$Res> implements $UpdateProductRequestCopyWith<$Res> {
  factory _$UpdateProductRequestCopyWith(_UpdateProductRequest value, $Res Function(_UpdateProductRequest) _then) = __$UpdateProductRequestCopyWithImpl;
@override @useResult
$Res call({
 String? sku, String? barcode, String? name, String? description, String? categoryId, String? brand, String? unit, double? costPrice, double? sellingPrice, double? minStockLevel, double? maxStockLevel, double? reorderLevel, String? supplierId, String? warehouseId, String? batchNumber, String? serialNumber, DateTime? manufacturingDate, DateTime? expiryDate, String? status
});




}
/// @nodoc
class __$UpdateProductRequestCopyWithImpl<$Res>
    implements _$UpdateProductRequestCopyWith<$Res> {
  __$UpdateProductRequestCopyWithImpl(this._self, this._then);

  final _UpdateProductRequest _self;
  final $Res Function(_UpdateProductRequest) _then;

/// Create a copy of UpdateProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sku = freezed,Object? barcode = freezed,Object? name = freezed,Object? description = freezed,Object? categoryId = freezed,Object? brand = freezed,Object? unit = freezed,Object? costPrice = freezed,Object? sellingPrice = freezed,Object? minStockLevel = freezed,Object? maxStockLevel = freezed,Object? reorderLevel = freezed,Object? supplierId = freezed,Object? warehouseId = freezed,Object? batchNumber = freezed,Object? serialNumber = freezed,Object? manufacturingDate = freezed,Object? expiryDate = freezed,Object? status = freezed,}) {
  return _then(_UpdateProductRequest(
sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,barcode: freezed == barcode ? _self.barcode : barcode // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,brand: freezed == brand ? _self.brand : brand // ignore: cast_nullable_to_non_nullable
as String?,unit: freezed == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String?,costPrice: freezed == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,minStockLevel: freezed == minStockLevel ? _self.minStockLevel : minStockLevel // ignore: cast_nullable_to_non_nullable
as double?,maxStockLevel: freezed == maxStockLevel ? _self.maxStockLevel : maxStockLevel // ignore: cast_nullable_to_non_nullable
as double?,reorderLevel: freezed == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double?,supplierId: freezed == supplierId ? _self.supplierId : supplierId // ignore: cast_nullable_to_non_nullable
as String?,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,batchNumber: freezed == batchNumber ? _self.batchNumber : batchNumber // ignore: cast_nullable_to_non_nullable
as String?,serialNumber: freezed == serialNumber ? _self.serialNumber : serialNumber // ignore: cast_nullable_to_non_nullable
as String?,manufacturingDate: freezed == manufacturingDate ? _self.manufacturingDate : manufacturingDate // ignore: cast_nullable_to_non_nullable
as DateTime?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
