// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DashboardStats {

 double get totalProducts; double get totalStockQuantity; double get totalStockValue; int get lowStockItems; int get outOfStockItems; int get expiringItems; int get pendingPurchaseOrders; int get pendingApprovals; double get stockReceivedToday; double get stockIssuedToday; List<RecentTransaction> get recentTransactions; List<LowStockAlert> get lowStockAlerts; List<ExpiringProduct> get expiringProducts;
/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardStatsCopyWith<DashboardStats> get copyWith => _$DashboardStatsCopyWithImpl<DashboardStats>(this as DashboardStats, _$identity);

  /// Serializes this DashboardStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DashboardStats;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardStats&&(identical(other.totalProducts, _this.totalProducts) || other.totalProducts == _this.totalProducts)&&(identical(other.totalStockQuantity, _this.totalStockQuantity) || other.totalStockQuantity == _this.totalStockQuantity)&&(identical(other.totalStockValue, _this.totalStockValue) || other.totalStockValue == _this.totalStockValue)&&(identical(other.lowStockItems, _this.lowStockItems) || other.lowStockItems == _this.lowStockItems)&&(identical(other.outOfStockItems, _this.outOfStockItems) || other.outOfStockItems == _this.outOfStockItems)&&(identical(other.expiringItems, _this.expiringItems) || other.expiringItems == _this.expiringItems)&&(identical(other.pendingPurchaseOrders, _this.pendingPurchaseOrders) || other.pendingPurchaseOrders == _this.pendingPurchaseOrders)&&(identical(other.pendingApprovals, _this.pendingApprovals) || other.pendingApprovals == _this.pendingApprovals)&&(identical(other.stockReceivedToday, _this.stockReceivedToday) || other.stockReceivedToday == _this.stockReceivedToday)&&(identical(other.stockIssuedToday, _this.stockIssuedToday) || other.stockIssuedToday == _this.stockIssuedToday)&&const DeepCollectionEquality().equals(other.recentTransactions, _this.recentTransactions)&&const DeepCollectionEquality().equals(other.lowStockAlerts, _this.lowStockAlerts)&&const DeepCollectionEquality().equals(other.expiringProducts, _this.expiringProducts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DashboardStats;
  return Object.hash(runtimeType,_this.totalProducts,_this.totalStockQuantity,_this.totalStockValue,_this.lowStockItems,_this.outOfStockItems,_this.expiringItems,_this.pendingPurchaseOrders,_this.pendingApprovals,_this.stockReceivedToday,_this.stockIssuedToday,const DeepCollectionEquality().hash(_this.recentTransactions),const DeepCollectionEquality().hash(_this.lowStockAlerts),const DeepCollectionEquality().hash(_this.expiringProducts));
}

@override
String toString() {
  final _this = this as DashboardStats;
  return 'DashboardStats(totalProducts: ${_this.totalProducts}, totalStockQuantity: ${_this.totalStockQuantity}, totalStockValue: ${_this.totalStockValue}, lowStockItems: ${_this.lowStockItems}, outOfStockItems: ${_this.outOfStockItems}, expiringItems: ${_this.expiringItems}, pendingPurchaseOrders: ${_this.pendingPurchaseOrders}, pendingApprovals: ${_this.pendingApprovals}, stockReceivedToday: ${_this.stockReceivedToday}, stockIssuedToday: ${_this.stockIssuedToday}, recentTransactions: ${_this.recentTransactions}, lowStockAlerts: ${_this.lowStockAlerts}, expiringProducts: ${_this.expiringProducts})';
}


}

/// @nodoc
abstract mixin class $DashboardStatsCopyWith<$Res>  {
  factory $DashboardStatsCopyWith(DashboardStats value, $Res Function(DashboardStats) _then) = _$DashboardStatsCopyWithImpl;
@useResult
$Res call({
 double totalProducts, double totalStockQuantity, double totalStockValue, int lowStockItems, int outOfStockItems, int expiringItems, int pendingPurchaseOrders, int pendingApprovals, double stockReceivedToday, double stockIssuedToday, List<RecentTransaction> recentTransactions, List<LowStockAlert> lowStockAlerts, List<ExpiringProduct> expiringProducts
});




}
/// @nodoc
class _$DashboardStatsCopyWithImpl<$Res>
    implements $DashboardStatsCopyWith<$Res> {
  _$DashboardStatsCopyWithImpl(this._self, this._then);

  final DashboardStats _self;
  final $Res Function(DashboardStats) _then;

/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalProducts = null,Object? totalStockQuantity = null,Object? totalStockValue = null,Object? lowStockItems = null,Object? outOfStockItems = null,Object? expiringItems = null,Object? pendingPurchaseOrders = null,Object? pendingApprovals = null,Object? stockReceivedToday = null,Object? stockIssuedToday = null,Object? recentTransactions = null,Object? lowStockAlerts = null,Object? expiringProducts = null,}) {
  return _then(DashboardStats(
totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalStockQuantity: null == totalStockQuantity ? _self.totalStockQuantity : totalStockQuantity // ignore: cast_nullable_to_non_nullable
as double,totalStockValue: null == totalStockValue ? _self.totalStockValue : totalStockValue // ignore: cast_nullable_to_non_nullable
as double,lowStockItems: null == lowStockItems ? _self.lowStockItems : lowStockItems // ignore: cast_nullable_to_non_nullable
as int,outOfStockItems: null == outOfStockItems ? _self.outOfStockItems : outOfStockItems // ignore: cast_nullable_to_non_nullable
as int,expiringItems: null == expiringItems ? _self.expiringItems : expiringItems // ignore: cast_nullable_to_non_nullable
as int,pendingPurchaseOrders: null == pendingPurchaseOrders ? _self.pendingPurchaseOrders : pendingPurchaseOrders // ignore: cast_nullable_to_non_nullable
as int,pendingApprovals: null == pendingApprovals ? _self.pendingApprovals : pendingApprovals // ignore: cast_nullable_to_non_nullable
as int,stockReceivedToday: null == stockReceivedToday ? _self.stockReceivedToday : stockReceivedToday // ignore: cast_nullable_to_non_nullable
as double,stockIssuedToday: null == stockIssuedToday ? _self.stockIssuedToday : stockIssuedToday // ignore: cast_nullable_to_non_nullable
as double,recentTransactions: null == recentTransactions ? _self.recentTransactions : recentTransactions // ignore: cast_nullable_to_non_nullable
as List<RecentTransaction>,lowStockAlerts: null == lowStockAlerts ? _self.lowStockAlerts : lowStockAlerts // ignore: cast_nullable_to_non_nullable
as List<LowStockAlert>,expiringProducts: null == expiringProducts ? _self.expiringProducts : expiringProducts // ignore: cast_nullable_to_non_nullable
as List<ExpiringProduct>,
  ));
}

}


