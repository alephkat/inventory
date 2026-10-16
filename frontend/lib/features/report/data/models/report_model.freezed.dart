// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DashboardStats _$DashboardStatsFromJson(Map<String, dynamic> json) {
  return _DashboardStats.fromJson(json);
}

/// @nodoc
mixin _$DashboardStats {
  double get totalProducts => throw _privateConstructorUsedError;
  double get totalStockQuantity => throw _privateConstructorUsedError;
  double get totalStockValue => throw _privateConstructorUsedError;
  int get lowStockItems => throw _privateConstructorUsedError;
  int get outOfStockItems => throw _privateConstructorUsedError;
  int get expiringItems => throw _privateConstructorUsedError;
  int get pendingPurchaseOrders => throw _privateConstructorUsedError;
  int get pendingApprovals => throw _privateConstructorUsedError;
  double get stockReceivedToday => throw _privateConstructorUsedError;
  double get stockIssuedToday => throw _privateConstructorUsedError;
  List<RecentTransaction> get recentTransactions =>
      throw _privateConstructorUsedError;
  List<LowStockAlert> get lowStockAlerts => throw _privateConstructorUsedError;
  List<ExpiringProduct> get expiringProducts =>
      throw _privateConstructorUsedError;

  /// Serializes this DashboardStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardStatsCopyWith<DashboardStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardStatsCopyWith<$Res> {
  factory $DashboardStatsCopyWith(
          DashboardStats value, $Res Function(DashboardStats) then) =
      _$DashboardStatsCopyWithImpl<$Res, DashboardStats>;
  @useResult
  $Res call(
      {double totalProducts,
      double totalStockQuantity,
      double totalStockValue,
      int lowStockItems,
      int outOfStockItems,
      int expiringItems,
      int pendingPurchaseOrders,
      int pendingApprovals,
      double stockReceivedToday,
      double stockIssuedToday,
      List<RecentTransaction> recentTransactions,
      List<LowStockAlert> lowStockAlerts,
      List<ExpiringProduct> expiringProducts});
}

