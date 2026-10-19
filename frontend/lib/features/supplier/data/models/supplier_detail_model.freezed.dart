// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supplier_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SupplierDetail {

 String get id; String get name; String? get code; String? get contactPerson; String? get phone; String? get email; String? get address; String? get taxId; String? get paymentTerms; String? get bankAccount; String? get currency;@SupplierStatusConverter() SupplierStatus get status; double get rating; int get totalOrders; double get totalSpent; DateTime get lastOrderDate; DateTime get createdAt; DateTime get updatedAt; List<SupplierProduct>? get products; List<PurchaseHistoryItem>? get purchaseHistory; Map<String, dynamic>? get performanceMetrics;
/// Create a copy of SupplierDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierDetailCopyWith<SupplierDetail> get copyWith => _$SupplierDetailCopyWithImpl<SupplierDetail>(this as SupplierDetail, _$identity);

  /// Serializes this SupplierDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SupplierDetail;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierDetail&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.code, _this.code) || other.code == _this.code)&&(identical(other.contactPerson, _this.contactPerson) || other.contactPerson == _this.contactPerson)&&(identical(other.phone, _this.phone) || other.phone == _this.phone)&&(identical(other.email, _this.email) || other.email == _this.email)&&(identical(other.address, _this.address) || other.address == _this.address)&&(identical(other.taxId, _this.taxId) || other.taxId == _this.taxId)&&(identical(other.paymentTerms, _this.paymentTerms) || other.paymentTerms == _this.paymentTerms)&&(identical(other.bankAccount, _this.bankAccount) || other.bankAccount == _this.bankAccount)&&(identical(other.currency, _this.currency) || other.currency == _this.currency)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.rating, _this.rating) || other.rating == _this.rating)&&(identical(other.totalOrders, _this.totalOrders) || other.totalOrders == _this.totalOrders)&&(identical(other.totalSpent, _this.totalSpent) || other.totalSpent == _this.totalSpent)&&(identical(other.lastOrderDate, _this.lastOrderDate) || other.lastOrderDate == _this.lastOrderDate)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.updatedAt, _this.updatedAt) || other.updatedAt == _this.updatedAt)&&const DeepCollectionEquality().equals(other.products, _this.products)&&const DeepCollectionEquality().equals(other.purchaseHistory, _this.purchaseHistory)&&const DeepCollectionEquality().equals(other.performanceMetrics, _this.performanceMetrics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SupplierDetail;
  return Object.hashAll([runtimeType,_this.id,_this.name,_this.code,_this.contactPerson,_this.phone,_this.email,_this.address,_this.taxId,_this.paymentTerms,_this.bankAccount,_this.currency,_this.status,_this.rating,_this.totalOrders,_this.totalSpent,_this.lastOrderDate,_this.createdAt,_this.updatedAt,const DeepCollectionEquality().hash(_this.products),const DeepCollectionEquality().hash(_this.purchaseHistory),const DeepCollectionEquality().hash(_this.performanceMetrics)]);
}

@override
String toString() {
  final _this = this as SupplierDetail;
  return 'SupplierDetail(id: ${_this.id}, name: ${_this.name}, code: ${_this.code}, contactPerson: ${_this.contactPerson}, phone: ${_this.phone}, email: ${_this.email}, address: ${_this.address}, taxId: ${_this.taxId}, paymentTerms: ${_this.paymentTerms}, bankAccount: ${_this.bankAccount}, currency: ${_this.currency}, status: ${_this.status}, rating: ${_this.rating}, totalOrders: ${_this.totalOrders}, totalSpent: ${_this.totalSpent}, lastOrderDate: ${_this.lastOrderDate}, createdAt: ${_this.createdAt}, updatedAt: ${_this.updatedAt}, products: ${_this.products}, purchaseHistory: ${_this.purchaseHistory}, performanceMetrics: ${_this.performanceMetrics})';
}


}