/// Adds pattern-matching-related methods to [DashboardStats].
extension DashboardStatsPatterns on DashboardStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardStats value)  $default,){
final _that = this;
switch (_that) {
case _DashboardStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardStats value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  int pendingPurchaseOrders,  int pendingApprovals,  double stockReceivedToday,  double stockIssuedToday,  List<RecentTransaction> recentTransactions,  List<LowStockAlert> lowStockAlerts,  List<ExpiringProduct> expiringProducts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.pendingPurchaseOrders,_that.pendingApprovals,_that.stockReceivedToday,_that.stockIssuedToday,_that.recentTransactions,_that.lowStockAlerts,_that.expiringProducts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  int pendingPurchaseOrders,  int pendingApprovals,  double stockReceivedToday,  double stockIssuedToday,  List<RecentTransaction> recentTransactions,  List<LowStockAlert> lowStockAlerts,  List<ExpiringProduct> expiringProducts)  $default,) {final _that = this;
switch (_that) {
case _DashboardStats():
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.pendingPurchaseOrders,_that.pendingApprovals,_that.stockReceivedToday,_that.stockIssuedToday,_that.recentTransactions,_that.lowStockAlerts,_that.expiringProducts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double totalProducts,  double totalStockQuantity,  double totalStockValue,  int lowStockItems,  int outOfStockItems,  int expiringItems,  int pendingPurchaseOrders,  int pendingApprovals,  double stockReceivedToday,  double stockIssuedToday,  List<RecentTransaction> recentTransactions,  List<LowStockAlert> lowStockAlerts,  List<ExpiringProduct> expiringProducts)?  $default,) {final _that = this;
switch (_that) {
case _DashboardStats() when $default != null:
return $default(_that.totalProducts,_that.totalStockQuantity,_that.totalStockValue,_that.lowStockItems,_that.outOfStockItems,_that.expiringItems,_that.pendingPurchaseOrders,_that.pendingApprovals,_that.stockReceivedToday,_that.stockIssuedToday,_that.recentTransactions,_that.lowStockAlerts,_that.expiringProducts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardStats implements DashboardStats {
  const _DashboardStats({required this.totalProducts, required this.totalStockQuantity, required this.totalStockValue, required this.lowStockItems, required this.outOfStockItems, required this.expiringItems, required this.pendingPurchaseOrders, required this.pendingApprovals, required this.stockReceivedToday, required this.stockIssuedToday, required  List<RecentTransaction> recentTransactions, required  List<LowStockAlert> lowStockAlerts, required  List<ExpiringProduct> expiringProducts}): _recentTransactions = recentTransactions,_lowStockAlerts = lowStockAlerts,_expiringProducts = expiringProducts;
  factory _DashboardStats.fromJson(Map<String, dynamic> json) => _$DashboardStatsFromJson(json);

@override final  double totalProducts;
@override final  double totalStockQuantity;
@override final  double totalStockValue;
@override final  int lowStockItems;
@override final  int outOfStockItems;
@override final  int expiringItems;
@override final  int pendingPurchaseOrders;
@override final  int pendingApprovals;
@override final  double stockReceivedToday;
@override final  double stockIssuedToday;
 final  List<RecentTransaction> _recentTransactions;
@override List<RecentTransaction> get recentTransactions {
  if (_recentTransactions is EqualUnmodifiableListView) return _recentTransactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_recentTransactions);
}

 final  List<LowStockAlert> _lowStockAlerts;
@override List<LowStockAlert> get lowStockAlerts {
  if (_lowStockAlerts is EqualUnmodifiableListView) return _lowStockAlerts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lowStockAlerts);
}

 final  List<ExpiringProduct> _expiringProducts;
@override List<ExpiringProduct> get expiringProducts {
  if (_expiringProducts is EqualUnmodifiableListView) return _expiringProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_expiringProducts);
}


/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardStatsCopyWith<_DashboardStats> get copyWith => __$DashboardStatsCopyWithImpl<_DashboardStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardStatsToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardStats&&(identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts)&&(identical(other.totalStockQuantity, totalStockQuantity) || other.totalStockQuantity == totalStockQuantity)&&(identical(other.totalStockValue, totalStockValue) || other.totalStockValue == totalStockValue)&&(identical(other.lowStockItems, lowStockItems) || other.lowStockItems == lowStockItems)&&(identical(other.outOfStockItems, outOfStockItems) || other.outOfStockItems == outOfStockItems)&&(identical(other.expiringItems, expiringItems) || other.expiringItems == expiringItems)&&(identical(other.pendingPurchaseOrders, pendingPurchaseOrders) || other.pendingPurchaseOrders == pendingPurchaseOrders)&&(identical(other.pendingApprovals, pendingApprovals) || other.pendingApprovals == pendingApprovals)&&(identical(other.stockReceivedToday, stockReceivedToday) || other.stockReceivedToday == stockReceivedToday)&&(identical(other.stockIssuedToday, stockIssuedToday) || other.stockIssuedToday == stockIssuedToday)&&const DeepCollectionEquality().equals(other.recentTransactions, _recentTransactions)&&const DeepCollectionEquality().equals(other.lowStockAlerts, _lowStockAlerts)&&const DeepCollectionEquality().equals(other.expiringProducts, _expiringProducts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,totalProducts,totalStockQuantity,totalStockValue,lowStockItems,outOfStockItems,expiringItems,pendingPurchaseOrders,pendingApprovals,stockReceivedToday,stockIssuedToday,const DeepCollectionEquality().hash(_recentTransactions),const DeepCollectionEquality().hash(_lowStockAlerts),const DeepCollectionEquality().hash(_expiringProducts));
}

@override
String toString() {
    return 'DashboardStats(totalProducts: $totalProducts, totalStockQuantity: $totalStockQuantity, totalStockValue: $totalStockValue, lowStockItems: $lowStockItems, outOfStockItems: $outOfStockItems, expiringItems: $expiringItems, pendingPurchaseOrders: $pendingPurchaseOrders, pendingApprovals: $pendingApprovals, stockReceivedToday: $stockReceivedToday, stockIssuedToday: $stockIssuedToday, recentTransactions: $recentTransactions, lowStockAlerts: $lowStockAlerts, expiringProducts: $expiringProducts)';
}


}

/// @nodoc
abstract mixin class _$DashboardStatsCopyWith<$Res> implements $DashboardStatsCopyWith<$Res> {
  factory _$DashboardStatsCopyWith(_DashboardStats value, $Res Function(_DashboardStats) _then) = __$DashboardStatsCopyWithImpl;
@override @useResult
$Res call({
 double totalProducts, double totalStockQuantity, double totalStockValue, int lowStockItems, int outOfStockItems, int expiringItems, int pendingPurchaseOrders, int pendingApprovals, double stockReceivedToday, double stockIssuedToday, List<RecentTransaction> recentTransactions, List<LowStockAlert> lowStockAlerts, List<ExpiringProduct> expiringProducts
});




}
/// @nodoc
class __$DashboardStatsCopyWithImpl<$Res>
    implements _$DashboardStatsCopyWith<$Res> {
  __$DashboardStatsCopyWithImpl(this._self, this._then);

  final _DashboardStats _self;
  final $Res Function(_DashboardStats) _then;

/// Create a copy of DashboardStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalProducts = null,Object? totalStockQuantity = null,Object? totalStockValue = null,Object? lowStockItems = null,Object? outOfStockItems = null,Object? expiringItems = null,Object? pendingPurchaseOrders = null,Object? pendingApprovals = null,Object? stockReceivedToday = null,Object? stockIssuedToday = null,Object? recentTransactions = null,Object? lowStockAlerts = null,Object? expiringProducts = null,}) {
  return _then(_DashboardStats(
totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as double,totalStockQuantity: null == totalStockQuantity ? _self.totalStockQuantity : totalStockQuantity // ignore: cast_nullable_to_non_nullable
as double,totalStockValue: null == totalStockValue ? _self.totalStockValue : totalStockValue // ignore: cast_nullable_to_non_nullable
as double,lowStockItems: null == lowStockItems ? _self.lowStockItems : lowStockItems // ignore: cast_nullable_to_non_nullable
as int,outOfStockItems: null == outOfStockItems ? _self.outOfStockItems : outOfStockItems // ignore: cast_nullable_to_non_nullable
as int,expiringItems: null == expiringItems ? _self.expiringItems : expiringItems // ignore: cast_nullable_to_non_nullable
as int,pendingPurchaseOrders: null == pendingPurchaseOrders ? _self.pendingPurchaseOrders : pendingPurchaseOrders // ignore: cast_nullable_to_non_nullable
as int,pendingApprovals: null == pendingApprovals ? _self.pendingApprovals : pendingApprovals // ignore: cast_nullable_to_non_nullable
as int,stockReceivedToday: null == stockReceivedToday ? _self.stockReceivedToday : stockReceivedToday // ignore: cast_nullable_to_non_nullable
as double,stockIssuedToday: null == stockIssuedToday ? _self.stockIssuedToday : stockIssuedToday // ignore: cast_nullable_to_non_nullable
as double,recentTransactions: null == recentTransactions ? _self._recentTransactions : recentTransactions // ignore: cast_nullable_to_non_nullable
as List<RecentTransaction>,lowStockAlerts: null == lowStockAlerts ? _self._lowStockAlerts : lowStockAlerts // ignore: cast_nullable_to_non_nullable
as List<LowStockAlert>,expiringProducts: null == expiringProducts ? _self._expiringProducts : expiringProducts // ignore: cast_nullable_to_non_nullable
as List<ExpiringProduct>,
  ));
}


}