/// @nodoc
class _$DashboardStatsCopyWithImpl<$Res, $Val extends DashboardStats>
    implements $DashboardStatsCopyWith<$Res> {
  _$DashboardStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalProducts = null,
    Object? totalStockQuantity = null,
    Object? totalStockValue = null,
    Object? lowStockItems = null,
    Object? outOfStockItems = null,
    Object? expiringItems = null,
    Object? pendingPurchaseOrders = null,
    Object? pendingApprovals = null,
    Object? stockReceivedToday = null,
    Object? stockIssuedToday = null,
    Object? recentTransactions = null,
    Object? lowStockAlerts = null,
    Object? expiringProducts = null,
  }) {
    return _then(_value.copyWith(
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as double,
      totalStockQuantity: null == totalStockQuantity
          ? _value.totalStockQuantity
          : totalStockQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalStockValue: null == totalStockValue
          ? _value.totalStockValue
          : totalStockValue // ignore: cast_nullable_to_non_nullable
              as double,
      lowStockItems: null == lowStockItems
          ? _value.lowStockItems
          : lowStockItems // ignore: cast_nullable_to_non_nullable
              as int,
      outOfStockItems: null == outOfStockItems
          ? _value.outOfStockItems
          : outOfStockItems // ignore: cast_nullable_to_non_nullable
              as int,
      expiringItems: null == expiringItems
          ? _value.expiringItems
          : expiringItems // ignore: cast_nullable_to_non_nullable
              as int,
      pendingPurchaseOrders: null == pendingPurchaseOrders
          ? _value.pendingPurchaseOrders
          : pendingPurchaseOrders // ignore: cast_nullable_to_non_nullable
              as int,
      pendingApprovals: null == pendingApprovals
          ? _value.pendingApprovals
          : pendingApprovals // ignore: cast_nullable_to_non_nullable
              as int,
      stockReceivedToday: null == stockReceivedToday
          ? _value.stockReceivedToday
          : stockReceivedToday // ignore: cast_nullable_to_non_nullable
              as double,
      stockIssuedToday: null == stockIssuedToday
          ? _value.stockIssuedToday
          : stockIssuedToday // ignore: cast_nullable_to_non_nullable
              as double,
      recentTransactions: null == recentTransactions
          ? _value.recentTransactions
          : recentTransactions // ignore: cast_nullable_to_non_nullable
              as List<RecentTransaction>,
      lowStockAlerts: null == lowStockAlerts
          ? _value.lowStockAlerts
          : lowStockAlerts // ignore: cast_nullable_to_non_nullable
              as List<LowStockAlert>,
      expiringProducts: null == expiringProducts
          ? _value.expiringProducts
          : expiringProducts // ignore: cast_nullable_to_non_nullable
              as List<ExpiringProduct>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardStatsImplCopyWith<$Res>
    implements $DashboardStatsCopyWith<$Res> {
  factory _$$DashboardStatsImplCopyWith(_$DashboardStatsImpl value,
          $Res Function(_$DashboardStatsImpl) then) =
      __$$DashboardStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double totalProducts,
      double totalStockQuantity,
      double totalStockValue,
      int lowStockItems,
      int outOfStockItems,
      int expiringItems,
      int pendingPurchaseOrders,
      int pendingApprovals,
      double stockReceivedToday,
      double stockIssuedToday,
      List<RecentTransaction> recentTransactions,
      List<LowStockAlert> lowStockAlerts,
      List<ExpiringProduct> expiringProducts});
}

/// @nodoc
class __$$DashboardStatsImplCopyWithImpl<$Res>
    extends _$DashboardStatsCopyWithImpl<$Res, _$DashboardStatsImpl>
    implements _$$DashboardStatsImplCopyWith<$Res> {
  __$$DashboardStatsImplCopyWithImpl(
      _$DashboardStatsImpl _value, $Res Function(_$DashboardStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalProducts = null,
    Object? totalStockQuantity = null,
    Object? totalStockValue = null,
    Object? lowStockItems = null,
    Object? outOfStockItems = null,
    Object? expiringItems = null,
    Object? pendingPurchaseOrders = null,
    Object? pendingApprovals = null,
    Object? stockReceivedToday = null,
    Object? stockIssuedToday = null,
    Object? recentTransactions = null,
    Object? lowStockAlerts = null,
    Object? expiringProducts = null,
  }) {
    return _then(_$DashboardStatsImpl(
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as double,
      totalStockQuantity: null == totalStockQuantity
          ? _value.totalStockQuantity
          : totalStockQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalStockValue: null == totalStockValue
          ? _value.totalStockValue
          : totalStockValue // ignore: cast_nullable_to_non_nullable
              as double,
      lowStockItems: null == lowStockItems
          ? _value.lowStockItems
          : lowStockItems // ignore: cast_nullable_to_non_nullable
              as int,
      outOfStockItems: null == outOfStockItems
          ? _value.outOfStockItems
          : outOfStockItems // ignore: cast_nullable_to_non_nullable
              as int,
      expiringItems: null == expiringItems
          ? _value.expiringItems
          : expiringItems // ignore: cast_nullable_to_non_nullable
              as int,
      pendingPurchaseOrders: null == pendingPurchaseOrders
          ? _value.pendingPurchaseOrders
          : pendingPurchaseOrders // ignore: cast_nullable_to_non_nullable
              as int,
      pendingApprovals: null == pendingApprovals
          ? _value.pendingApprovals
          : pendingApprovals // ignore: cast_nullable_to_non_nullable
              as int,
      stockReceivedToday: null == stockReceivedToday
          ? _value.stockReceivedToday
          : stockReceivedToday // ignore: cast_nullable_to_non_nullable
              as double,
      stockIssuedToday: null == stockIssuedToday
          ? _value.stockIssuedToday
          : stockIssuedToday // ignore: cast_nullable_to_non_nullable
              as double,
      recentTransactions: null == recentTransactions
          ? _value._recentTransactions
          : recentTransactions // ignore: cast_nullable_to_non_nullable
              as List<RecentTransaction>,
      lowStockAlerts: null == lowStockAlerts
          ? _value._lowStockAlerts
          : lowStockAlerts // ignore: cast_nullable_to_non_nullable
              as List<LowStockAlert>,
      expiringProducts: null == expiringProducts
          ? _value._expiringProducts
          : expiringProducts // ignore: cast_nullable_to_non_nullable
              as List<ExpiringProduct>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardStatsImpl implements _DashboardStats {
  const _$DashboardStatsImpl(
      {required this.totalProducts,
      required this.totalStockQuantity,
      required this.totalStockValue,
      required this.lowStockItems,
      required this.outOfStockItems,
      required this.expiringItems,
      required this.pendingPurchaseOrders,
      required this.pendingApprovals,
      required this.stockReceivedToday,
      required this.stockIssuedToday,
      required final List<RecentTransaction> recentTransactions,
      required final List<LowStockAlert> lowStockAlerts,
      required final List<ExpiringProduct> expiringProducts})
      : _recentTransactions = recentTransactions,
        _lowStockAlerts = lowStockAlerts,
        _expiringProducts = expiringProducts;

  factory _$DashboardStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardStatsImplFromJson(json);

  @override
  final double totalProducts;
  @override
  final double totalStockQuantity;
  @override
  final double totalStockValue;
  @override
  final int lowStockItems;
  @override
  final int outOfStockItems;
  @override
  final int expiringItems;
  @override
  final int pendingPurchaseOrders;
  @override
  final int pendingApprovals;
  @override
  final double stockReceivedToday;
  @override
  final double stockIssuedToday;
  final List<RecentTransaction> _recentTransactions;
  @override
  List<RecentTransaction> get recentTransactions {
    if (_recentTransactions is EqualUnmodifiableListView)
      return _recentTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentTransactions);
  }

  final List<LowStockAlert> _lowStockAlerts;
  @override
  List<LowStockAlert> get lowStockAlerts {
    if (_lowStockAlerts is EqualUnmodifiableListView) return _lowStockAlerts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lowStockAlerts);
  }

  final List<ExpiringProduct> _expiringProducts;
  @override
  List<ExpiringProduct> get expiringProducts {
    if (_expiringProducts is EqualUnmodifiableListView)
      return _expiringProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_expiringProducts);
  }

  @override
  String toString() {
    return 'DashboardStats(totalProducts: $totalProducts, totalStockQuantity: $totalStockQuantity, totalStockValue: $totalStockValue, lowStockItems: $lowStockItems, outOfStockItems: $outOfStockItems, expiringItems: $expiringItems, pendingPurchaseOrders: $pendingPurchaseOrders, pendingApprovals: $pendingApprovals, stockReceivedToday: $stockReceivedToday, stockIssuedToday: $stockIssuedToday, recentTransactions: $recentTransactions, lowStockAlerts: $lowStockAlerts, expiringProducts: $expiringProducts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardStatsImpl &&
            (identical(other.totalProducts, totalProducts) ||
                other.totalProducts == totalProducts) &&
            (identical(other.totalStockQuantity, totalStockQuantity) ||
                other.totalStockQuantity == totalStockQuantity) &&
            (identical(other.totalStockValue, totalStockValue) ||
                other.totalStockValue == totalStockValue) &&
            (identical(other.lowStockItems, lowStockItems) ||
                other.lowStockItems == lowStockItems) &&
            (identical(other.outOfStockItems, outOfStockItems) ||
                other.outOfStockItems == outOfStockItems) &&
            (identical(other.expiringItems, expiringItems) ||
                other.expiringItems == expiringItems) &&
            (identical(other.pendingPurchaseOrders, pendingPurchaseOrders) ||
                other.pendingPurchaseOrders == pendingPurchaseOrders) &&
            (identical(other.pendingApprovals, pendingApprovals) ||
                other.pendingApprovals == pendingApprovals) &&
            (identical(other.stockReceivedToday, stockReceivedToday) ||
                other.stockReceivedToday == stockReceivedToday) &&
            (identical(other.stockIssuedToday, stockIssuedToday) ||
                other.stockIssuedToday == stockIssuedToday) &&
            const DeepCollectionEquality()
                .equals(other._recentTransactions, _recentTransactions) &&
            const DeepCollectionEquality()
                .equals(other._lowStockAlerts, _lowStockAlerts) &&
            const DeepCollectionEquality()
                .equals(other._expiringProducts, _expiringProducts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      totalProducts,
      totalStockQuantity,
      totalStockValue,
      lowStockItems,
      outOfStockItems,
      expiringItems,
      pendingPurchaseOrders,
      pendingApprovals,
      stockReceivedToday,
      stockIssuedToday,
      const DeepCollectionEquality().hash(_recentTransactions),
      const DeepCollectionEquality().hash(_lowStockAlerts),
      const DeepCollectionEquality().hash(_expiringProducts));

  /// Create a copy of DashboardStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardStatsImplCopyWith<_$DashboardStatsImpl> get copyWith =>
      __$$DashboardStatsImplCopyWithImpl<_$DashboardStatsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardStatsImplToJson(
      this,
    );
  }
}

abstract class _DashboardStats implements DashboardStats {
  const factory _DashboardStats(
          {required final double totalProducts,
          required final double totalStockQuantity,
          required final double totalStockValue,
          required final int lowStockItems,
          required final int outOfStockItems,
          required final int expiringItems,
          required final int pendingPurchaseOrders,
          required final int pendingApprovals,
          required final double stockReceivedToday,
          required final double stockIssuedToday,
          required final List<RecentTransaction> recentTransactions,
          required final List<LowStockAlert> lowStockAlerts,
          required final List<ExpiringProduct> expiringProducts}) =
      _$DashboardStatsImpl;

  factory _DashboardStats.fromJson(Map<String, dynamic> json) =
      _$DashboardStatsImpl.fromJson;

  @override
  double get totalProducts;
  @override
  double get totalStockQuantity;
  @override
  double get totalStockValue;
  @override
  int get lowStockItems;
  @override
  int get outOfStockItems;
  @override
  int get expiringItems;
  @override
  int get pendingPurchaseOrders;
  @override
  int get pendingApprovals;
  @override
  double get stockReceivedToday;
  @override
  double get stockIssuedToday;
  @override
  List<RecentTransaction> get recentTransactions;
  @override
  List<LowStockAlert> get lowStockAlerts;
  @override
  List<ExpiringProduct> get expiringProducts;

  /// Create a copy of DashboardStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardStatsImplCopyWith<_$DashboardStatsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RecentTransaction _$RecentTransactionFromJson(Map<String, dynamic> json) {
  return _RecentTransaction.fromJson(json);
}

/// @nodoc
mixin _$RecentTransaction {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get performedBy => throw _privateConstructorUsedError;

  /// Serializes this RecentTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentTransactionCopyWith<RecentTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentTransactionCopyWith<$Res> {
  factory $RecentTransactionCopyWith(
          RecentTransaction value, $Res Function(RecentTransaction) then) =
      _$RecentTransactionCopyWithImpl<$Res, RecentTransaction>;
  @useResult
  $Res call(
      {String id,
      String type,
      String productName,
      String warehouseName,
      double quantity,
      String status,
      DateTime createdAt,
      String performedBy});
}

/// @nodoc
class _$RecentTransactionCopyWithImpl<$Res, $Val extends RecentTransaction>
    implements $RecentTransactionCopyWith<$Res> {
  _$RecentTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? productName = null,
    Object? warehouseName = null,
    Object? quantity = null,
    Object? status = null,
    Object? createdAt = null,
    Object? performedBy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentTransactionImplCopyWith<$Res>
    implements $RecentTransactionCopyWith<$Res> {
  factory _$$RecentTransactionImplCopyWith(_$RecentTransactionImpl value,
          $Res Function(_$RecentTransactionImpl) then) =
      __$$RecentTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      String productName,
      String warehouseName,
      double quantity,
      String status,
      DateTime createdAt,
      String performedBy});
}

/// @nodoc
class __$$RecentTransactionImplCopyWithImpl<$Res>
    extends _$RecentTransactionCopyWithImpl<$Res, _$RecentTransactionImpl>
    implements _$$RecentTransactionImplCopyWith<$Res> {
  __$$RecentTransactionImplCopyWithImpl(_$RecentTransactionImpl _value,
      $Res Function(_$RecentTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? productName = null,
    Object? warehouseName = null,
    Object? quantity = null,
    Object? status = null,
    Object? createdAt = null,
    Object? performedBy = null,
  }) {
    return _then(_$RecentTransactionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      performedBy: null == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentTransactionImpl implements _RecentTransaction {
  const _$RecentTransactionImpl(
      {required this.id,
      required this.type,
      required this.productName,
      required this.warehouseName,
      required this.quantity,
      required this.status,
      required this.createdAt,
      required this.performedBy});

  factory _$RecentTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecentTransactionImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String productName;
  @override
  final String warehouseName;
  @override
  final double quantity;
  @override
  final String status;
  @override
  final DateTime createdAt;
  @override
  final String performedBy;

  @override
  String toString() {
    return 'RecentTransaction(id: $id, type: $type, productName: $productName, warehouseName: $warehouseName, quantity: $quantity, status: $status, createdAt: $createdAt, performedBy: $performedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, productName,
      warehouseName, quantity, status, createdAt, performedBy);

  /// Create a copy of RecentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentTransactionImplCopyWith<_$RecentTransactionImpl> get copyWith =>
      __$$RecentTransactionImplCopyWithImpl<_$RecentTransactionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentTransactionImplToJson(
      this,
    );
  }
}

abstract class _RecentTransaction implements RecentTransaction {
  const factory _RecentTransaction(
      {required final String id,
      required final String type,
      required final String productName,
      required final String warehouseName,
      required final double quantity,
      required final String status,
      required final DateTime createdAt,
      required final String performedBy}) = _$RecentTransactionImpl;

  factory _RecentTransaction.fromJson(Map<String, dynamic> json) =
      _$RecentTransactionImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get productName;
  @override
  String get warehouseName;
  @override
  double get quantity;
  @override
  String get status;
  @override
  DateTime get createdAt;
  @override
  String get performedBy;

  /// Create a copy of RecentTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentTransactionImplCopyWith<_$RecentTransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LowStockAlert _$LowStockAlertFromJson(Map<String, dynamic> json) {
  return _LowStockAlert.fromJson(json);
}

/// @nodoc
mixin _$LowStockAlert {
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get currentStock => throw _privateConstructorUsedError;
  double get reorderLevel => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  double get deficit => throw _privateConstructorUsedError;

  /// Serializes this LowStockAlert to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LowStockAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LowStockAlertCopyWith<LowStockAlert> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LowStockAlertCopyWith<$Res> {
  factory $LowStockAlertCopyWith(
          LowStockAlert value, $Res Function(LowStockAlert) then) =
      _$LowStockAlertCopyWithImpl<$Res, LowStockAlert>;
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double currentStock,
      double reorderLevel,
      String warehouseName,
      double deficit});
}

/// @nodoc
class _$LowStockAlertCopyWithImpl<$Res, $Val extends LowStockAlert>
    implements $LowStockAlertCopyWith<$Res> {
  _$LowStockAlertCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LowStockAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? currentStock = null,
    Object? reorderLevel = null,
    Object? warehouseName = null,
    Object? deficit = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      deficit: null == deficit
          ? _value.deficit
          : deficit // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LowStockAlertImplCopyWith<$Res>
    implements $LowStockAlertCopyWith<$Res> {
  factory _$$LowStockAlertImplCopyWith(
          _$LowStockAlertImpl value, $Res Function(_$LowStockAlertImpl) then) =
      __$$LowStockAlertImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double currentStock,
      double reorderLevel,
      String warehouseName,
      double deficit});
}