/// @nodoc
abstract mixin class $SupplierDetailCopyWith<$Res>  {
  factory $SupplierDetailCopyWith(SupplierDetail value, $Res Function(SupplierDetail) _then) = _$SupplierDetailCopyWithImpl;
@useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? paymentTerms, String? bankAccount, String? currency,@SupplierStatusConverter() SupplierStatus status, double rating, int totalOrders, double totalSpent, DateTime lastOrderDate, DateTime createdAt, DateTime updatedAt, List<SupplierProduct>? products, List<PurchaseHistoryItem>? purchaseHistory, Map<String, dynamic>? performanceMetrics
});




}
/// @nodoc
class _$SupplierDetailCopyWithImpl<$Res>
    implements $SupplierDetailCopyWith<$Res> {
  _$SupplierDetailCopyWithImpl(this._self, this._then);

  final SupplierDetail _self;
  final $Res Function(SupplierDetail) _then;

/// Create a copy of SupplierDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? paymentTerms = freezed,Object? bankAccount = freezed,Object? currency = freezed,Object? status = null,Object? rating = null,Object? totalOrders = null,Object? totalSpent = null,Object? lastOrderDate = null,Object? createdAt = null,Object? updatedAt = null,Object? products = freezed,Object? purchaseHistory = freezed,Object? performanceMetrics = freezed,}) {
  return _then(SupplierDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,totalSpent: null == totalSpent ? _self.totalSpent : totalSpent // ignore: cast_nullable_to_non_nullable
as double,lastOrderDate: null == lastOrderDate ? _self.lastOrderDate : lastOrderDate // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<SupplierProduct>?,purchaseHistory: freezed == purchaseHistory ? _self.purchaseHistory : purchaseHistory // ignore: cast_nullable_to_non_nullable
as List<PurchaseHistoryItem>?,performanceMetrics: freezed == performanceMetrics ? _self.performanceMetrics : performanceMetrics // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierDetail].
extension SupplierDetailPatterns on SupplierDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierDetail value)  $default,){
final _that = this;
switch (_that) {
case _SupplierDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierDetail value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  String? bankAccount,  String? currency, @SupplierStatusConverter()  SupplierStatus status,  double rating,  int totalOrders,  double totalSpent,  DateTime lastOrderDate,  DateTime createdAt,  DateTime updatedAt,  List<SupplierProduct>? products,  List<PurchaseHistoryItem>? purchaseHistory,  Map<String, dynamic>? performanceMetrics)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierDetail() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.bankAccount,_that.currency,_that.status,_that.rating,_that.totalOrders,_that.totalSpent,_that.lastOrderDate,_that.createdAt,_that.updatedAt,_that.products,_that.purchaseHistory,_that.performanceMetrics);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  String? bankAccount,  String? currency, @SupplierStatusConverter()  SupplierStatus status,  double rating,  int totalOrders,  double totalSpent,  DateTime lastOrderDate,  DateTime createdAt,  DateTime updatedAt,  List<SupplierProduct>? products,  List<PurchaseHistoryItem>? purchaseHistory,  Map<String, dynamic>? performanceMetrics)  $default,) {final _that = this;
switch (_that) {
case _SupplierDetail():
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.bankAccount,_that.currency,_that.status,_that.rating,_that.totalOrders,_that.totalSpent,_that.lastOrderDate,_that.createdAt,_that.updatedAt,_that.products,_that.purchaseHistory,_that.performanceMetrics);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String? code,  String? contactPerson,  String? phone,  String? email,  String? address,  String? taxId,  String? paymentTerms,  String? bankAccount,  String? currency, @SupplierStatusConverter()  SupplierStatus status,  double rating,  int totalOrders,  double totalSpent,  DateTime lastOrderDate,  DateTime createdAt,  DateTime updatedAt,  List<SupplierProduct>? products,  List<PurchaseHistoryItem>? purchaseHistory,  Map<String, dynamic>? performanceMetrics)?  $default,) {final _that = this;
switch (_that) {
case _SupplierDetail() when $default != null:
return $default(_that.id,_that.name,_that.code,_that.contactPerson,_that.phone,_that.email,_that.address,_that.taxId,_that.paymentTerms,_that.bankAccount,_that.currency,_that.status,_that.rating,_that.totalOrders,_that.totalSpent,_that.lastOrderDate,_that.createdAt,_that.updatedAt,_that.products,_that.purchaseHistory,_that.performanceMetrics);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierDetail implements SupplierDetail {
  const _SupplierDetail({required this.id, required this.name, this.code, this.contactPerson, this.phone, this.email, this.address, this.taxId, this.paymentTerms, this.bankAccount, this.currency, @SupplierStatusConverter() required this.status, required this.rating, required this.totalOrders, required this.totalSpent, required this.lastOrderDate, required this.createdAt, required this.updatedAt,  List<SupplierProduct>? products,  List<PurchaseHistoryItem>? purchaseHistory,  Map<String, dynamic>? performanceMetrics}): _products = products,_purchaseHistory = purchaseHistory,_performanceMetrics = performanceMetrics;
  factory _SupplierDetail.fromJson(Map<String, dynamic> json) => _$SupplierDetailFromJson(json);

@override final  String id;
@override final  String name;
@override final  String? code;
@override final  String? contactPerson;
@override final  String? phone;
@override final  String? email;
@override final  String? address;
@override final  String? taxId;
@override final  String? paymentTerms;
@override final  String? bankAccount;
@override final  String? currency;
@override@SupplierStatusConverter() final  SupplierStatus status;
@override final  double rating;
@override final  int totalOrders;
@override final  double totalSpent;
@override final  DateTime lastOrderDate;
@override final  DateTime createdAt;
@override final  DateTime updatedAt;
 final  List<SupplierProduct>? _products;
@override List<SupplierProduct>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PurchaseHistoryItem>? _purchaseHistory;
@override List<PurchaseHistoryItem>? get purchaseHistory {
  final value = _purchaseHistory;
  if (value == null) return null;
  if (_purchaseHistory is EqualUnmodifiableListView) return _purchaseHistory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _performanceMetrics;
@override Map<String, dynamic>? get performanceMetrics {
  final value = _performanceMetrics;
  if (value == null) return null;
  if (_performanceMetrics is EqualUnmodifiableMapView) return _performanceMetrics;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SupplierDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierDetailCopyWith<_SupplierDetail> get copyWith => __$SupplierDetailCopyWithImpl<_SupplierDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierDetailToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.code, code) || other.code == code)&&(identical(other.contactPerson, contactPerson) || other.contactPerson == contactPerson)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.email, email) || other.email == email)&&(identical(other.address, address) || other.address == address)&&(identical(other.taxId, taxId) || other.taxId == taxId)&&(identical(other.paymentTerms, paymentTerms) || other.paymentTerms == paymentTerms)&&(identical(other.bankAccount, bankAccount) || other.bankAccount == bankAccount)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.totalSpent, totalSpent) || other.totalSpent == totalSpent)&&(identical(other.lastOrderDate, lastOrderDate) || other.lastOrderDate == lastOrderDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.products, _products)&&const DeepCollectionEquality().equals(other.purchaseHistory, _purchaseHistory)&&const DeepCollectionEquality().equals(other.performanceMetrics, _performanceMetrics));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hashAll([runtimeType,id,name,code,contactPerson,phone,email,address,taxId,paymentTerms,bankAccount,currency,status,rating,totalOrders,totalSpent,lastOrderDate,createdAt,updatedAt,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_purchaseHistory),const DeepCollectionEquality().hash(_performanceMetrics)]);
}

@override
String toString() {
    return 'SupplierDetail(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, paymentTerms: $paymentTerms, bankAccount: $bankAccount, currency: $currency, status: $status, rating: $rating, totalOrders: $totalOrders, totalSpent: $totalSpent, lastOrderDate: $lastOrderDate, createdAt: $createdAt, updatedAt: $updatedAt, products: $products, purchaseHistory: $purchaseHistory, performanceMetrics: $performanceMetrics)';
}


}