/// @nodoc
mixin _$RecentTransaction {

 String get id; String get type; String get productName; String get warehouseName; double get quantity; String get status; DateTime get createdAt; String get performedBy;
/// Create a copy of RecentTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecentTransactionCopyWith<RecentTransaction> get copyWith => _$RecentTransactionCopyWithImpl<RecentTransaction>(this as RecentTransaction, _$identity);

  /// Serializes this RecentTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as RecentTransaction;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecentTransaction&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.type, _this.type) || other.type == _this.type)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.quantity, _this.quantity) || other.quantity == _this.quantity)&&(identical(other.status, _this.status) || other.status == _this.status)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt)&&(identical(other.performedBy, _this.performedBy) || other.performedBy == _this.performedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as RecentTransaction;
  return Object.hash(runtimeType,_this.id,_this.type,_this.productName,_this.warehouseName,_this.quantity,_this.status,_this.createdAt,_this.performedBy);
}

@override
String toString() {
  final _this = this as RecentTransaction;
  return 'RecentTransaction(id: ${_this.id}, type: ${_this.type}, productName: ${_this.productName}, warehouseName: ${_this.warehouseName}, quantity: ${_this.quantity}, status: ${_this.status}, createdAt: ${_this.createdAt}, performedBy: ${_this.performedBy})';
}


}