/// @nodoc
class __$$LowStockAlertImplCopyWithImpl<$Res>
    extends _$LowStockAlertCopyWithImpl<$Res, _$LowStockAlertImpl>
    implements _$$LowStockAlertImplCopyWith<$Res> {
  __$$LowStockAlertImplCopyWithImpl(
      _$LowStockAlertImpl _value, $Res Function(_$LowStockAlertImpl) _then)
      : super(_value, _then);

  /// Create a copy of LowStockAlert
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? currentStock = null,
    Object? reorderLevel = null,
    Object? warehouseName = null,
    Object? deficit = null,
  }) {
    return _then(_$LowStockAlertImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      deficit: null == deficit
          ? _value.deficit
          : deficit // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LowStockAlertImpl implements _LowStockAlert {
  const _$LowStockAlertImpl(
      {required this.productId,
      required this.productName,
      required this.sku,
      required this.currentStock,
      required this.reorderLevel,
      required this.warehouseName,
      required this.deficit});

  factory _$LowStockAlertImpl.fromJson(Map<String, dynamic> json) =>
      _$$LowStockAlertImplFromJson(json);

  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double currentStock;
  @override
  final double reorderLevel;
  @override
  final String warehouseName;
  @override
  final double deficit;

  @override
  String toString() {
    return 'LowStockAlert(productId: $productId, productName: $productName, sku: $sku, currentStock: $currentStock, reorderLevel: $reorderLevel, warehouseName: $warehouseName, deficit: $deficit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LowStockAlertImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.reorderLevel, reorderLevel) ||
                other.reorderLevel == reorderLevel) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.deficit, deficit) || other.deficit == deficit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productName, sku,
      currentStock, reorderLevel, warehouseName, deficit);

  /// Create a copy of LowStockAlert
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LowStockAlertImplCopyWith<_$LowStockAlertImpl> get copyWith =>
      __$$LowStockAlertImplCopyWithImpl<_$LowStockAlertImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LowStockAlertImplToJson(
      this,
    );
  }
}