/// @nodoc
abstract mixin class _$SupplierDetailCopyWith<$Res> implements $SupplierDetailCopyWith<$Res> {
  factory _$SupplierDetailCopyWith(_SupplierDetail value, $Res Function(_SupplierDetail) _then) = __$SupplierDetailCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String? code, String? contactPerson, String? phone, String? email, String? address, String? taxId, String? paymentTerms, String? bankAccount, String? currency,@SupplierStatusConverter() SupplierStatus status, double rating, int totalOrders, double totalSpent, DateTime lastOrderDate, DateTime createdAt, DateTime updatedAt, List<SupplierProduct>? products, List<PurchaseHistoryItem>? purchaseHistory, Map<String, dynamic>? performanceMetrics
});




}
/// @nodoc
class __$SupplierDetailCopyWithImpl<$Res>
    implements _$SupplierDetailCopyWith<$Res> {
  __$SupplierDetailCopyWithImpl(this._self, this._then);

  final _SupplierDetail _self;
  final $Res Function(_SupplierDetail) _then;

/// Create a copy of SupplierDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? code = freezed,Object? contactPerson = freezed,Object? phone = freezed,Object? email = freezed,Object? address = freezed,Object? taxId = freezed,Object? paymentTerms = freezed,Object? bankAccount = freezed,Object? currency = freezed,Object? status = null,Object? rating = null,Object? totalOrders = null,Object? totalSpent = null,Object? lastOrderDate = null,Object? createdAt = null,Object? updatedAt = null,Object? products = freezed,Object? purchaseHistory = freezed,Object? performanceMetrics = freezed,}) {
  return _then(_SupplierDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,contactPerson: freezed == contactPerson ? _self.contactPerson : contactPerson // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,taxId: freezed == taxId ? _self.taxId : taxId // ignore: cast_nullable_to_non_nullable
as String?,paymentTerms: freezed == paymentTerms ? _self.paymentTerms : paymentTerms // ignore: cast_nullable_to_non_nullable
as String?,bankAccount: freezed == bankAccount ? _self.bankAccount : bankAccount // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,totalSpent: null == totalSpent ? _self.totalSpent : totalSpent // ignore: cast_nullable_to_non_nullable
as double,lastOrderDate: null == lastOrderDate ? _self.lastOrderDate : lastOrderDate // ignore: cast_nullable_to_non_nullable
as DateTime,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<SupplierProduct>?,purchaseHistory: freezed == purchaseHistory ? _self._purchaseHistory : purchaseHistory // ignore: cast_nullable_to_non_nullable
as List<PurchaseHistoryItem>?,performanceMetrics: freezed == performanceMetrics ? _self._performanceMetrics : performanceMetrics // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$SupplierProduct {

 String get id; String get productId; String get productName; String get sku; double get costPrice; double get sellingPrice; String get unit; String? get leadTime; bool get isPreferred; SupplierStatus get status; DateTime? get lastSuppliedAt;
/// Create a copy of SupplierProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierProductCopyWith<SupplierProduct> get copyWith => _$SupplierProductCopyWithImpl<SupplierProduct>(this as SupplierProduct, _$identity);

  /// Serializes this SupplierProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SupplierProduct;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierProduct&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.costPrice, _this.costPrice) || other.costPrice == _this.costPrice)&&(identical(other.sellingPrice, _this.sellingPrice) || other.sellingPrice == _this.sellingPrice)&&(identical(other.unit, _this.unit) || other.unit == _this.unit)&&(identical(other.leadTime, _this.leadTime) || other.leadTime == _this.leadTime)&&(identical(other.isPreferred, _this.isPreferred) || other.isPreferred == _this.isPreferred)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.lastSuppliedAt, _this.lastSuppliedAt) || other.lastSuppliedAt == _this.lastSuppliedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SupplierProduct;
  return Object.hash(runtimeType,_this.id,_this.productId,_this.productName,_this.sku,_this.costPrice,_this.sellingPrice,_this.unit,_this.leadTime,_this.isPreferred,_this.status,_this.lastSuppliedAt);
}

@override
String toString() {
  final _this = this as SupplierProduct;
  return 'SupplierProduct(id: ${_this.id}, productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, costPrice: ${_this.costPrice}, sellingPrice: ${_this.sellingPrice}, unit: ${_this.unit}, leadTime: ${_this.leadTime}, isPreferred: ${_this.isPreferred}, status: ${_this.status}, lastSuppliedAt: ${_this.lastSuppliedAt})';
}


}