/// @nodoc
abstract mixin class $RecentTransactionCopyWith<$Res>  {
  factory $RecentTransactionCopyWith(RecentTransaction value, $Res Function(RecentTransaction) _then) = _$RecentTransactionCopyWithImpl;
@useResult
$Res call({
 String id, String type, String productName, String warehouseName, double quantity, String status, DateTime createdAt, String performedBy
});




}
/// @nodoc
class _$RecentTransactionCopyWithImpl<$Res>
    implements $RecentTransactionCopyWith<$Res> {
  _$RecentTransactionCopyWithImpl(this._self, this._then);

  final RecentTransaction _self;
  final $Res Function(RecentTransaction) _then;

/// Create a copy of RecentTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? productName = null,Object? warehouseName = null,Object? quantity = null,Object? status = null,Object? createdAt = null,Object? performedBy = null,}) {
  return _then(RecentTransaction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,performedBy: null == performedBy ? _self.performedBy : performedBy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RecentTransaction].
extension RecentTransactionPatterns on RecentTransaction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecentTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecentTransaction() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecentTransaction value)  $default,){
final _that = this;
switch (_that) {
case _RecentTransaction():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecentTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _RecentTransaction() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type,  String productName,  String warehouseName,  double quantity,  String status,  DateTime createdAt,  String performedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecentTransaction() when $default != null:
return $default(_that.id,_that.type,_that.productName,_that.warehouseName,_that.quantity,_that.status,_that.createdAt,_that.performedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type,  String productName,  String warehouseName,  double quantity,  String status,  DateTime createdAt,  String performedBy)  $default,) {final _that = this;
switch (_that) {
case _RecentTransaction():
return $default(_that.id,_that.type,_that.productName,_that.warehouseName,_that.quantity,_that.status,_that.createdAt,_that.performedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type,  String productName,  String warehouseName,  double quantity,  String status,  DateTime createdAt,  String performedBy)?  $default,) {final _that = this;
switch (_that) {
case _RecentTransaction() when $default != null:
return $default(_that.id,_that.type,_that.productName,_that.warehouseName,_that.quantity,_that.status,_that.createdAt,_that.performedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RecentTransaction implements RecentTransaction {
  const _RecentTransaction({required this.id, required this.type, required this.productName, required this.warehouseName, required this.quantity, required this.status, required this.createdAt, required this.performedBy});
  factory _RecentTransaction.fromJson(Map<String, dynamic> json) => _$RecentTransactionFromJson(json);

@override final  String id;
@override final  String type;
@override final  String productName;
@override final  String warehouseName;
@override final  double quantity;
@override final  String status;
@override final  DateTime createdAt;
@override final  String performedBy;

/// Create a copy of RecentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecentTransactionCopyWith<_RecentTransaction> get copyWith => __$RecentTransactionCopyWithImpl<_RecentTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecentTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecentTransaction&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.status, status) || other.status == status)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.performedBy, performedBy) || other.performedBy == performedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,type,productName,warehouseName,quantity,status,createdAt,performedBy);
}

@override
String toString() {
    return 'RecentTransaction(id: $id, type: $type, productName: $productName, warehouseName: $warehouseName, quantity: $quantity, status: $status, createdAt: $createdAt, performedBy: $performedBy)';
}


}

/// @nodoc
abstract mixin class _$RecentTransactionCopyWith<$Res> implements $RecentTransactionCopyWith<$Res> {
  factory _$RecentTransactionCopyWith(_RecentTransaction value, $Res Function(_RecentTransaction) _then) = __$RecentTransactionCopyWithImpl;
@override @useResult
$Res call({
 String id, String type, String productName, String warehouseName, double quantity, String status, DateTime createdAt, String performedBy
});




}
/// @nodoc
class __$RecentTransactionCopyWithImpl<$Res>
    implements _$RecentTransactionCopyWith<$Res> {
  __$RecentTransactionCopyWithImpl(this._self, this._then);

  final _RecentTransaction _self;
  final $Res Function(_RecentTransaction) _then;

/// Create a copy of RecentTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? productName = null,Object? warehouseName = null,Object? quantity = null,Object? status = null,Object? createdAt = null,Object? performedBy = null,}) {
  return _then(_RecentTransaction(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as double,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,performedBy: null == performedBy ? _self.performedBy : performedBy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$LowStockAlert {

 String get productId; String get productName; String get sku; double get currentStock; double get reorderLevel; String get warehouseName; double get deficit;
/// Create a copy of LowStockAlert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LowStockAlertCopyWith<LowStockAlert> get copyWith => _$LowStockAlertCopyWithImpl<LowStockAlert>(this as LowStockAlert, _$identity);

  /// Serializes this LowStockAlert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as LowStockAlert;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LowStockAlert&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.currentStock, _this.currentStock) || other.currentStock == _this.currentStock)&&(identical(other.reorderLevel, _this.reorderLevel) || other.reorderLevel == _this.reorderLevel)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName)&&(identical(other.deficit, _this.deficit) || other.deficit == _this.deficit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as LowStockAlert;
  return Object.hash(runtimeType,_this.productId,_this.productName,_this.sku,_this.currentStock,_this.reorderLevel,_this.warehouseName,_this.deficit);
}

@override
String toString() {
  final _this = this as LowStockAlert;
  return 'LowStockAlert(productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, currentStock: ${_this.currentStock}, reorderLevel: ${_this.reorderLevel}, warehouseName: ${_this.warehouseName}, deficit: ${_this.deficit})';
}


}

/// @nodoc
abstract mixin class $LowStockAlertCopyWith<$Res>  {
  factory $LowStockAlertCopyWith(LowStockAlert value, $Res Function(LowStockAlert) _then) = _$LowStockAlertCopyWithImpl;
@useResult
$Res call({
 String productId, String productName, String sku, double currentStock, double reorderLevel, String warehouseName, double deficit
});




}
/// @nodoc
class _$LowStockAlertCopyWithImpl<$Res>
    implements $LowStockAlertCopyWith<$Res> {
  _$LowStockAlertCopyWithImpl(this._self, this._then);

  final LowStockAlert _self;
  final $Res Function(LowStockAlert) _then;

/// Create a copy of LowStockAlert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? currentStock = null,Object? reorderLevel = null,Object? warehouseName = null,Object? deficit = null,}) {
  return _then(LowStockAlert(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,deficit: null == deficit ? _self.deficit : deficit // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [LowStockAlert].
extension LowStockAlertPatterns on LowStockAlert {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LowStockAlert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LowStockAlert() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LowStockAlert value)  $default,){
final _that = this;
switch (_that) {
case _LowStockAlert():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LowStockAlert value)?  $default,){
final _that = this;
switch (_that) {
case _LowStockAlert() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double currentStock,  double reorderLevel,  String warehouseName,  double deficit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LowStockAlert() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.reorderLevel,_that.warehouseName,_that.deficit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double currentStock,  double reorderLevel,  String warehouseName,  double deficit)  $default,) {final _that = this;
switch (_that) {
case _LowStockAlert():
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.reorderLevel,_that.warehouseName,_that.deficit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String productName,  String sku,  double currentStock,  double reorderLevel,  String warehouseName,  double deficit)?  $default,) {final _that = this;
switch (_that) {
case _LowStockAlert() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.reorderLevel,_that.warehouseName,_that.deficit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LowStockAlert implements LowStockAlert {
  const _LowStockAlert({required this.productId, required this.productName, required this.sku, required this.currentStock, required this.reorderLevel, required this.warehouseName, required this.deficit});
  factory _LowStockAlert.fromJson(Map<String, dynamic> json) => _$LowStockAlertFromJson(json);

@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double currentStock;
@override final  double reorderLevel;
@override final  String warehouseName;
@override final  double deficit;

/// Create a copy of LowStockAlert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LowStockAlertCopyWith<_LowStockAlert> get copyWith => __$LowStockAlertCopyWithImpl<_LowStockAlert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LowStockAlertToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _LowStockAlert&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.currentStock, currentStock) || other.currentStock == currentStock)&&(identical(other.reorderLevel, reorderLevel) || other.reorderLevel == reorderLevel)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName)&&(identical(other.deficit, deficit) || other.deficit == deficit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,productName,sku,currentStock,reorderLevel,warehouseName,deficit);
}

@override
String toString() {
    return 'LowStockAlert(productId: $productId, productName: $productName, sku: $sku, currentStock: $currentStock, reorderLevel: $reorderLevel, warehouseName: $warehouseName, deficit: $deficit)';
}


}

/// @nodoc
abstract mixin class _$LowStockAlertCopyWith<$Res> implements $LowStockAlertCopyWith<$Res> {
  factory _$LowStockAlertCopyWith(_LowStockAlert value, $Res Function(_LowStockAlert) _then) = __$LowStockAlertCopyWithImpl;
@override @useResult
$Res call({
 String productId, String productName, String sku, double currentStock, double reorderLevel, String warehouseName, double deficit
});




}
/// @nodoc
class __$LowStockAlertCopyWithImpl<$Res>
    implements _$LowStockAlertCopyWith<$Res> {
  __$LowStockAlertCopyWithImpl(this._self, this._then);

  final _LowStockAlert _self;
  final $Res Function(_LowStockAlert) _then;

/// Create a copy of LowStockAlert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? currentStock = null,Object? reorderLevel = null,Object? warehouseName = null,Object? deficit = null,}) {
  return _then(_LowStockAlert(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,reorderLevel: null == reorderLevel ? _self.reorderLevel : reorderLevel // ignore: cast_nullable_to_non_nullable
as double,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,deficit: null == deficit ? _self.deficit : deficit // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$ExpiringProduct {

 String get productId; String get productName; String get sku; DateTime get expiryDate; int get daysUntilExpiry; double get currentStock; String get warehouseName;
/// Create a copy of ExpiringProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExpiringProductCopyWith<ExpiringProduct> get copyWith => _$ExpiringProductCopyWithImpl<ExpiringProduct>(this as ExpiringProduct, _$identity);

  /// Serializes this ExpiringProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ExpiringProduct;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExpiringProduct&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.expiryDate, _this.expiryDate) || other.expiryDate == _this.expiryDate)&&(identical(other.daysUntilExpiry, _this.daysUntilExpiry) || other.daysUntilExpiry == _this.daysUntilExpiry)&&(identical(other.currentStock, _this.currentStock) || other.currentStock == _this.currentStock)&&(identical(other.warehouseName, _this.warehouseName) || other.warehouseName == _this.warehouseName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ExpiringProduct;
  return Object.hash(runtimeType,_this.productId,_this.productName,_this.sku,_this.expiryDate,_this.daysUntilExpiry,_this.currentStock,_this.warehouseName);
}

@override
String toString() {
  final _this = this as ExpiringProduct;
  return 'ExpiringProduct(productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, expiryDate: ${_this.expiryDate}, daysUntilExpiry: ${_this.daysUntilExpiry}, currentStock: ${_this.currentStock}, warehouseName: ${_this.warehouseName})';
}


}

/// @nodoc
abstract mixin class $ExpiringProductCopyWith<$Res>  {
  factory $ExpiringProductCopyWith(ExpiringProduct value, $Res Function(ExpiringProduct) _then) = _$ExpiringProductCopyWithImpl;
@useResult
$Res call({
 String productId, String productName, String sku, DateTime expiryDate, int daysUntilExpiry, double currentStock, String warehouseName
});




}
/// @nodoc
class _$ExpiringProductCopyWithImpl<$Res>
    implements $ExpiringProductCopyWith<$Res> {
  _$ExpiringProductCopyWithImpl(this._self, this._then);

  final ExpiringProduct _self;
  final $Res Function(ExpiringProduct) _then;

/// Create a copy of ExpiringProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? expiryDate = null,Object? daysUntilExpiry = null,Object? currentStock = null,Object? warehouseName = null,}) {
  return _then(ExpiringProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,expiryDate: null == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime,daysUntilExpiry: null == daysUntilExpiry ? _self.daysUntilExpiry : daysUntilExpiry // ignore: cast_nullable_to_non_nullable
as int,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ExpiringProduct].
extension ExpiringProductPatterns on ExpiringProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExpiringProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExpiringProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExpiringProduct value)  $default,){
final _that = this;
switch (_that) {
case _ExpiringProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExpiringProduct value)?  $default,){
final _that = this;
switch (_that) {
case _ExpiringProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  DateTime expiryDate,  int daysUntilExpiry,  double currentStock,  String warehouseName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExpiringProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.expiryDate,_that.daysUntilExpiry,_that.currentStock,_that.warehouseName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  DateTime expiryDate,  int daysUntilExpiry,  double currentStock,  String warehouseName)  $default,) {final _that = this;
switch (_that) {
case _ExpiringProduct():
return $default(_that.productId,_that.productName,_that.sku,_that.expiryDate,_that.daysUntilExpiry,_that.currentStock,_that.warehouseName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String productName,  String sku,  DateTime expiryDate,  int daysUntilExpiry,  double currentStock,  String warehouseName)?  $default,) {final _that = this;
switch (_that) {
case _ExpiringProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.expiryDate,_that.daysUntilExpiry,_that.currentStock,_that.warehouseName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ExpiringProduct implements ExpiringProduct {
  const _ExpiringProduct({required this.productId, required this.productName, required this.sku, required this.expiryDate, required this.daysUntilExpiry, required this.currentStock, required this.warehouseName});
  factory _ExpiringProduct.fromJson(Map<String, dynamic> json) => _$ExpiringProductFromJson(json);

@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  DateTime expiryDate;
@override final  int daysUntilExpiry;
@override final  double currentStock;
@override final  String warehouseName;

/// Create a copy of ExpiringProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExpiringProductCopyWith<_ExpiringProduct> get copyWith => __$ExpiringProductCopyWithImpl<_ExpiringProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExpiringProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExpiringProduct&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate)&&(identical(other.daysUntilExpiry, daysUntilExpiry) || other.daysUntilExpiry == daysUntilExpiry)&&(identical(other.currentStock, currentStock) || other.currentStock == currentStock)&&(identical(other.warehouseName, warehouseName) || other.warehouseName == warehouseName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,productName,sku,expiryDate,daysUntilExpiry,currentStock,warehouseName);
}

@override
String toString() {
    return 'ExpiringProduct(productId: $productId, productName: $productName, sku: $sku, expiryDate: $expiryDate, daysUntilExpiry: $daysUntilExpiry, currentStock: $currentStock, warehouseName: $warehouseName)';
}


}

/// @nodoc
abstract mixin class _$ExpiringProductCopyWith<$Res> implements $ExpiringProductCopyWith<$Res> {
  factory _$ExpiringProductCopyWith(_ExpiringProduct value, $Res Function(_ExpiringProduct) _then) = __$ExpiringProductCopyWithImpl;
@override @useResult
$Res call({
 String productId, String productName, String sku, DateTime expiryDate, int daysUntilExpiry, double currentStock, String warehouseName
});




}
/// @nodoc
class __$ExpiringProductCopyWithImpl<$Res>
    implements _$ExpiringProductCopyWith<$Res> {
  __$ExpiringProductCopyWithImpl(this._self, this._then);

  final _ExpiringProduct _self;
  final $Res Function(_ExpiringProduct) _then;

/// Create a copy of ExpiringProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? expiryDate = null,Object? daysUntilExpiry = null,Object? currentStock = null,Object? warehouseName = null,}) {
  return _then(_ExpiringProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,expiryDate: null == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as DateTime,daysUntilExpiry: null == daysUntilExpiry ? _self.daysUntilExpiry : daysUntilExpiry // ignore: cast_nullable_to_non_nullable
as int,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,warehouseName: null == warehouseName ? _self.warehouseName : warehouseName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$DashboardFilter {

 DateTime? get startDate; DateTime? get endDate; String? get warehouseId; String? get categoryId; String? get productId;
/// Create a copy of DashboardFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DashboardFilterCopyWith<DashboardFilter> get copyWith => _$DashboardFilterCopyWithImpl<DashboardFilter>(this as DashboardFilter, _$identity);

  /// Serializes this DashboardFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as DashboardFilter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DashboardFilter&&(identical(other.startDate, _this.startDate) || other.startDate == _this.startDate)&&(identical(other.endDate, _this.endDate) || other.endDate == _this.endDate)&&(identical(other.warehouseId, _this.warehouseId) || other.warehouseId == _this.warehouseId)&&(identical(other.categoryId, _this.categoryId) || other.categoryId == _this.categoryId)&&(identical(other.productId, _this.productId) || other.productId == _this.productId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as DashboardFilter;
  return Object.hash(runtimeType,_this.startDate,_this.endDate,_this.warehouseId,_this.categoryId,_this.productId);
}

@override
String toString() {
  final _this = this as DashboardFilter;
  return 'DashboardFilter(startDate: ${_this.startDate}, endDate: ${_this.endDate}, warehouseId: ${_this.warehouseId}, categoryId: ${_this.categoryId}, productId: ${_this.productId})';
}


}

/// @nodoc
abstract mixin class $DashboardFilterCopyWith<$Res>  {
  factory $DashboardFilterCopyWith(DashboardFilter value, $Res Function(DashboardFilter) _then) = _$DashboardFilterCopyWithImpl;
@useResult
$Res call({
 DateTime? startDate, DateTime? endDate, String? warehouseId, String? categoryId, String? productId
});




}
/// @nodoc
class _$DashboardFilterCopyWithImpl<$Res>
    implements $DashboardFilterCopyWith<$Res> {
  _$DashboardFilterCopyWithImpl(this._self, this._then);

  final DashboardFilter _self;
  final $Res Function(DashboardFilter) _then;

/// Create a copy of DashboardFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? startDate = freezed,Object? endDate = freezed,Object? warehouseId = freezed,Object? categoryId = freezed,Object? productId = freezed,}) {
  return _then(DashboardFilter(
startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DashboardFilter].
extension DashboardFilterPatterns on DashboardFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DashboardFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DashboardFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DashboardFilter value)  $default,){
final _that = this;
switch (_that) {
case _DashboardFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DashboardFilter value)?  $default,){
final _that = this;
switch (_that) {
case _DashboardFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DateTime? startDate,  DateTime? endDate,  String? warehouseId,  String? categoryId,  String? productId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DashboardFilter() when $default != null:
return $default(_that.startDate,_that.endDate,_that.warehouseId,_that.categoryId,_that.productId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DateTime? startDate,  DateTime? endDate,  String? warehouseId,  String? categoryId,  String? productId)  $default,) {final _that = this;
switch (_that) {
case _DashboardFilter():
return $default(_that.startDate,_that.endDate,_that.warehouseId,_that.categoryId,_that.productId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DateTime? startDate,  DateTime? endDate,  String? warehouseId,  String? categoryId,  String? productId)?  $default,) {final _that = this;
switch (_that) {
case _DashboardFilter() when $default != null:
return $default(_that.startDate,_that.endDate,_that.warehouseId,_that.categoryId,_that.productId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DashboardFilter implements DashboardFilter {
  const _DashboardFilter({this.startDate, this.endDate, this.warehouseId, this.categoryId, this.productId});
  factory _DashboardFilter.fromJson(Map<String, dynamic> json) => _$DashboardFilterFromJson(json);

@override final  DateTime? startDate;
@override final  DateTime? endDate;
@override final  String? warehouseId;
@override final  String? categoryId;
@override final  String? productId;

/// Create a copy of DashboardFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DashboardFilterCopyWith<_DashboardFilter> get copyWith => __$DashboardFilterCopyWithImpl<_DashboardFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DashboardFilterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _DashboardFilter&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.warehouseId, warehouseId) || other.warehouseId == warehouseId)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.productId, productId) || other.productId == productId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,startDate,endDate,warehouseId,categoryId,productId);
}

@override
String toString() {
    return 'DashboardFilter(startDate: $startDate, endDate: $endDate, warehouseId: $warehouseId, categoryId: $categoryId, productId: $productId)';
}


}

/// @nodoc
abstract mixin class _$DashboardFilterCopyWith<$Res> implements $DashboardFilterCopyWith<$Res> {
  factory _$DashboardFilterCopyWith(_DashboardFilter value, $Res Function(_DashboardFilter) _then) = __$DashboardFilterCopyWithImpl;
@override @useResult
$Res call({
 DateTime? startDate, DateTime? endDate, String? warehouseId, String? categoryId, String? productId
});




}
/// @nodoc
class __$DashboardFilterCopyWithImpl<$Res>
    implements _$DashboardFilterCopyWith<$Res> {
  __$DashboardFilterCopyWithImpl(this._self, this._then);

  final _DashboardFilter _self;
  final $Res Function(_DashboardFilter) _then;

/// Create a copy of DashboardFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? startDate = freezed,Object? endDate = freezed,Object? warehouseId = freezed,Object? categoryId = freezed,Object? productId = freezed,}) {
  return _then(_DashboardFilter(
startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,warehouseId: freezed == warehouseId ? _self.warehouseId : warehouseId // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$StockMovementChart {

 List<ChartPoint> get received; List<ChartPoint> get issued; List<String> get labels;
/// Create a copy of StockMovementChart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StockMovementChartCopyWith<StockMovementChart> get copyWith => _$StockMovementChartCopyWithImpl<StockMovementChart>(this as StockMovementChart, _$identity);

  /// Serializes this StockMovementChart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as StockMovementChart;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StockMovementChart&&const DeepCollectionEquality().equals(other.received, _this.received)&&const DeepCollectionEquality().equals(other.issued, _this.issued)&&const DeepCollectionEquality().equals(other.labels, _this.labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as StockMovementChart;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.received),const DeepCollectionEquality().hash(_this.issued),const DeepCollectionEquality().hash(_this.labels));
}

@override
String toString() {
  final _this = this as StockMovementChart;
  return 'StockMovementChart(received: ${_this.received}, issued: ${_this.issued}, labels: ${_this.labels})';
}


}

/// @nodoc
abstract mixin class $StockMovementChartCopyWith<$Res>  {
  factory $StockMovementChartCopyWith(StockMovementChart value, $Res Function(StockMovementChart) _then) = _$StockMovementChartCopyWithImpl;
@useResult
$Res call({
 List<ChartPoint> received, List<ChartPoint> issued, List<String> labels
});




}
/// @nodoc
class _$StockMovementChartCopyWithImpl<$Res>
    implements $StockMovementChartCopyWith<$Res> {
  _$StockMovementChartCopyWithImpl(this._self, this._then);

  final StockMovementChart _self;
  final $Res Function(StockMovementChart) _then;

/// Create a copy of StockMovementChart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? received = null,Object? issued = null,Object? labels = null,}) {
  return _then(StockMovementChart(
received: null == received ? _self.received : received // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,issued: null == issued ? _self.issued : issued // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [StockMovementChart].
extension StockMovementChartPatterns on StockMovementChart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StockMovementChart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StockMovementChart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StockMovementChart value)  $default,){
final _that = this;
switch (_that) {
case _StockMovementChart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StockMovementChart value)?  $default,){
final _that = this;
switch (_that) {
case _StockMovementChart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ChartPoint> received,  List<ChartPoint> issued,  List<String> labels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StockMovementChart() when $default != null:
return $default(_that.received,_that.issued,_that.labels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ChartPoint> received,  List<ChartPoint> issued,  List<String> labels)  $default,) {final _that = this;
switch (_that) {
case _StockMovementChart():
return $default(_that.received,_that.issued,_that.labels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ChartPoint> received,  List<ChartPoint> issued,  List<String> labels)?  $default,) {final _that = this;
switch (_that) {
case _StockMovementChart() when $default != null:
return $default(_that.received,_that.issued,_that.labels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StockMovementChart implements StockMovementChart {
  const _StockMovementChart({required  List<ChartPoint> received, required  List<ChartPoint> issued, required  List<String> labels}): _received = received,_issued = issued,_labels = labels;
  factory _StockMovementChart.fromJson(Map<String, dynamic> json) => _$StockMovementChartFromJson(json);

 final  List<ChartPoint> _received;
@override List<ChartPoint> get received {
  if (_received is EqualUnmodifiableListView) return _received;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_received);
}

 final  List<ChartPoint> _issued;
@override List<ChartPoint> get issued {
  if (_issued is EqualUnmodifiableListView) return _issued;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_issued);
}

 final  List<String> _labels;
@override List<String> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}


/// Create a copy of StockMovementChart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StockMovementChartCopyWith<_StockMovementChart> get copyWith => __$StockMovementChartCopyWithImpl<_StockMovementChart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StockMovementChartToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _StockMovementChart&&const DeepCollectionEquality().equals(other.received, _received)&&const DeepCollectionEquality().equals(other.issued, _issued)&&const DeepCollectionEquality().equals(other.labels, _labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_received),const DeepCollectionEquality().hash(_issued),const DeepCollectionEquality().hash(_labels));
}

@override
String toString() {
    return 'StockMovementChart(received: $received, issued: $issued, labels: $labels)';
}


}

/// @nodoc
abstract mixin class _$StockMovementChartCopyWith<$Res> implements $StockMovementChartCopyWith<$Res> {
  factory _$StockMovementChartCopyWith(_StockMovementChart value, $Res Function(_StockMovementChart) _then) = __$StockMovementChartCopyWithImpl;
@override @useResult
$Res call({
 List<ChartPoint> received, List<ChartPoint> issued, List<String> labels
});




}
/// @nodoc
class __$StockMovementChartCopyWithImpl<$Res>
    implements _$StockMovementChartCopyWith<$Res> {
  __$StockMovementChartCopyWithImpl(this._self, this._then);

  final _StockMovementChart _self;
  final $Res Function(_StockMovementChart) _then;

/// Create a copy of StockMovementChart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? received = null,Object? issued = null,Object? labels = null,}) {
  return _then(_StockMovementChart(
received: null == received ? _self._received : received // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,issued: null == issued ? _self._issued : issued // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$ChartPoint {

 String get label; double get value;
/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartPointCopyWith<ChartPoint> get copyWith => _$ChartPointCopyWithImpl<ChartPoint>(this as ChartPoint, _$identity);

  /// Serializes this ChartPoint to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as ChartPoint;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartPoint&&(identical(other.label, _this.label) || other.label == _this.label)&&(identical(other.value, _this.value) || other.value == _this.value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as ChartPoint;
  return Object.hash(runtimeType,_this.label,_this.value);
}

@override
String toString() {
  final _this = this as ChartPoint;
  return 'ChartPoint(label: ${_this.label}, value: ${_this.value})';
}


}

/// @nodoc
abstract mixin class $ChartPointCopyWith<$Res>  {
  factory $ChartPointCopyWith(ChartPoint value, $Res Function(ChartPoint) _then) = _$ChartPointCopyWithImpl;
@useResult
$Res call({
 String label, double value
});




}
/// @nodoc
class _$ChartPointCopyWithImpl<$Res>
    implements $ChartPointCopyWith<$Res> {
  _$ChartPointCopyWithImpl(this._self, this._then);

  final ChartPoint _self;
  final $Res Function(ChartPoint) _then;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? value = null,}) {
  return _then(ChartPoint(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartPoint].
extension ChartPointPatterns on ChartPoint {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartPoint value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartPoint value)  $default,){
final _that = this;
switch (_that) {
case _ChartPoint():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartPoint value)?  $default,){
final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String label,  double value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
return $default(_that.label,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String label,  double value)  $default,) {final _that = this;
switch (_that) {
case _ChartPoint():
return $default(_that.label,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String label,  double value)?  $default,) {final _that = this;
switch (_that) {
case _ChartPoint() when $default != null:
return $default(_that.label,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartPoint implements ChartPoint {
  const _ChartPoint({required this.label, required this.value});
  factory _ChartPoint.fromJson(Map<String, dynamic> json) => _$ChartPointFromJson(json);

@override final  String label;
@override final  double value;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartPointCopyWith<_ChartPoint> get copyWith => __$ChartPointCopyWithImpl<_ChartPoint>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartPointToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartPoint&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,label,value);
}

@override
String toString() {
    return 'ChartPoint(label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ChartPointCopyWith<$Res> implements $ChartPointCopyWith<$Res> {
  factory _$ChartPointCopyWith(_ChartPoint value, $Res Function(_ChartPoint) _then) = __$ChartPointCopyWithImpl;
@override @useResult
$Res call({
 String label, double value
});




}
/// @nodoc
class __$ChartPointCopyWithImpl<$Res>
    implements _$ChartPointCopyWith<$Res> {
  __$ChartPointCopyWithImpl(this._self, this._then);

  final _ChartPoint _self;
  final $Res Function(_ChartPoint) _then;

/// Create a copy of ChartPoint
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? value = null,}) {
  return _then(_ChartPoint(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$InventoryValueChart {

 List<ChartPoint> get data; List<String> get labels;
/// Create a copy of InventoryValueChart
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InventoryValueChartCopyWith<InventoryValueChart> get copyWith => _$InventoryValueChartCopyWithImpl<InventoryValueChart>(this as InventoryValueChart, _$identity);

  /// Serializes this InventoryValueChart to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as InventoryValueChart;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InventoryValueChart&&const DeepCollectionEquality().equals(other.data, _this.data)&&const DeepCollectionEquality().equals(other.labels, _this.labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as InventoryValueChart;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.data),const DeepCollectionEquality().hash(_this.labels));
}

@override
String toString() {
  final _this = this as InventoryValueChart;
  return 'InventoryValueChart(data: ${_this.data}, labels: ${_this.labels})';
}


}

/// @nodoc
abstract mixin class $InventoryValueChartCopyWith<$Res>  {
  factory $InventoryValueChartCopyWith(InventoryValueChart value, $Res Function(InventoryValueChart) _then) = _$InventoryValueChartCopyWithImpl;
@useResult
$Res call({
 List<ChartPoint> data, List<String> labels
});




}
/// @nodoc
class _$InventoryValueChartCopyWithImpl<$Res>
    implements $InventoryValueChartCopyWith<$Res> {
  _$InventoryValueChartCopyWithImpl(this._self, this._then);

  final InventoryValueChart _self;
  final $Res Function(InventoryValueChart) _then;

/// Create a copy of InventoryValueChart
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? data = null,Object? labels = null,}) {
  return _then(InventoryValueChart(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,labels: null == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [InventoryValueChart].
extension InventoryValueChartPatterns on InventoryValueChart {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InventoryValueChart value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InventoryValueChart() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InventoryValueChart value)  $default,){
final _that = this;
switch (_that) {
case _InventoryValueChart():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InventoryValueChart value)?  $default,){
final _that = this;
switch (_that) {
case _InventoryValueChart() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ChartPoint> data,  List<String> labels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InventoryValueChart() when $default != null:
return $default(_that.data,_that.labels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ChartPoint> data,  List<String> labels)  $default,) {final _that = this;
switch (_that) {
case _InventoryValueChart():
return $default(_that.data,_that.labels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ChartPoint> data,  List<String> labels)?  $default,) {final _that = this;
switch (_that) {
case _InventoryValueChart() when $default != null:
return $default(_that.data,_that.labels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InventoryValueChart implements InventoryValueChart {
  const _InventoryValueChart({required  List<ChartPoint> data, required  List<String> labels}): _data = data,_labels = labels;
  factory _InventoryValueChart.fromJson(Map<String, dynamic> json) => _$InventoryValueChartFromJson(json);

 final  List<ChartPoint> _data;
@override List<ChartPoint> get data {
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_data);
}

 final  List<String> _labels;
@override List<String> get labels {
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_labels);
}


/// Create a copy of InventoryValueChart
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InventoryValueChartCopyWith<_InventoryValueChart> get copyWith => __$InventoryValueChartCopyWithImpl<_InventoryValueChart>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InventoryValueChartToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _InventoryValueChart&&const DeepCollectionEquality().equals(other.data, _data)&&const DeepCollectionEquality().equals(other.labels, _labels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_data),const DeepCollectionEquality().hash(_labels));
}

@override
String toString() {
    return 'InventoryValueChart(data: $data, labels: $labels)';
}


}

/// @nodoc
abstract mixin class _$InventoryValueChartCopyWith<$Res> implements $InventoryValueChartCopyWith<$Res> {
  factory _$InventoryValueChartCopyWith(_InventoryValueChart value, $Res Function(_InventoryValueChart) _then) = __$InventoryValueChartCopyWithImpl;
@override @useResult
$Res call({
 List<ChartPoint> data, List<String> labels
});




}
/// @nodoc
class __$InventoryValueChartCopyWithImpl<$Res>
    implements _$InventoryValueChartCopyWith<$Res> {
  __$InventoryValueChartCopyWithImpl(this._self, this._then);

  final _InventoryValueChart _self;
  final $Res Function(_InventoryValueChart) _then;

/// Create a copy of InventoryValueChart
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? data = null,Object? labels = null,}) {
  return _then(_InventoryValueChart(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<ChartPoint>,labels: null == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}


/// @nodoc
mixin _$FastMovingProduct {

 String get productId; String get productName; String get sku; double get quantitySold; double get revenue;
/// Create a copy of FastMovingProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FastMovingProductCopyWith<FastMovingProduct> get copyWith => _$FastMovingProductCopyWithImpl<FastMovingProduct>(this as FastMovingProduct, _$identity);

  /// Serializes this FastMovingProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as FastMovingProduct;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FastMovingProduct&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.quantitySold, _this.quantitySold) || other.quantitySold == _this.quantitySold)&&(identical(other.revenue, _this.revenue) || other.revenue == _this.revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as FastMovingProduct;
  return Object.hash(runtimeType,_this.productId,_this.productName,_this.sku,_this.quantitySold,_this.revenue);
}

@override
String toString() {
  final _this = this as FastMovingProduct;
  return 'FastMovingProduct(productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, quantitySold: ${_this.quantitySold}, revenue: ${_this.revenue})';
}


}

/// @nodoc
abstract mixin class $FastMovingProductCopyWith<$Res>  {
  factory $FastMovingProductCopyWith(FastMovingProduct value, $Res Function(FastMovingProduct) _then) = _$FastMovingProductCopyWithImpl;
@useResult
$Res call({
 String productId, String productName, String sku, double quantitySold, double revenue
});




}
/// @nodoc
class _$FastMovingProductCopyWithImpl<$Res>
    implements $FastMovingProductCopyWith<$Res> {
  _$FastMovingProductCopyWithImpl(this._self, this._then);

  final FastMovingProduct _self;
  final $Res Function(FastMovingProduct) _then;

/// Create a copy of FastMovingProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? quantitySold = null,Object? revenue = null,}) {
  return _then(FastMovingProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantitySold: null == quantitySold ? _self.quantitySold : quantitySold // ignore: cast_nullable_to_non_nullable
as double,revenue: null == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [FastMovingProduct].
extension FastMovingProductPatterns on FastMovingProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FastMovingProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FastMovingProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FastMovingProduct value)  $default,){
final _that = this;
switch (_that) {
case _FastMovingProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FastMovingProduct value)?  $default,){
final _that = this;
switch (_that) {
case _FastMovingProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double quantitySold,  double revenue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FastMovingProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.quantitySold,_that.revenue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double quantitySold,  double revenue)  $default,) {final _that = this;
switch (_that) {
case _FastMovingProduct():
return $default(_that.productId,_that.productName,_that.sku,_that.quantitySold,_that.revenue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String productName,  String sku,  double quantitySold,  double revenue)?  $default,) {final _that = this;
switch (_that) {
case _FastMovingProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.quantitySold,_that.revenue);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FastMovingProduct implements FastMovingProduct {
  const _FastMovingProduct({required this.productId, required this.productName, required this.sku, required this.quantitySold, required this.revenue});
  factory _FastMovingProduct.fromJson(Map<String, dynamic> json) => _$FastMovingProductFromJson(json);

@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double quantitySold;
@override final  double revenue;

/// Create a copy of FastMovingProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FastMovingProductCopyWith<_FastMovingProduct> get copyWith => __$FastMovingProductCopyWithImpl<_FastMovingProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FastMovingProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _FastMovingProduct&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.quantitySold, quantitySold) || other.quantitySold == quantitySold)&&(identical(other.revenue, revenue) || other.revenue == revenue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,productName,sku,quantitySold,revenue);
}

@override
String toString() {
    return 'FastMovingProduct(productId: $productId, productName: $productName, sku: $sku, quantitySold: $quantitySold, revenue: $revenue)';
}


}

/// @nodoc
abstract mixin class _$FastMovingProductCopyWith<$Res> implements $FastMovingProductCopyWith<$Res> {
  factory _$FastMovingProductCopyWith(_FastMovingProduct value, $Res Function(_FastMovingProduct) _then) = __$FastMovingProductCopyWithImpl;
@override @useResult
$Res call({
 String productId, String productName, String sku, double quantitySold, double revenue
});




}
/// @nodoc
class __$FastMovingProductCopyWithImpl<$Res>
    implements _$FastMovingProductCopyWith<$Res> {
  __$FastMovingProductCopyWithImpl(this._self, this._then);

  final _FastMovingProduct _self;
  final $Res Function(_FastMovingProduct) _then;

/// Create a copy of FastMovingProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? quantitySold = null,Object? revenue = null,}) {
  return _then(_FastMovingProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,quantitySold: null == quantitySold ? _self.quantitySold : quantitySold // ignore: cast_nullable_to_non_nullable
as double,revenue: null == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$SlowMovingProduct {

 String get productId; String get productName; String get sku; double get currentStock; int get daysSinceMovement;
/// Create a copy of SlowMovingProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SlowMovingProductCopyWith<SlowMovingProduct> get copyWith => _$SlowMovingProductCopyWithImpl<SlowMovingProduct>(this as SlowMovingProduct, _$identity);

  /// Serializes this SlowMovingProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as SlowMovingProduct;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SlowMovingProduct&&(identical(other.productId, _this.productId) || other.productId == _this.productId)&&(identical(other.productName, _this.productName) || other.productName == _this.productName)&&(identical(other.sku, _this.sku) || other.sku == _this.sku)&&(identical(other.currentStock, _this.currentStock) || other.currentStock == _this.currentStock)&&(identical(other.daysSinceMovement, _this.daysSinceMovement) || other.daysSinceMovement == _this.daysSinceMovement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as SlowMovingProduct;
  return Object.hash(runtimeType,_this.productId,_this.productName,_this.sku,_this.currentStock,_this.daysSinceMovement);
}

@override
String toString() {
  final _this = this as SlowMovingProduct;
  return 'SlowMovingProduct(productId: ${_this.productId}, productName: ${_this.productName}, sku: ${_this.sku}, currentStock: ${_this.currentStock}, daysSinceMovement: ${_this.daysSinceMovement})';
}


}

/// @nodoc
abstract mixin class $SlowMovingProductCopyWith<$Res>  {
  factory $SlowMovingProductCopyWith(SlowMovingProduct value, $Res Function(SlowMovingProduct) _then) = _$SlowMovingProductCopyWithImpl;
@useResult
$Res call({
 String productId, String productName, String sku, double currentStock, int daysSinceMovement
});




}
/// @nodoc
class _$SlowMovingProductCopyWithImpl<$Res>
    implements $SlowMovingProductCopyWith<$Res> {
  _$SlowMovingProductCopyWithImpl(this._self, this._then);

  final SlowMovingProduct _self;
  final $Res Function(SlowMovingProduct) _then;

/// Create a copy of SlowMovingProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? currentStock = null,Object? daysSinceMovement = null,}) {
  return _then(SlowMovingProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,daysSinceMovement: null == daysSinceMovement ? _self.daysSinceMovement : daysSinceMovement // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [SlowMovingProduct].
extension SlowMovingProductPatterns on SlowMovingProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SlowMovingProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SlowMovingProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SlowMovingProduct value)  $default,){
final _that = this;
switch (_that) {
case _SlowMovingProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SlowMovingProduct value)?  $default,){
final _that = this;
switch (_that) {
case _SlowMovingProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double currentStock,  int daysSinceMovement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SlowMovingProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.daysSinceMovement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String productId,  String productName,  String sku,  double currentStock,  int daysSinceMovement)  $default,) {final _that = this;
switch (_that) {
case _SlowMovingProduct():
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.daysSinceMovement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String productId,  String productName,  String sku,  double currentStock,  int daysSinceMovement)?  $default,) {final _that = this;
switch (_that) {
case _SlowMovingProduct() when $default != null:
return $default(_that.productId,_that.productName,_that.sku,_that.currentStock,_that.daysSinceMovement);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SlowMovingProduct implements SlowMovingProduct {
  const _SlowMovingProduct({required this.productId, required this.productName, required this.sku, required this.currentStock, required this.daysSinceMovement});
  factory _SlowMovingProduct.fromJson(Map<String, dynamic> json) => _$SlowMovingProductFromJson(json);

@override final  String productId;
@override final  String productName;
@override final  String sku;
@override final  double currentStock;
@override final  int daysSinceMovement;

/// Create a copy of SlowMovingProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SlowMovingProductCopyWith<_SlowMovingProduct> get copyWith => __$SlowMovingProductCopyWithImpl<_SlowMovingProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SlowMovingProductToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _SlowMovingProduct&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.currentStock, currentStock) || other.currentStock == currentStock)&&(identical(other.daysSinceMovement, daysSinceMovement) || other.daysSinceMovement == daysSinceMovement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,productId,productName,sku,currentStock,daysSinceMovement);
}

@override
String toString() {
    return 'SlowMovingProduct(productId: $productId, productName: $productName, sku: $sku, currentStock: $currentStock, daysSinceMovement: $daysSinceMovement)';
}


}

/// @nodoc
abstract mixin class _$SlowMovingProductCopyWith<$Res> implements $SlowMovingProductCopyWith<$Res> {
  factory _$SlowMovingProductCopyWith(_SlowMovingProduct value, $Res Function(_SlowMovingProduct) _then) = __$SlowMovingProductCopyWithImpl;
@override @useResult
$Res call({
 String productId, String productName, String sku, double currentStock, int daysSinceMovement
});




}
/// @nodoc
class __$SlowMovingProductCopyWithImpl<$Res>
    implements _$SlowMovingProductCopyWith<$Res> {
  __$SlowMovingProductCopyWithImpl(this._self, this._then);

  final _SlowMovingProduct _self;
  final $Res Function(_SlowMovingProduct) _then;

/// Create a copy of SlowMovingProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = null,Object? productName = null,Object? sku = null,Object? currentStock = null,Object? daysSinceMovement = null,}) {
  return _then(_SlowMovingProduct(
productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,sku: null == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String,currentStock: null == currentStock ? _self.currentStock : currentStock // ignore: cast_nullable_to_non_nullable
as double,daysSinceMovement: null == daysSinceMovement ? _self.daysSinceMovement : daysSinceMovement // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Report {

 String get id; String get name; String get type; Map<String, dynamic> get data; DateTime get generatedAt; String get generatedBy;
/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportCopyWith<Report> get copyWith => _$ReportCopyWithImpl<Report>(this as Report, _$identity);

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as Report;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Report&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.name, _this.name) || other.name == _this.name)&&(identical(other.type, _this.type) || other.type == _this.type)&&const DeepCollectionEquality().equals(other.data, _this.data)&&(identical(other.generatedAt, _this.generatedAt) || other.generatedAt == _this.generatedAt)&&(identical(other.generatedBy, _this.generatedBy) || other.generatedBy == _this.generatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as Report;
  return Object.hash(runtimeType,_this.id,_this.name,_this.type,const DeepCollectionEquality().hash(_this.data),_this.generatedAt,_this.generatedBy);
}

@override
String toString() {
  final _this = this as Report;
  return 'Report(id: ${_this.id}, name: ${_this.name}, type: ${_this.type}, data: ${_this.data}, generatedAt: ${_this.generatedAt}, generatedBy: ${_this.generatedBy})';
}


}

/// @nodoc
abstract mixin class $ReportCopyWith<$Res>  {
  factory $ReportCopyWith(Report value, $Res Function(Report) _then) = _$ReportCopyWithImpl;
@useResult
$Res call({
 String id, String name, String type, Map<String, dynamic> data, DateTime generatedAt, String generatedBy
});




}
/// @nodoc
class _$ReportCopyWithImpl<$Res>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._self, this._then);

  final Report _self;
  final $Res Function(Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? data = null,Object? generatedAt = null,Object? generatedBy = null,}) {
  return _then(Report(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,generatedAt: null == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,generatedBy: null == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Report].
extension ReportPatterns on Report {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Report value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Report value)  $default,){
final _that = this;
switch (_that) {
case _Report():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Report value)?  $default,){
final _that = this;
switch (_that) {
case _Report() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String type,  Map<String, dynamic> data,  DateTime generatedAt,  String generatedBy)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.data,_that.generatedAt,_that.generatedBy);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String type,  Map<String, dynamic> data,  DateTime generatedAt,  String generatedBy)  $default,) {final _that = this;
switch (_that) {
case _Report():
return $default(_that.id,_that.name,_that.type,_that.data,_that.generatedAt,_that.generatedBy);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String type,  Map<String, dynamic> data,  DateTime generatedAt,  String generatedBy)?  $default,) {final _that = this;
switch (_that) {
case _Report() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.data,_that.generatedAt,_that.generatedBy);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Report implements Report {
  const _Report({required this.id, required this.name, required this.type, required  Map<String, dynamic> data, required this.generatedAt, required this.generatedBy}): _data = data;
  factory _Report.fromJson(Map<String, dynamic> json) => _$ReportFromJson(json);

@override final  String id;
@override final  String name;
@override final  String type;
 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}

@override final  DateTime generatedAt;
@override final  String generatedBy;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportCopyWith<_Report> get copyWith => __$ReportCopyWithImpl<_Report>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _Report&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.data, _data)&&(identical(other.generatedAt, generatedAt) || other.generatedAt == generatedAt)&&(identical(other.generatedBy, generatedBy) || other.generatedBy == generatedBy));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,name,type,const DeepCollectionEquality().hash(_data),generatedAt,generatedBy);
}

@override
String toString() {
    return 'Report(id: $id, name: $name, type: $type, data: $data, generatedAt: $generatedAt, generatedBy: $generatedBy)';
}


}

/// @nodoc
abstract mixin class _$ReportCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$ReportCopyWith(_Report value, $Res Function(_Report) _then) = __$ReportCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String type, Map<String, dynamic> data, DateTime generatedAt, String generatedBy
});




}
/// @nodoc
class __$ReportCopyWithImpl<$Res>
    implements _$ReportCopyWith<$Res> {
  __$ReportCopyWithImpl(this._self, this._then);

  final _Report _self;
  final $Res Function(_Report) _then;

/// Create a copy of Report
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? data = null,Object? generatedAt = null,Object? generatedBy = null,}) {
  return _then(_Report(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,generatedAt: null == generatedAt ? _self.generatedAt : generatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,generatedBy: null == generatedBy ? _self.generatedBy : generatedBy // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