abstract class _LowStockAlert implements LowStockAlert {
  const factory _LowStockAlert(
      {required final String productId,
      required final String productName,
      required final String sku,
      required final double currentStock,
      required final double reorderLevel,
      required final String warehouseName,
      required final double deficit}) = _$LowStockAlertImpl;

  factory _LowStockAlert.fromJson(Map<String, dynamic> json) =
      _$LowStockAlertImpl.fromJson;

  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get currentStock;
  @override
  double get reorderLevel;
  @override
  String get warehouseName;
  @override
  double get deficit;

  /// Create a copy of LowStockAlert
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LowStockAlertImplCopyWith<_$LowStockAlertImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ExpiringProduct _$ExpiringProductFromJson(Map<String, dynamic> json) {
  return _ExpiringProduct.fromJson(json);
}

/// @nodoc
mixin _$ExpiringProduct {
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  DateTime get expiryDate => throw _privateConstructorUsedError;
  int get daysUntilExpiry => throw _privateConstructorUsedError;
  double get currentStock => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;

  /// Serializes this ExpiringProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExpiringProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExpiringProductCopyWith<ExpiringProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExpiringProductCopyWith<$Res> {
  factory $ExpiringProductCopyWith(
          ExpiringProduct value, $Res Function(ExpiringProduct) then) =
      _$ExpiringProductCopyWithImpl<$Res, ExpiringProduct>;
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      DateTime expiryDate,
      int daysUntilExpiry,
      double currentStock,
      String warehouseName});
}

/// @nodoc
class _$ExpiringProductCopyWithImpl<$Res, $Val extends ExpiringProduct>
    implements $ExpiringProductCopyWith<$Res> {
  _$ExpiringProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExpiringProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? expiryDate = null,
    Object? daysUntilExpiry = null,
    Object? currentStock = null,
    Object? warehouseName = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      daysUntilExpiry: null == daysUntilExpiry
          ? _value.daysUntilExpiry
          : daysUntilExpiry // ignore: cast_nullable_to_non_nullable
              as int,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExpiringProductImplCopyWith<$Res>
    implements $ExpiringProductCopyWith<$Res> {
  factory _$$ExpiringProductImplCopyWith(_$ExpiringProductImpl value,
          $Res Function(_$ExpiringProductImpl) then) =
      __$$ExpiringProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      DateTime expiryDate,
      int daysUntilExpiry,
      double currentStock,
      String warehouseName});
}