/// @nodoc
abstract mixin class $SupplierProductCopyWith<$Res>  {
  factory $SupplierProductCopyWith(SupplierProduct value, $Res Function(SupplierProduct) _then) = _$SupplierProductCopyWithImpl;
@useResult
$Res call({
 String id, String productId, String productName, String sku, double costPrice, double sellingPrice, String unit, String? leadTime, bool isPreferred, SupplierStatus status, DateTime? lastSuppliedAt
});




}
/// @nodoc
class _$SupplierProductCopyWithImpl<$Res>
    implements $SupplierProductCopyWith<$Res> {
  _$SupplierProductCopyWithImpl(this._self, this._then);

  final SupplierProduct _self;
  final $Res Function(SupplierProduct) _then;

/// Create a copy of SupplierProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? costPrice = null,Object? sellingPrice = null,Object? unit = null,Object? leadTime = freezed,Object? isPreferred = null,Object? status = null,Object? lastSuppliedAt = freezed,}) {
  return _then(SupplierProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,leadTime: freezed == leadTime ? _self.leadTime : leadTime // ignore: cast_nullable_to_non_nullable
as String?,isPreferred: null == isPreferred ? _self.isPreferred : isPreferred // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,lastSuppliedAt: freezed == lastSuppliedAt ? _self.lastSuppliedAt : lastSuppliedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierProduct].
extension SupplierProductPatterns on SupplierProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierProduct value)  $default,){
final _that = this;
switch (_that) {
case _SupplierProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierProduct value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred,  SupplierStatus status,  DateTime? lastSuppliedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierProduct() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred,_that.status,_that.lastSuppliedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String productId,  String productName,  String sku,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred,  SupplierStatus status,  DateTime? lastSuppliedAt)  $default,) {final _that = this;
switch (_that) {
case _SupplierProduct():
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred,_that.status,_that.lastSuppliedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String productId,  String productName,  String sku,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred,  SupplierStatus status,  DateTime? lastSuppliedAt)?  $default,) {final _that = this;
switch (_that) {
case _SupplierProduct() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.sku,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred,_that.status,_that.lastSuppliedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierProduct implements SupplierProduct {
  const _SupplierProduct({required this.id, required this.productId, required this.productName, required this.sku, required this.costPrice, required this.sellingPrice, required this.unit, this.leadTime, required this.isPreferred, required this.status, this.lastSuppliedAt});
  factory _SupplierProduct.fromJson(Map<String, dynamic> json) => _$SupplierProductFromJson(json);

@override final  String id;
@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double costPrice;
@override final  double sellingPrice;
@override final  String unit;
@override final  String? leadTime;
@override final  bool isPreferred;
@override final  SupplierStatus status;
@override final  DateTime? lastSuppliedAt;

/// Create a copy of SupplierProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierProductCopyWith<_SupplierProduct> get copyWith => __$SupplierProductCopyWithImpl<_SupplierProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.costPrice, costPrice) || other.costPrice == costPrice)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.leadTime, leadTime) || other.leadTime == leadTime)&&(identical(other.isPreferred, isPreferred) || other.isPreferred == isPreferred)&&(identical(other.status, status) || other.status == status)&&(identical(other.lastSuppliedAt, lastSuppliedAt) || other.lastSuppliedAt == lastSuppliedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,productId,productName,sku,costPrice,sellingPrice,unit,leadTime,isPreferred,status,lastSuppliedAt);
}

@override
String toString() {
    return 'SupplierProduct(id: $id, productId: $productId, productName: $productName, sku: $sku, costPrice: $costPrice, sellingPrice: $sellingPrice, unit: $unit, leadTime: $leadTime, isPreferred: $isPreferred, status: $status, lastSuppliedAt: $lastSuppliedAt)';
}


}

/// @nodoc
abstract mixin class _$SupplierProductCopyWith<$Res> implements $SupplierProductCopyWith<$Res> {
  factory _$SupplierProductCopyWith(_SupplierProduct value, $Res Function(_SupplierProduct) _then) = __$SupplierProductCopyWithImpl;
@override @useResult
$Res call({
 String id, String productId, String productName, String sku, double costPrice, double sellingPrice, String unit, String? leadTime, bool isPreferred, SupplierStatus status, DateTime? lastSuppliedAt
});




}
/// @nodoc
class __$SupplierProductCopyWithImpl<$Res>
    implements _$SupplierProductCopyWith<$Res> {
  __$SupplierProductCopyWithImpl(this._self, this._then);

  final _SupplierProduct _self;
  final $Res Function(_SupplierProduct) _then;

/// Create a copy of SupplierProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? sku = null,Object? costPrice = null,Object? sellingPrice = null,Object? unit = null,Object? leadTime = freezed,Object? isPreferred = null,Object? status = null,Object? lastSuppliedAt = freezed,}) {
  return _then(_SupplierProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,leadTime: freezed == leadTime ? _self.leadTime : leadTime // ignore: cast_nullable_to_non_nullable
as String?,isPreferred: null == isPreferred ? _self.isPreferred : isPreferred // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,lastSuppliedAt: freezed == lastSuppliedAt ? _self.lastSuppliedAt : lastSuppliedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}


/// @nodoc
mixin _$PurchaseHistoryItem {

 String get id; String get orderNumber; DateTime get orderDate; DateTime get expectedDate; DateTime? get receivedDate;@OrderStatusConverter() OrderStatus get status; double get totalAmount; int get itemCount; String? get notes;
/// Create a copy of PurchaseHistoryItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseHistoryItemCopyWith<PurchaseHistoryItem> get copyWith => _$PurchaseHistoryItemCopyWithImpl<PurchaseHistoryItem>(this as PurchaseHistoryItem, _$identity);

  /// Serializes this PurchaseHistoryItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as PurchaseHistoryItem;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseHistoryItem&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.orderNumber, _this.orderNumber) || other.orderNumber == _this.orderNumber)&&(identical(other.orderDate, _this.orderDate) || other.orderDate == _this.orderDate)&&(identical(other.expectedDate, _this.expectedDate) || other.expectedDate == _this.expectedDate)&&(identical(other.receivedDate, _this.receivedDate) || other.receivedDate == _this.receivedDate)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.totalAmount, _this.totalAmount) || other.totalAmount == _this.totalAmount)&&(identical(other.itemCount, _this.itemCount) || other.itemCount == _this.itemCount)&&(identical(other.notes, _this.notes) || other.notes == _this.notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as PurchaseHistoryItem;
  return Object.hash(runtimeType,_this.id,_this.orderNumber,_this.orderDate,_this.expectedDate,_this.receivedDate,_this.status,_this.totalAmount,_this.itemCount,_this.notes);
}

@override
String toString() {
  final _this = this as PurchaseHistoryItem;
  return 'PurchaseHistoryItem(id: ${_this.id}, orderNumber: ${_this.orderNumber}, orderDate: ${_this.orderDate}, expectedDate: ${_this.expectedDate}, receivedDate: ${_this.receivedDate}, status: ${_this.status}, totalAmount: ${_this.totalAmount}, itemCount: ${_this.itemCount}, notes: ${_this.notes})';
}


}

/// @nodoc
abstract mixin class $PurchaseHistoryItemCopyWith<$Res>  {
  factory $PurchaseHistoryItemCopyWith(PurchaseHistoryItem value, $Res Function(PurchaseHistoryItem) _then) = _$PurchaseHistoryItemCopyWithImpl;
@useResult
$Res call({
 String id, String orderNumber, DateTime orderDate, DateTime expectedDate, DateTime? receivedDate,@OrderStatusConverter() OrderStatus status, double totalAmount, int itemCount, String? notes
});




}
/// @nodoc
class _$PurchaseHistoryItemCopyWithImpl<$Res>
    implements $PurchaseHistoryItemCopyWith<$Res> {
  _$PurchaseHistoryItemCopyWithImpl(this._self, this._then);

  final PurchaseHistoryItem _self;
  final $Res Function(PurchaseHistoryItem) _then;

/// Create a copy of PurchaseHistoryItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? orderDate = null,Object? expectedDate = null,Object? receivedDate = freezed,Object? status = null,Object? totalAmount = null,Object? itemCount = null,Object? notes = freezed,}) {
  return _then(PurchaseHistoryItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PurchaseHistoryItem].
extension PurchaseHistoryItemPatterns on PurchaseHistoryItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PurchaseHistoryItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PurchaseHistoryItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PurchaseHistoryItem value)  $default,){
final _that = this;
switch (_that) {
case _PurchaseHistoryItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PurchaseHistoryItem value)?  $default,){
final _that = this;
switch (_that) {
case _PurchaseHistoryItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String orderNumber,  DateTime orderDate,  DateTime expectedDate,  DateTime? receivedDate, @OrderStatusConverter()  OrderStatus status,  double totalAmount,  int itemCount,  String? notes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PurchaseHistoryItem() when $default != null:
return $default(_that.id,_that.orderNumber,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.status,_that.totalAmount,_that.itemCount,_that.notes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String orderNumber,  DateTime orderDate,  DateTime expectedDate,  DateTime? receivedDate, @OrderStatusConverter()  OrderStatus status,  double totalAmount,  int itemCount,  String? notes)  $default,) {final _that = this;
switch (_that) {
case _PurchaseHistoryItem():
return $default(_that.id,_that.orderNumber,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.status,_that.totalAmount,_that.itemCount,_that.notes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String orderNumber,  DateTime orderDate,  DateTime expectedDate,  DateTime? receivedDate, @OrderStatusConverter()  OrderStatus status,  double totalAmount,  int itemCount,  String? notes)?  $default,) {final _that = this;
switch (_that) {
case _PurchaseHistoryItem() when $default != null:
return $default(_that.id,_that.orderNumber,_that.orderDate,_that.expectedDate,_that.receivedDate,_that.status,_that.totalAmount,_that.itemCount,_that.notes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PurchaseHistoryItem implements PurchaseHistoryItem {
  const _PurchaseHistoryItem({required this.id, required this.orderNumber, required this.orderDate, required this.expectedDate, this.receivedDate, @OrderStatusConverter() required this.status, required this.totalAmount, required this.itemCount, this.notes});
  factory _PurchaseHistoryItem.fromJson(Map<String, dynamic> json) => _$PurchaseHistoryItemFromJson(json);

@override final  String id;
@override final  String orderNumber;
@override final  DateTime orderDate;
@override final  DateTime expectedDate;
@override final  DateTime? receivedDate;
@override@OrderStatusConverter() final  OrderStatus status;
@override final  double totalAmount;
@override final  int itemCount;
@override final  String? notes;

/// Create a copy of PurchaseHistoryItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseHistoryItemCopyWith<_PurchaseHistoryItem> get copyWith => __$PurchaseHistoryItemCopyWithImpl<_PurchaseHistoryItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseHistoryItemToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseHistoryItem&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.expectedDate, expectedDate) || other.expectedDate == expectedDate)&&(identical(other.receivedDate, receivedDate) || other.receivedDate == receivedDate)&&(identical(other.status, status) || other.status == status)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.itemCount, itemCount) || other.itemCount == itemCount)&&(identical(other.notes, notes) || other.notes == notes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,orderNumber,orderDate,expectedDate,receivedDate,status,totalAmount,itemCount,notes);
}

@override
String toString() {
    return 'PurchaseHistoryItem(id: $id, orderNumber: $orderNumber, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, status: $status, totalAmount: $totalAmount, itemCount: $itemCount, notes: $notes)';
}


}

/// @nodoc
abstract mixin class _$PurchaseHistoryItemCopyWith<$Res> implements $PurchaseHistoryItemCopyWith<$Res> {
  factory _$PurchaseHistoryItemCopyWith(_PurchaseHistoryItem value, $Res Function(_PurchaseHistoryItem) _then) = __$PurchaseHistoryItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String orderNumber, DateTime orderDate, DateTime expectedDate, DateTime? receivedDate,@OrderStatusConverter() OrderStatus status, double totalAmount, int itemCount, String? notes
});




}
/// @nodoc
class __$PurchaseHistoryItemCopyWithImpl<$Res>
    implements _$PurchaseHistoryItemCopyWith<$Res> {
  __$PurchaseHistoryItemCopyWithImpl(this._self, this._then);

  final _PurchaseHistoryItem _self;
  final $Res Function(_PurchaseHistoryItem) _then;

/// Create a copy of PurchaseHistoryItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? orderDate = null,Object? expectedDate = null,Object? receivedDate = freezed,Object? status = null,Object? totalAmount = null,Object? itemCount = null,Object? notes = freezed,}) {
  return _then(_PurchaseHistoryItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime,expectedDate: null == expectedDate ? _self.expectedDate : expectedDate // ignore: cast_nullable_to_non_nullable
as DateTime,receivedDate: freezed == receivedDate ? _self.receivedDate : receivedDate // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OrderStatus,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double,itemCount: null == itemCount ? _self.itemCount : itemCount // ignore: cast_nullable_to_non_nullable
as int,notes: freezed == notes ? _self.notes : notes // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$SupplierPerformanceMetrics {

 double get onTimeDeliveryRate; double get qualityScore; double get priceCompetitiveness; int get totalReturns; int get totalComplaints; double get averageLeadTimeDays; DateTime get lastEvaluatedAt;
/// Create a copy of SupplierPerformanceMetrics
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SupplierPerformanceMetricsCopyWith<SupplierPerformanceMetrics> get copyWith => _$SupplierPerformanceMetricsCopyWithImpl<SupplierPerformanceMetrics>(this as SupplierPerformanceMetrics, _$identity);

  /// Serializes this SupplierPerformanceMetrics to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SupplierPerformanceMetrics;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SupplierPerformanceMetrics&&(identical(other.onTimeDeliveryRate, _this.onTimeDeliveryRate) || other.onTimeDeliveryRate == _this.onTimeDeliveryRate)&&(identical(other.qualityScore, _this.qualityScore) || other.qualityScore == _this.qualityScore)&&(identical(other.priceCompetitiveness, _this.priceCompetitiveness) || other.priceCompetitiveness == _this.priceCompetitiveness)&&(identical(other.totalReturns, _this.totalReturns) || other.totalReturns == _this.totalReturns)&&(identical(other.totalComplaints, _this.totalComplaints) || other.totalComplaints == _this.totalComplaints)&&(identical(other.averageLeadTimeDays, _this.averageLeadTimeDays) || other.averageLeadTimeDays == _this.averageLeadTimeDays)&&(identical(other.lastEvaluatedAt, _this.lastEvaluatedAt) || other.lastEvaluatedAt == _this.lastEvaluatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SupplierPerformanceMetrics;
  return Object.hash(runtimeType,_this.onTimeDeliveryRate,_this.qualityScore,_this.priceCompetitiveness,_this.totalReturns,_this.totalComplaints,_this.averageLeadTimeDays,_this.lastEvaluatedAt);
}

@override
String toString() {
  final _this = this as SupplierPerformanceMetrics;
  return 'SupplierPerformanceMetrics(onTimeDeliveryRate: ${_this.onTimeDeliveryRate}, qualityScore: ${_this.qualityScore}, priceCompetitiveness: ${_this.priceCompetitiveness}, totalReturns: ${_this.totalReturns}, totalComplaints: ${_this.totalComplaints}, averageLeadTimeDays: ${_this.averageLeadTimeDays}, lastEvaluatedAt: ${_this.lastEvaluatedAt})';
}


}

/// @nodoc
abstract mixin class $SupplierPerformanceMetricsCopyWith<$Res>  {
  factory $SupplierPerformanceMetricsCopyWith(SupplierPerformanceMetrics value, $Res Function(SupplierPerformanceMetrics) _then) = _$SupplierPerformanceMetricsCopyWithImpl;
@useResult
$Res call({
 double onTimeDeliveryRate, double qualityScore, double priceCompetitiveness, int totalReturns, int totalComplaints, double averageLeadTimeDays, DateTime lastEvaluatedAt
});




}
/// @nodoc
class _$SupplierPerformanceMetricsCopyWithImpl<$Res>
    implements $SupplierPerformanceMetricsCopyWith<$Res> {
  _$SupplierPerformanceMetricsCopyWithImpl(this._self, this._then);

  final SupplierPerformanceMetrics _self;
  final $Res Function(SupplierPerformanceMetrics) _then;

/// Create a copy of SupplierPerformanceMetrics
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? onTimeDeliveryRate = null,Object? qualityScore = null,Object? priceCompetitiveness = null,Object? totalReturns = null,Object? totalComplaints = null,Object? averageLeadTimeDays = null,Object? lastEvaluatedAt = null,}) {
  return _then(SupplierPerformanceMetrics(
onTimeDeliveryRate: null == onTimeDeliveryRate ? _self.onTimeDeliveryRate : onTimeDeliveryRate // ignore: cast_nullable_to_non_nullable
as double,qualityScore: null == qualityScore ? _self.qualityScore : qualityScore // ignore: cast_nullable_to_non_nullable
as double,priceCompetitiveness: null == priceCompetitiveness ? _self.priceCompetitiveness : priceCompetitiveness // ignore: cast_nullable_to_non_nullable
as double,totalReturns: null == totalReturns ? _self.totalReturns : totalReturns // ignore: cast_nullable_to_non_nullable
as int,totalComplaints: null == totalComplaints ? _self.totalComplaints : totalComplaints // ignore: cast_nullable_to_non_nullable
as int,averageLeadTimeDays: null == averageLeadTimeDays ? _self.averageLeadTimeDays : averageLeadTimeDays // ignore: cast_nullable_to_non_nullable
as double,lastEvaluatedAt: null == lastEvaluatedAt ? _self.lastEvaluatedAt : lastEvaluatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [SupplierPerformanceMetrics].
extension SupplierPerformanceMetricsPatterns on SupplierPerformanceMetrics {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SupplierPerformanceMetrics value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SupplierPerformanceMetrics value)  $default,){
final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SupplierPerformanceMetrics value)?  $default,){
final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double onTimeDeliveryRate,  double qualityScore,  double priceCompetitiveness,  int totalReturns,  int totalComplaints,  double averageLeadTimeDays,  DateTime lastEvaluatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics() when $default != null:
return $default(_that.onTimeDeliveryRate,_that.qualityScore,_that.priceCompetitiveness,_that.totalReturns,_that.totalComplaints,_that.averageLeadTimeDays,_that.lastEvaluatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double onTimeDeliveryRate,  double qualityScore,  double priceCompetitiveness,  int totalReturns,  int totalComplaints,  double averageLeadTimeDays,  DateTime lastEvaluatedAt)  $default,) {final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics():
return $default(_that.onTimeDeliveryRate,_that.qualityScore,_that.priceCompetitiveness,_that.totalReturns,_that.totalComplaints,_that.averageLeadTimeDays,_that.lastEvaluatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double onTimeDeliveryRate,  double qualityScore,  double priceCompetitiveness,  int totalReturns,  int totalComplaints,  double averageLeadTimeDays,  DateTime lastEvaluatedAt)?  $default,) {final _that = this;
switch (_that) {
case _SupplierPerformanceMetrics() when $default != null:
return $default(_that.onTimeDeliveryRate,_that.qualityScore,_that.priceCompetitiveness,_that.totalReturns,_that.totalComplaints,_that.averageLeadTimeDays,_that.lastEvaluatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SupplierPerformanceMetrics implements SupplierPerformanceMetrics {
  const _SupplierPerformanceMetrics({required this.onTimeDeliveryRate, required this.qualityScore, required this.priceCompetitiveness, required this.totalReturns, required this.totalComplaints, required this.averageLeadTimeDays, required this.lastEvaluatedAt});
  factory _SupplierPerformanceMetrics.fromJson(Map<String, dynamic> json) => _$SupplierPerformanceMetricsFromJson(json);

@override final  double onTimeDeliveryRate;
@override final  double qualityScore;
@override final  double priceCompetitiveness;
@override final  int totalReturns;
@override final  int totalComplaints;
@override final  double averageLeadTimeDays;
@override final  DateTime lastEvaluatedAt;

/// Create a copy of SupplierPerformanceMetrics
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SupplierPerformanceMetricsCopyWith<_SupplierPerformanceMetrics> get copyWith => __$SupplierPerformanceMetricsCopyWithImpl<_SupplierPerformanceMetrics>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SupplierPerformanceMetricsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SupplierPerformanceMetrics&&(identical(other.onTimeDeliveryRate, onTimeDeliveryRate) || other.onTimeDeliveryRate == onTimeDeliveryRate)&&(identical(other.qualityScore, qualityScore) || other.qualityScore == qualityScore)&&(identical(other.priceCompetitiveness, priceCompetitiveness) || other.priceCompetitiveness == priceCompetitiveness)&&(identical(other.totalReturns, totalReturns) || other.totalReturns == totalReturns)&&(identical(other.totalComplaints, totalComplaints) || other.totalComplaints == totalComplaints)&&(identical(other.averageLeadTimeDays, averageLeadTimeDays) || other.averageLeadTimeDays == averageLeadTimeDays)&&(identical(other.lastEvaluatedAt, lastEvaluatedAt) || other.lastEvaluatedAt == lastEvaluatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,onTimeDeliveryRate,qualityScore,priceCompetitiveness,totalReturns,totalComplaints,averageLeadTimeDays,lastEvaluatedAt);
}

@override
String toString() {
    return 'SupplierPerformanceMetrics(onTimeDeliveryRate: $onTimeDeliveryRate, qualityScore: $qualityScore, priceCompetitiveness: $priceCompetitiveness, totalReturns: $totalReturns, totalComplaints: $totalComplaints, averageLeadTimeDays: $averageLeadTimeDays, lastEvaluatedAt: $lastEvaluatedAt)';
}


}

/// @nodoc
abstract mixin class _$SupplierPerformanceMetricsCopyWith<$Res> implements $SupplierPerformanceMetricsCopyWith<$Res> {
  factory _$SupplierPerformanceMetricsCopyWith(_SupplierPerformanceMetrics value, $Res Function(_SupplierPerformanceMetrics) _then) = __$SupplierPerformanceMetricsCopyWithImpl;
@override @useResult
$Res call({
 double onTimeDeliveryRate, double qualityScore, double priceCompetitiveness, int totalReturns, int totalComplaints, double averageLeadTimeDays, DateTime lastEvaluatedAt
});




}
/// @nodoc
class __$SupplierPerformanceMetricsCopyWithImpl<$Res>
    implements _$SupplierPerformanceMetricsCopyWith<$Res> {
  __$SupplierPerformanceMetricsCopyWithImpl(this._self, this._then);

  final _SupplierPerformanceMetrics _self;
  final $Res Function(_SupplierPerformanceMetrics) _then;

/// Create a copy of SupplierPerformanceMetrics
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? onTimeDeliveryRate = null,Object? qualityScore = null,Object? priceCompetitiveness = null,Object? totalReturns = null,Object? totalComplaints = null,Object? averageLeadTimeDays = null,Object? lastEvaluatedAt = null,}) {
  return _then(_SupplierPerformanceMetrics(
onTimeDeliveryRate: null == onTimeDeliveryRate ? _self.onTimeDeliveryRate : onTimeDeliveryRate // ignore: cast_nullable_to_non_nullable
as double,qualityScore: null == qualityScore ? _self.qualityScore : qualityScore // ignore: cast_nullable_to_non_nullable
as double,priceCompetitiveness: null == priceCompetitiveness ? _self.priceCompetitiveness : priceCompetitiveness // ignore: cast_nullable_to_non_nullable
as double,totalReturns: null == totalReturns ? _self.totalReturns : totalReturns // ignore: cast_nullable_to_non_nullable
as int,totalComplaints: null == totalComplaints ? _self.totalComplaints : totalComplaints // ignore: cast_nullable_to_non_nullable
as int,averageLeadTimeDays: null == averageLeadTimeDays ? _self.averageLeadTimeDays : averageLeadTimeDays // ignore: cast_nullable_to_non_nullable
as double,lastEvaluatedAt: null == lastEvaluatedAt ? _self.lastEvaluatedAt : lastEvaluatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$UpdateSupplierStatusRequest {

 SupplierStatus get status; String? get reason;
/// Create a copy of UpdateSupplierStatusRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateSupplierStatusRequestCopyWith<UpdateSupplierStatusRequest> get copyWith => _$UpdateSupplierStatusRequestCopyWithImpl<UpdateSupplierStatusRequest>(this as UpdateSupplierStatusRequest, _$identity);

  /// Serializes this UpdateSupplierStatusRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as UpdateSupplierStatusRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateSupplierStatusRequest&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.reason, _this.reason) || other.reason == _this.reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as UpdateSupplierStatusRequest;
  return Object.hash(runtimeType,_this.status,_this.reason);
}

@override
String toString() {
  final _this = this as UpdateSupplierStatusRequest;
  return 'UpdateSupplierStatusRequest(status: ${_this.status}, reason: ${_this.reason})';
}


}

/// @nodoc
abstract mixin class $UpdateSupplierStatusRequestCopyWith<$Res>  {
  factory $UpdateSupplierStatusRequestCopyWith(UpdateSupplierStatusRequest value, $Res Function(UpdateSupplierStatusRequest) _then) = _$UpdateSupplierStatusRequestCopyWithImpl;
@useResult
$Res call({
 SupplierStatus status, String? reason
});




}
/// @nodoc
class _$UpdateSupplierStatusRequestCopyWithImpl<$Res>
    implements $UpdateSupplierStatusRequestCopyWith<$Res> {
  _$UpdateSupplierStatusRequestCopyWithImpl(this._self, this._then);

  final UpdateSupplierStatusRequest _self;
  final $Res Function(UpdateSupplierStatusRequest) _then;

/// Create a copy of UpdateSupplierStatusRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? reason = freezed,}) {
  return _then(UpdateSupplierStatusRequest(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UpdateSupplierStatusRequest].
extension UpdateSupplierStatusRequestPatterns on UpdateSupplierStatusRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UpdateSupplierStatusRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UpdateSupplierStatusRequest value)  $default,){
final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UpdateSupplierStatusRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( SupplierStatus status,  String? reason)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest() when $default != null:
return $default(_that.status,_that.reason);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( SupplierStatus status,  String? reason)  $default,) {final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest():
return $default(_that.status,_that.reason);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( SupplierStatus status,  String? reason)?  $default,) {final _that = this;
switch (_that) {
case _UpdateSupplierStatusRequest() when $default != null:
return $default(_that.status,_that.reason);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UpdateSupplierStatusRequest implements UpdateSupplierStatusRequest {
  const _UpdateSupplierStatusRequest({required this.status, this.reason});
  factory _UpdateSupplierStatusRequest.fromJson(Map<String, dynamic> json) => _$UpdateSupplierStatusRequestFromJson(json);

@override final  SupplierStatus status;
@override final  String? reason;

/// Create a copy of UpdateSupplierStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpdateSupplierStatusRequestCopyWith<_UpdateSupplierStatusRequest> get copyWith => __$UpdateSupplierStatusRequestCopyWithImpl<_UpdateSupplierStatusRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpdateSupplierStatusRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpdateSupplierStatusRequest&&(identical(other.status, status) || other.status == status)&&(identical(other.reason, reason) || other.reason == reason));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,status,reason);
}

@override
String toString() {
    return 'UpdateSupplierStatusRequest(status: $status, reason: $reason)';
}


}

/// @nodoc
abstract mixin class _$UpdateSupplierStatusRequestCopyWith<$Res> implements $UpdateSupplierStatusRequestCopyWith<$Res> {
  factory _$UpdateSupplierStatusRequestCopyWith(_UpdateSupplierStatusRequest value, $Res Function(_UpdateSupplierStatusRequest) _then) = __$UpdateSupplierStatusRequestCopyWithImpl;
@override @useResult
$Res call({
 SupplierStatus status, String? reason
});




}
/// @nodoc
class __$UpdateSupplierStatusRequestCopyWithImpl<$Res>
    implements _$UpdateSupplierStatusRequestCopyWith<$Res> {
  __$UpdateSupplierStatusRequestCopyWithImpl(this._self, this._then);

  final _UpdateSupplierStatusRequest _self;
  final $Res Function(_UpdateSupplierStatusRequest) _then;

/// Create a copy of UpdateSupplierStatusRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? reason = freezed,}) {
  return _then(_UpdateSupplierStatusRequest(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SupplierStatus,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CreateSupplierProductRequest {

 String get productId; double get costPrice; double get sellingPrice; String get unit; String? get leadTime; bool get isPreferred;
/// Create a copy of CreateSupplierProductRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateSupplierProductRequestCopyWith<CreateSupplierProductRequest> get copyWith => _$CreateSupplierProductRequestCopyWithImpl<CreateSupplierProductRequest>(this as CreateSupplierProductRequest, _$identity);

  /// Serializes this CreateSupplierProductRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as CreateSupplierProductRequest;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateSupplierProductRequest&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.costPrice, _this.costPrice) || other.costPrice == _this.costPrice)&&(identical(other.sellingPrice, _this.sellingPrice) || other.sellingPrice == _this.sellingPrice)&&(identical(other.unit, _this.unit) || other.unit == _this.unit)&&(identical(other.leadTime, _this.leadTime) || other.leadTime == _this.leadTime)&&(identical(other.isPreferred, _this.isPreferred) || other.isPreferred == _this.isPreferred));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as CreateSupplierProductRequest;
  return Object.hash(runtimeType,_this.productId,_this.costPrice,_this.sellingPrice,_this.unit,_this.leadTime,_this.isPreferred);
}

@override
String toString() {
  final _this = this as CreateSupplierProductRequest;
  return 'CreateSupplierProductRequest(productId: ${_this.productId}, costPrice: ${_this.costPrice}, sellingPrice: ${_this.sellingPrice}, unit: ${_this.unit}, leadTime: ${_this.leadTime}, isPreferred: ${_this.isPreferred})';
}


}

/// @nodoc
abstract mixin class $CreateSupplierProductRequestCopyWith<$Res>  {
  factory $CreateSupplierProductRequestCopyWith(CreateSupplierProductRequest value, $Res Function(CreateSupplierProductRequest) _then) = _$CreateSupplierProductRequestCopyWithImpl;
@useResult
$Res call({
 String productId, double costPrice, double sellingPrice, String unit, String? leadTime, bool isPreferred
});




}
/// @nodoc
class _$CreateSupplierProductRequestCopyWithImpl<$Res>
    implements $CreateSupplierProductRequestCopyWith<$Res> {
  _$CreateSupplierProductRequestCopyWithImpl(this._self, this._then);

  final CreateSupplierProductRequest _self;
  final $Res Function(CreateSupplierProductRequest) _then;

/// Create a copy of CreateSupplierProductRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? costPrice = null,Object? sellingPrice = null,Object? unit = null,Object? leadTime = freezed,Object? isPreferred = null,}) {
  return _then(CreateSupplierProductRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,leadTime: freezed == leadTime ? _self.leadTime : leadTime // ignore: cast_nullable_to_non_nullable
as String?,isPreferred: null == isPreferred ? _self.isPreferred : isPreferred // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [CreateSupplierProductRequest].
extension CreateSupplierProductRequestPatterns on CreateSupplierProductRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreateSupplierProductRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreateSupplierProductRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreateSupplierProductRequest value)  $default,){
final _that = this;
switch (_that) {
case _CreateSupplierProductRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreateSupplierProductRequest value)?  $default,){
final _that = this;
switch (_that) {
case _CreateSupplierProductRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreateSupplierProductRequest() when $default != null:
return $default(_that.productId,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred)  $default,) {final _that = this;
switch (_that) {
case _CreateSupplierProductRequest():
return $default(_that.productId,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  double costPrice,  double sellingPrice,  String unit,  String? leadTime,  bool isPreferred)?  $default,) {final _that = this;
switch (_that) {
case _CreateSupplierProductRequest() when $default != null:
return $default(_that.productId,_that.costPrice,_that.sellingPrice,_that.unit,_that.leadTime,_that.isPreferred);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CreateSupplierProductRequest implements CreateSupplierProductRequest {
  const _CreateSupplierProductRequest({required this.productId, required this.costPrice, required this.sellingPrice, required this.unit, this.leadTime, this.isPreferred = false});
  factory _CreateSupplierProductRequest.fromJson(Map<String, dynamic> json) => _$CreateSupplierProductRequestFromJson(json);

@override final  String productId;
@override final  double costPrice;
@override final  double sellingPrice;
@override final  String unit;
@override final  String? leadTime;
@override@JsonKey() final  bool isPreferred;

/// Create a copy of CreateSupplierProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateSupplierProductRequestCopyWith<_CreateSupplierProductRequest> get copyWith => __$CreateSupplierProductRequestCopyWithImpl<_CreateSupplierProductRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateSupplierProductRequestToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateSupplierProductRequest&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.costPrice, costPrice) || other.costPrice == costPrice)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.leadTime, leadTime) || other.leadTime == leadTime)&&(identical(other.isPreferred, isPreferred) || other.isPreferred == isPreferred));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,costPrice,sellingPrice,unit,leadTime,isPreferred);
}

@override
String toString() {
    return 'CreateSupplierProductRequest(productId: $productId, costPrice: $costPrice, sellingPrice: $sellingPrice, unit: $unit, leadTime: $leadTime, isPreferred: $isPreferred)';
}


}

/// @nodoc
abstract mixin class _$CreateSupplierProductRequestCopyWith<$Res> implements $CreateSupplierProductRequestCopyWith<$Res> {
  factory _$CreateSupplierProductRequestCopyWith(_CreateSupplierProductRequest value, $Res Function(_CreateSupplierProductRequest) _then) = __$CreateSupplierProductRequestCopyWithImpl;
@override @useResult
$Res call({
 String productId, double costPrice, double sellingPrice, String unit, String? leadTime, bool isPreferred
});




}
/// @nodoc
class __$CreateSupplierProductRequestCopyWithImpl<$Res>
    implements _$CreateSupplierProductRequestCopyWith<$Res> {
  __$CreateSupplierProductRequestCopyWithImpl(this._self, this._then);

  final _CreateSupplierProductRequest _self;
  final $Res Function(_CreateSupplierProductRequest) _then;

/// Create a copy of CreateSupplierProductRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? costPrice = null,Object? sellingPrice = null,Object? unit = null,Object? leadTime = freezed,Object? isPreferred = null,}) {
  return _then(_CreateSupplierProductRequest(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,costPrice: null == costPrice ? _self.costPrice : costPrice // ignore: cast_nullable_to_non_nullable
as double,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double,unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as String,leadTime: freezed == leadTime ? _self.leadTime : leadTime // ignore: cast_nullable_to_non_nullable
as String?,isPreferred: null == isPreferred ? _self.isPreferred : isPreferred // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