/// @nodoc
class __$$ExpiringProductImplCopyWithImpl<$Res>
    extends _$ExpiringProductCopyWithImpl<$Res, _$ExpiringProductImpl>
    implements _$$ExpiringProductImplCopyWith<$Res> {
  __$$ExpiringProductImplCopyWithImpl(
      _$ExpiringProductImpl _value, $Res Function(_$ExpiringProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of ExpiringProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? expiryDate = null,
    Object? daysUntilExpiry = null,
    Object? currentStock = null,
    Object? warehouseName = null,
  }) {
    return _then(_$ExpiringProductImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      expiryDate: null == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      daysUntilExpiry: null == daysUntilExpiry
          ? _value.daysUntilExpiry
          : daysUntilExpiry // ignore: cast_nullable_to_non_nullable
              as int,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExpiringProductImpl implements _ExpiringProduct {
  const _$ExpiringProductImpl(
      {required this.productId,
      required this.productName,
      required this.sku,
      required this.expiryDate,
      required this.daysUntilExpiry,
      required this.currentStock,
      required this.warehouseName});

  factory _$ExpiringProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExpiringProductImplFromJson(json);

  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final DateTime expiryDate;
  @override
  final int daysUntilExpiry;
  @override
  final double currentStock;
  @override
  final String warehouseName;

  @override
  String toString() {
    return 'ExpiringProduct(productId: $productId, productName: $productName, sku: $sku, expiryDate: $expiryDate, daysUntilExpiry: $daysUntilExpiry, currentStock: $currentStock, warehouseName: $warehouseName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExpiringProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.daysUntilExpiry, daysUntilExpiry) ||
                other.daysUntilExpiry == daysUntilExpiry) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productName, sku,
      expiryDate, daysUntilExpiry, currentStock, warehouseName);

  /// Create a copy of ExpiringProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExpiringProductImplCopyWith<_$ExpiringProductImpl> get copyWith =>
      __$$ExpiringProductImplCopyWithImpl<_$ExpiringProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExpiringProductImplToJson(
      this,
    );
  }
}

abstract class _ExpiringProduct implements ExpiringProduct {
  const factory _ExpiringProduct(
      {required final String productId,
      required final String productName,
      required final String sku,
      required final DateTime expiryDate,
      required final int daysUntilExpiry,
      required final double currentStock,
      required final String warehouseName}) = _$ExpiringProductImpl;

  factory _ExpiringProduct.fromJson(Map<String, dynamic> json) =
      _$ExpiringProductImpl.fromJson;

  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  DateTime get expiryDate;
  @override
  int get daysUntilExpiry;
  @override
  double get currentStock;
  @override
  String get warehouseName;

  /// Create a copy of ExpiringProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExpiringProductImplCopyWith<_$ExpiringProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DashboardFilter _$DashboardFilterFromJson(Map<String, dynamic> json) {
  return _DashboardFilter.fromJson(json);
}

/// @nodoc
mixin _$DashboardFilter {
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get productId => throw _privateConstructorUsedError;

  /// Serializes this DashboardFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardFilterCopyWith<DashboardFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardFilterCopyWith<$Res> {
  factory $DashboardFilterCopyWith(
          DashboardFilter value, $Res Function(DashboardFilter) then) =
      _$DashboardFilterCopyWithImpl<$Res, DashboardFilter>;
  @useResult
  $Res call(
      {DateTime? startDate,
      DateTime? endDate,
      String? warehouseId,
      String? categoryId,
      String? productId});
}

/// @nodoc
class _$DashboardFilterCopyWithImpl<$Res, $Val extends DashboardFilter>
    implements $DashboardFilterCopyWith<$Res> {
  _$DashboardFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? warehouseId = freezed,
    Object? categoryId = freezed,
    Object? productId = freezed,
  }) {
    return _then(_value.copyWith(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DashboardFilterImplCopyWith<$Res>
    implements $DashboardFilterCopyWith<$Res> {
  factory _$$DashboardFilterImplCopyWith(_$DashboardFilterImpl value,
          $Res Function(_$DashboardFilterImpl) then) =
      __$$DashboardFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime? startDate,
      DateTime? endDate,
      String? warehouseId,
      String? categoryId,
      String? productId});
}

/// @nodoc
class __$$DashboardFilterImplCopyWithImpl<$Res>
    extends _$DashboardFilterCopyWithImpl<$Res, _$DashboardFilterImpl>
    implements _$$DashboardFilterImplCopyWith<$Res> {
  __$$DashboardFilterImplCopyWithImpl(
      _$DashboardFilterImpl _value, $Res Function(_$DashboardFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? warehouseId = freezed,
    Object? categoryId = freezed,
    Object? productId = freezed,
  }) {
    return _then(_$DashboardFilterImpl(
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardFilterImpl implements _DashboardFilter {
  const _$DashboardFilterImpl(
      {this.startDate,
      this.endDate,
      this.warehouseId,
      this.categoryId,
      this.productId});

  factory _$DashboardFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardFilterImplFromJson(json);

  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final String? warehouseId;
  @override
  final String? categoryId;
  @override
  final String? productId;

  @override
  String toString() {
    return 'DashboardFilter(startDate: $startDate, endDate: $endDate, warehouseId: $warehouseId, categoryId: $categoryId, productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardFilterImpl &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, startDate, endDate, warehouseId, categoryId, productId);

  /// Create a copy of DashboardFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardFilterImplCopyWith<_$DashboardFilterImpl> get copyWith =>
      __$$DashboardFilterImplCopyWithImpl<_$DashboardFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardFilterImplToJson(
      this,
    );
  }
}

abstract class _DashboardFilter implements DashboardFilter {
  const factory _DashboardFilter(
      {final DateTime? startDate,
      final DateTime? endDate,
      final String? warehouseId,
      final String? categoryId,
      final String? productId}) = _$DashboardFilterImpl;

  factory _DashboardFilter.fromJson(Map<String, dynamic> json) =
      _$DashboardFilterImpl.fromJson;

  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  String? get warehouseId;
  @override
  String? get categoryId;
  @override
  String? get productId;

  /// Create a copy of DashboardFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardFilterImplCopyWith<_$DashboardFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StockMovementChart _$StockMovementChartFromJson(Map<String, dynamic> json) {
  return _StockMovementChart.fromJson(json);
}

/// @nodoc
mixin _$StockMovementChart {
  List<ChartPoint> get received => throw _privateConstructorUsedError;
  List<ChartPoint> get issued => throw _privateConstructorUsedError;
  List<String> get labels => throw _privateConstructorUsedError;

  /// Serializes this StockMovementChart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockMovementChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockMovementChartCopyWith<StockMovementChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockMovementChartCopyWith<$Res> {
  factory $StockMovementChartCopyWith(
          StockMovementChart value, $Res Function(StockMovementChart) then) =
      _$StockMovementChartCopyWithImpl<$Res, StockMovementChart>;
  @useResult
  $Res call(
      {List<ChartPoint> received,
      List<ChartPoint> issued,
      List<String> labels});
}

/// @nodoc
class _$StockMovementChartCopyWithImpl<$Res, $Val extends StockMovementChart>
    implements $StockMovementChartCopyWith<$Res> {
  _$StockMovementChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockMovementChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? received = null,
    Object? issued = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      received: null == received
          ? _value.received
          : received // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      issued: null == issued
          ? _value.issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockMovementChartImplCopyWith<$Res>
    implements $StockMovementChartCopyWith<$Res> {
  factory _$$StockMovementChartImplCopyWith(_$StockMovementChartImpl value,
          $Res Function(_$StockMovementChartImpl) then) =
      __$$StockMovementChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ChartPoint> received,
      List<ChartPoint> issued,
      List<String> labels});
}

/// @nodoc
class __$$StockMovementChartImplCopyWithImpl<$Res>
    extends _$StockMovementChartCopyWithImpl<$Res, _$StockMovementChartImpl>
    implements _$$StockMovementChartImplCopyWith<$Res> {
  __$$StockMovementChartImplCopyWithImpl(_$StockMovementChartImpl _value,
      $Res Function(_$StockMovementChartImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockMovementChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? received = null,
    Object? issued = null,
    Object? labels = null,
  }) {
    return _then(_$StockMovementChartImpl(
      received: null == received
          ? _value._received
          : received // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      issued: null == issued
          ? _value._issued
          : issued // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockMovementChartImpl implements _StockMovementChart {
  const _$StockMovementChartImpl(
      {required final List<ChartPoint> received,
      required final List<ChartPoint> issued,
      required final List<String> labels})
      : _received = received,
        _issued = issued,
        _labels = labels;

  factory _$StockMovementChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockMovementChartImplFromJson(json);

  final List<ChartPoint> _received;
  @override
  List<ChartPoint> get received {
    if (_received is EqualUnmodifiableListView) return _received;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_received);
  }

  final List<ChartPoint> _issued;
  @override
  List<ChartPoint> get issued {
    if (_issued is EqualUnmodifiableListView) return _issued;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issued);
  }

  final List<String> _labels;
  @override
  List<String> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'StockMovementChart(received: $received, issued: $issued, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockMovementChartImpl &&
            const DeepCollectionEquality().equals(other._received, _received) &&
            const DeepCollectionEquality().equals(other._issued, _issued) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_received),
      const DeepCollectionEquality().hash(_issued),
      const DeepCollectionEquality().hash(_labels));

  /// Create a copy of StockMovementChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockMovementChartImplCopyWith<_$StockMovementChartImpl> get copyWith =>
      __$$StockMovementChartImplCopyWithImpl<_$StockMovementChartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockMovementChartImplToJson(
      this,
    );
  }
}

abstract class _StockMovementChart implements StockMovementChart {
  const factory _StockMovementChart(
      {required final List<ChartPoint> received,
      required final List<ChartPoint> issued,
      required final List<String> labels}) = _$StockMovementChartImpl;

  factory _StockMovementChart.fromJson(Map<String, dynamic> json) =
      _$StockMovementChartImpl.fromJson;

  @override
  List<ChartPoint> get received;
  @override
  List<ChartPoint> get issued;
  @override
  List<String> get labels;

  /// Create a copy of StockMovementChart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockMovementChartImplCopyWith<_$StockMovementChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChartPoint _$ChartPointFromJson(Map<String, dynamic> json) {
  return _ChartPoint.fromJson(json);
}

/// @nodoc
mixin _$ChartPoint {
  String get label => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;

  /// Serializes this ChartPoint to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChartPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChartPointCopyWith<ChartPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChartPointCopyWith<$Res> {
  factory $ChartPointCopyWith(
          ChartPoint value, $Res Function(ChartPoint) then) =
      _$ChartPointCopyWithImpl<$Res, ChartPoint>;
  @useResult
  $Res call({String label, double value});
}

/// @nodoc
class _$ChartPointCopyWithImpl<$Res, $Val extends ChartPoint>
    implements $ChartPointCopyWith<$Res> {
  _$ChartPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChartPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChartPointImplCopyWith<$Res>
    implements $ChartPointCopyWith<$Res> {
  factory _$$ChartPointImplCopyWith(
          _$ChartPointImpl value, $Res Function(_$ChartPointImpl) then) =
      __$$ChartPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, double value});
}

/// @nodoc
class __$$ChartPointImplCopyWithImpl<$Res>
    extends _$ChartPointCopyWithImpl<$Res, _$ChartPointImpl>
    implements _$$ChartPointImplCopyWith<$Res> {
  __$$ChartPointImplCopyWithImpl(
      _$ChartPointImpl _value, $Res Function(_$ChartPointImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChartPoint
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$ChartPointImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChartPointImpl implements _ChartPoint {
  const _$ChartPointImpl({required this.label, required this.value});

  factory _$ChartPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChartPointImplFromJson(json);

  @override
  final String label;
  @override
  final double value;

  @override
  String toString() {
    return 'ChartPoint(label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChartPointImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  /// Create a copy of ChartPoint
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChartPointImplCopyWith<_$ChartPointImpl> get copyWith =>
      __$$ChartPointImplCopyWithImpl<_$ChartPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChartPointImplToJson(
      this,
    );
  }
}

abstract class _ChartPoint implements ChartPoint {
  const factory _ChartPoint(
      {required final String label,
      required final double value}) = _$ChartPointImpl;

  factory _ChartPoint.fromJson(Map<String, dynamic> json) =
      _$ChartPointImpl.fromJson;

  @override
  String get label;
  @override
  double get value;

  /// Create a copy of ChartPoint
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChartPointImplCopyWith<_$ChartPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryValueChart _$InventoryValueChartFromJson(Map<String, dynamic> json) {
  return _InventoryValueChart.fromJson(json);
}

/// @nodoc
mixin _$InventoryValueChart {
  List<ChartPoint> get data => throw _privateConstructorUsedError;
  List<String> get labels => throw _privateConstructorUsedError;

  /// Serializes this InventoryValueChart to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryValueChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryValueChartCopyWith<InventoryValueChart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryValueChartCopyWith<$Res> {
  factory $InventoryValueChartCopyWith(
          InventoryValueChart value, $Res Function(InventoryValueChart) then) =
      _$InventoryValueChartCopyWithImpl<$Res, InventoryValueChart>;
  @useResult
  $Res call({List<ChartPoint> data, List<String> labels});
}

/// @nodoc
class _$InventoryValueChartCopyWithImpl<$Res, $Val extends InventoryValueChart>
    implements $InventoryValueChartCopyWith<$Res> {
  _$InventoryValueChartCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryValueChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryValueChartImplCopyWith<$Res>
    implements $InventoryValueChartCopyWith<$Res> {
  factory _$$InventoryValueChartImplCopyWith(_$InventoryValueChartImpl value,
          $Res Function(_$InventoryValueChartImpl) then) =
      __$$InventoryValueChartImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ChartPoint> data, List<String> labels});
}

/// @nodoc
class __$$InventoryValueChartImplCopyWithImpl<$Res>
    extends _$InventoryValueChartCopyWithImpl<$Res, _$InventoryValueChartImpl>
    implements _$$InventoryValueChartImplCopyWith<$Res> {
  __$$InventoryValueChartImplCopyWithImpl(_$InventoryValueChartImpl _value,
      $Res Function(_$InventoryValueChartImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryValueChart
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? labels = null,
  }) {
    return _then(_$InventoryValueChartImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<ChartPoint>,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryValueChartImpl implements _InventoryValueChart {
  const _$InventoryValueChartImpl(
      {required final List<ChartPoint> data,
      required final List<String> labels})
      : _data = data,
        _labels = labels;

  factory _$InventoryValueChartImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryValueChartImplFromJson(json);

  final List<ChartPoint> _data;
  @override
  List<ChartPoint> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  final List<String> _labels;
  @override
  List<String> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'InventoryValueChart(data: $data, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryValueChartImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_data),
      const DeepCollectionEquality().hash(_labels));

  /// Create a copy of InventoryValueChart
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryValueChartImplCopyWith<_$InventoryValueChartImpl> get copyWith =>
      __$$InventoryValueChartImplCopyWithImpl<_$InventoryValueChartImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryValueChartImplToJson(
      this,
    );
  }
}

abstract class _InventoryValueChart implements InventoryValueChart {
  const factory _InventoryValueChart(
      {required final List<ChartPoint> data,
      required final List<String> labels}) = _$InventoryValueChartImpl;

  factory _InventoryValueChart.fromJson(Map<String, dynamic> json) =
      _$InventoryValueChartImpl.fromJson;

  @override
  List<ChartPoint> get data;
  @override
  List<String> get labels;

  /// Create a copy of InventoryValueChart
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryValueChartImplCopyWith<_$InventoryValueChartImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FastMovingProduct _$FastMovingProductFromJson(Map<String, dynamic> json) {
  return _FastMovingProduct.fromJson(json);
}

/// @nodoc
mixin _$FastMovingProduct {
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get quantitySold => throw _privateConstructorUsedError;
  double get revenue => throw _privateConstructorUsedError;

  /// Serializes this FastMovingProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FastMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FastMovingProductCopyWith<FastMovingProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FastMovingProductCopyWith<$Res> {
  factory $FastMovingProductCopyWith(
          FastMovingProduct value, $Res Function(FastMovingProduct) then) =
      _$FastMovingProductCopyWithImpl<$Res, FastMovingProduct>;
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double quantitySold,
      double revenue});
}

/// @nodoc
class _$FastMovingProductCopyWithImpl<$Res, $Val extends FastMovingProduct>
    implements $FastMovingProductCopyWith<$Res> {
  _$FastMovingProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FastMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantitySold = null,
    Object? revenue = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantitySold: null == quantitySold
          ? _value.quantitySold
          : quantitySold // ignore: cast_nullable_to_non_nullable
              as double,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FastMovingProductImplCopyWith<$Res>
    implements $FastMovingProductCopyWith<$Res> {
  factory _$$FastMovingProductImplCopyWith(_$FastMovingProductImpl value,
          $Res Function(_$FastMovingProductImpl) then) =
      __$$FastMovingProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double quantitySold,
      double revenue});
}

/// @nodoc
class __$$FastMovingProductImplCopyWithImpl<$Res>
    extends _$FastMovingProductCopyWithImpl<$Res, _$FastMovingProductImpl>
    implements _$$FastMovingProductImplCopyWith<$Res> {
  __$$FastMovingProductImplCopyWithImpl(_$FastMovingProductImpl _value,
      $Res Function(_$FastMovingProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of FastMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantitySold = null,
    Object? revenue = null,
  }) {
    return _then(_$FastMovingProductImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      quantitySold: null == quantitySold
          ? _value.quantitySold
          : quantitySold // ignore: cast_nullable_to_non_nullable
              as double,
      revenue: null == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FastMovingProductImpl implements _FastMovingProduct {
  const _$FastMovingProductImpl(
      {required this.productId,
      required this.productName,
      required this.sku,
      required this.quantitySold,
      required this.revenue});

  factory _$FastMovingProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$FastMovingProductImplFromJson(json);

  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double quantitySold;
  @override
  final double revenue;

  @override
  String toString() {
    return 'FastMovingProduct(productId: $productId, productName: $productName, sku: $sku, quantitySold: $quantitySold, revenue: $revenue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FastMovingProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantitySold, quantitySold) ||
                other.quantitySold == quantitySold) &&
            (identical(other.revenue, revenue) || other.revenue == revenue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, productId, productName, sku, quantitySold, revenue);

  /// Create a copy of FastMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FastMovingProductImplCopyWith<_$FastMovingProductImpl> get copyWith =>
      __$$FastMovingProductImplCopyWithImpl<_$FastMovingProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FastMovingProductImplToJson(
      this,
    );
  }
}

abstract class _FastMovingProduct implements FastMovingProduct {
  const factory _FastMovingProduct(
      {required final String productId,
      required final String productName,
      required final String sku,
      required final double quantitySold,
      required final double revenue}) = _$FastMovingProductImpl;

  factory _FastMovingProduct.fromJson(Map<String, dynamic> json) =
      _$FastMovingProductImpl.fromJson;

  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get quantitySold;
  @override
  double get revenue;

  /// Create a copy of FastMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FastMovingProductImplCopyWith<_$FastMovingProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SlowMovingProduct _$SlowMovingProductFromJson(Map<String, dynamic> json) {
  return _SlowMovingProduct.fromJson(json);
}

/// @nodoc
mixin _$SlowMovingProduct {
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get currentStock => throw _privateConstructorUsedError;
  int get daysSinceMovement => throw _privateConstructorUsedError;

  /// Serializes this SlowMovingProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SlowMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SlowMovingProductCopyWith<SlowMovingProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SlowMovingProductCopyWith<$Res> {
  factory $SlowMovingProductCopyWith(
          SlowMovingProduct value, $Res Function(SlowMovingProduct) then) =
      _$SlowMovingProductCopyWithImpl<$Res, SlowMovingProduct>;
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double currentStock,
      int daysSinceMovement});
}

/// @nodoc
class _$SlowMovingProductCopyWithImpl<$Res, $Val extends SlowMovingProduct>
    implements $SlowMovingProductCopyWith<$Res> {
  _$SlowMovingProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SlowMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? currentStock = null,
    Object? daysSinceMovement = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      daysSinceMovement: null == daysSinceMovement
          ? _value.daysSinceMovement
          : daysSinceMovement // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SlowMovingProductImplCopyWith<$Res>
    implements $SlowMovingProductCopyWith<$Res> {
  factory _$$SlowMovingProductImplCopyWith(_$SlowMovingProductImpl value,
          $Res Function(_$SlowMovingProductImpl) then) =
      __$$SlowMovingProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String productName,
      String sku,
      double currentStock,
      int daysSinceMovement});
}

/// @nodoc
class __$$SlowMovingProductImplCopyWithImpl<$Res>
    extends _$SlowMovingProductCopyWithImpl<$Res, _$SlowMovingProductImpl>
    implements _$$SlowMovingProductImplCopyWith<$Res> {
  __$$SlowMovingProductImplCopyWithImpl(_$SlowMovingProductImpl _value,
      $Res Function(_$SlowMovingProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SlowMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? currentStock = null,
    Object? daysSinceMovement = null,
  }) {
    return _then(_$SlowMovingProductImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productName: null == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      currentStock: null == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double,
      daysSinceMovement: null == daysSinceMovement
          ? _value.daysSinceMovement
          : daysSinceMovement // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SlowMovingProductImpl implements _SlowMovingProduct {
  const _$SlowMovingProductImpl(
      {required this.productId,
      required this.productName,
      required this.sku,
      required this.currentStock,
      required this.daysSinceMovement});

  factory _$SlowMovingProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SlowMovingProductImplFromJson(json);

  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double currentStock;
  @override
  final int daysSinceMovement;

  @override
  String toString() {
    return 'SlowMovingProduct(productId: $productId, productName: $productName, sku: $sku, currentStock: $currentStock, daysSinceMovement: $daysSinceMovement)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SlowMovingProductImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.daysSinceMovement, daysSinceMovement) ||
                other.daysSinceMovement == daysSinceMovement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, productName, sku,
      currentStock, daysSinceMovement);

  /// Create a copy of SlowMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SlowMovingProductImplCopyWith<_$SlowMovingProductImpl> get copyWith =>
      __$$SlowMovingProductImplCopyWithImpl<_$SlowMovingProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SlowMovingProductImplToJson(
      this,
    );
  }
}

abstract class _SlowMovingProduct implements SlowMovingProduct {
  const factory _SlowMovingProduct(
      {required final String productId,
      required final String productName,
      required final String sku,
      required final double currentStock,
      required final int daysSinceMovement}) = _$SlowMovingProductImpl;

  factory _SlowMovingProduct.fromJson(Map<String, dynamic> json) =
      _$SlowMovingProductImpl.fromJson;

  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get currentStock;
  @override
  int get daysSinceMovement;

  /// Create a copy of SlowMovingProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SlowMovingProductImplCopyWith<_$SlowMovingProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Report _$ReportFromJson(Map<String, dynamic> json) {
  return _Report.fromJson(json);
}

/// @nodoc
mixin _$Report {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  Map<String, dynamic> get data => throw _privateConstructorUsedError;
  DateTime get generatedAt => throw _privateConstructorUsedError;
  String get generatedBy => throw _privateConstructorUsedError;

  /// Serializes this Report to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res, Report>;
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      Map<String, dynamic> data,
      DateTime generatedAt,
      String generatedBy});
}

/// @nodoc
class _$ReportCopyWithImpl<$Res, $Val extends Report>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? data = null,
    Object? generatedAt = null,
    Object? generatedBy = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      generatedBy: null == generatedBy
          ? _value.generatedBy
          : generatedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReportImplCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$$ReportImplCopyWith(
          _$ReportImpl value, $Res Function(_$ReportImpl) then) =
      __$$ReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String type,
      Map<String, dynamic> data,
      DateTime generatedAt,
      String generatedBy});
}

/// @nodoc
class __$$ReportImplCopyWithImpl<$Res>
    extends _$ReportCopyWithImpl<$Res, _$ReportImpl>
    implements _$$ReportImplCopyWith<$Res> {
  __$$ReportImplCopyWithImpl(
      _$ReportImpl _value, $Res Function(_$ReportImpl) _then)
      : super(_value, _then);

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? data = null,
    Object? generatedAt = null,
    Object? generatedBy = null,
  }) {
    return _then(_$ReportImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      generatedAt: null == generatedAt
          ? _value.generatedAt
          : generatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      generatedBy: null == generatedBy
          ? _value.generatedBy
          : generatedBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportImpl implements _Report {
  const _$ReportImpl(
      {required this.id,
      required this.name,
      required this.type,
      required final Map<String, dynamic> data,
      required this.generatedAt,
      required this.generatedBy})
      : _data = data;

  factory _$ReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String type;
  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  final DateTime generatedAt;
  @override
  final String generatedBy;

  @override
  String toString() {
    return 'Report(id: $id, name: $name, type: $type, data: $data, generatedAt: $generatedAt, generatedBy: $generatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.generatedAt, generatedAt) ||
                other.generatedAt == generatedAt) &&
            (identical(other.generatedBy, generatedBy) ||
                other.generatedBy == generatedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, type,
      const DeepCollectionEquality().hash(_data), generatedAt, generatedBy);

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportImplCopyWith<_$ReportImpl> get copyWith =>
      __$$ReportImplCopyWithImpl<_$ReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportImplToJson(
      this,
    );
  }
}

abstract class _Report implements Report {
  const factory _Report(
      {required final String id,
      required final String name,
      required final String type,
      required final Map<String, dynamic> data,
      required final DateTime generatedAt,
      required final String generatedBy}) = _$ReportImpl;

  factory _Report.fromJson(Map<String, dynamic> json) = _$ReportImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get type;
  @override
  Map<String, dynamic> get data;
  @override
  DateTime get generatedAt;
  @override
  String get generatedBy;

  /// Create a copy of Report
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReportImplCopyWith<_$ReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
