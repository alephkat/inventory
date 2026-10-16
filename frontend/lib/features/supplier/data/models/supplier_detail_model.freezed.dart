// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'supplier_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SupplierDetail _$SupplierDetailFromJson(Map<String, dynamic> json) {
  return _SupplierDetail.fromJson(json);
}

/// @nodoc
mixin _$SupplierDetail {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get contactPerson => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get taxId => throw _privateConstructorUsedError;
  String? get paymentTerms => throw _privateConstructorUsedError;
  String? get bankAccount => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  @SupplierStatusConverter()
  SupplierStatus get status => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  int get totalOrders => throw _privateConstructorUsedError;
  double get totalSpent => throw _privateConstructorUsedError;
  DateTime get lastOrderDate => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  List<SupplierProduct>? get products => throw _privateConstructorUsedError;
  List<PurchaseHistoryItem>? get purchaseHistory =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get performanceMetrics =>
      throw _privateConstructorUsedError;

  /// Serializes this SupplierDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SupplierDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SupplierDetailCopyWith<SupplierDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierDetailCopyWith<$Res> {
  factory $SupplierDetailCopyWith(
          SupplierDetail value, $Res Function(SupplierDetail) then) =
      _$SupplierDetailCopyWithImpl<$Res, SupplierDetail>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? code,
      String? contactPerson,
      String? phone,
      String? email,
      String? address,
      String? taxId,
      String? paymentTerms,
      String? bankAccount,
      String? currency,
      @SupplierStatusConverter() SupplierStatus status,
      double rating,
      int totalOrders,
      double totalSpent,
      DateTime lastOrderDate,
      DateTime createdAt,
      DateTime updatedAt,
      List<SupplierProduct>? products,
      List<PurchaseHistoryItem>? purchaseHistory,
      Map<String, dynamic>? performanceMetrics});
}

/// @nodoc
class _$SupplierDetailCopyWithImpl<$Res, $Val extends SupplierDetail>
    implements $SupplierDetailCopyWith<$Res> {
  _$SupplierDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SupplierDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? contactPerson = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? taxId = freezed,
    Object? paymentTerms = freezed,
    Object? bankAccount = freezed,
    Object? currency = freezed,
    Object? status = null,
    Object? rating = null,
    Object? totalOrders = null,
    Object? totalSpent = null,
    Object? lastOrderDate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? products = freezed,
    Object? purchaseHistory = freezed,
    Object? performanceMetrics = freezed,
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
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: freezed == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      totalOrders: null == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpent: null == totalSpent
          ? _value.totalSpent
          : totalSpent // ignore: cast_nullable_to_non_nullable
              as double,
      lastOrderDate: null == lastOrderDate
          ? _value.lastOrderDate
          : lastOrderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<SupplierProduct>?,
      purchaseHistory: freezed == purchaseHistory
          ? _value.purchaseHistory
          : purchaseHistory // ignore: cast_nullable_to_non_nullable
              as List<PurchaseHistoryItem>?,
      performanceMetrics: freezed == performanceMetrics
          ? _value.performanceMetrics
          : performanceMetrics // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupplierDetailImplCopyWith<$Res>
    implements $SupplierDetailCopyWith<$Res> {
  factory _$$SupplierDetailImplCopyWith(_$SupplierDetailImpl value,
          $Res Function(_$SupplierDetailImpl) then) =
      __$$SupplierDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? code,
      String? contactPerson,
      String? phone,
      String? email,
      String? address,
      String? taxId,
      String? paymentTerms,
      String? bankAccount,
      String? currency,
      @SupplierStatusConverter() SupplierStatus status,
      double rating,
      int totalOrders,
      double totalSpent,
      DateTime lastOrderDate,
      DateTime createdAt,
      DateTime updatedAt,
      List<SupplierProduct>? products,
      List<PurchaseHistoryItem>? purchaseHistory,
      Map<String, dynamic>? performanceMetrics});
}

/// @nodoc
class __$$SupplierDetailImplCopyWithImpl<$Res>
    extends _$SupplierDetailCopyWithImpl<$Res, _$SupplierDetailImpl>
    implements _$$SupplierDetailImplCopyWith<$Res> {
  __$$SupplierDetailImplCopyWithImpl(
      _$SupplierDetailImpl _value, $Res Function(_$SupplierDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of SupplierDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? contactPerson = freezed,
    Object? phone = freezed,
    Object? email = freezed,
    Object? address = freezed,
    Object? taxId = freezed,
    Object? paymentTerms = freezed,
    Object? bankAccount = freezed,
    Object? currency = freezed,
    Object? status = null,
    Object? rating = null,
    Object? totalOrders = null,
    Object? totalSpent = null,
    Object? lastOrderDate = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? products = freezed,
    Object? purchaseHistory = freezed,
    Object? performanceMetrics = freezed,
  }) {
    return _then(_$SupplierDetailImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      taxId: freezed == taxId
          ? _value.taxId
          : taxId // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      bankAccount: freezed == bankAccount
          ? _value.bankAccount
          : bankAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      totalOrders: null == totalOrders
          ? _value.totalOrders
          : totalOrders // ignore: cast_nullable_to_non_nullable
              as int,
      totalSpent: null == totalSpent
          ? _value.totalSpent
          : totalSpent // ignore: cast_nullable_to_non_nullable
              as double,
      lastOrderDate: null == lastOrderDate
          ? _value.lastOrderDate
          : lastOrderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<SupplierProduct>?,
      purchaseHistory: freezed == purchaseHistory
          ? _value._purchaseHistory
          : purchaseHistory // ignore: cast_nullable_to_non_nullable
              as List<PurchaseHistoryItem>?,
      performanceMetrics: freezed == performanceMetrics
          ? _value._performanceMetrics
          : performanceMetrics // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplierDetailImpl implements _SupplierDetail {
  const _$SupplierDetailImpl(
      {required this.id,
      required this.name,
      this.code,
      this.contactPerson,
      this.phone,
      this.email,
      this.address,
      this.taxId,
      this.paymentTerms,
      this.bankAccount,
      this.currency,
      @SupplierStatusConverter() required this.status,
      required this.rating,
      required this.totalOrders,
      required this.totalSpent,
      required this.lastOrderDate,
      required this.createdAt,
      required this.updatedAt,
      final List<SupplierProduct>? products,
      final List<PurchaseHistoryItem>? purchaseHistory,
      final Map<String, dynamic>? performanceMetrics})
      : _products = products,
        _purchaseHistory = purchaseHistory,
        _performanceMetrics = performanceMetrics;

  factory _$SupplierDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplierDetailImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? code;
  @override
  final String? contactPerson;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final String? address;
  @override
  final String? taxId;
  @override
  final String? paymentTerms;
  @override
  final String? bankAccount;
  @override
  final String? currency;
  @override
  @SupplierStatusConverter()
  final SupplierStatus status;
  @override
  final double rating;
  @override
  final int totalOrders;
  @override
  final double totalSpent;
  @override
  final DateTime lastOrderDate;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final List<SupplierProduct>? _products;
  @override
  List<SupplierProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PurchaseHistoryItem>? _purchaseHistory;
  @override
  List<PurchaseHistoryItem>? get purchaseHistory {
    final value = _purchaseHistory;
    if (value == null) return null;
    if (_purchaseHistory is EqualUnmodifiableListView) return _purchaseHistory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _performanceMetrics;
  @override
  Map<String, dynamic>? get performanceMetrics {
    final value = _performanceMetrics;
    if (value == null) return null;
    if (_performanceMetrics is EqualUnmodifiableMapView)
      return _performanceMetrics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SupplierDetail(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, paymentTerms: $paymentTerms, bankAccount: $bankAccount, currency: $currency, status: $status, rating: $rating, totalOrders: $totalOrders, totalSpent: $totalSpent, lastOrderDate: $lastOrderDate, createdAt: $createdAt, updatedAt: $updatedAt, products: $products, purchaseHistory: $purchaseHistory, performanceMetrics: $performanceMetrics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplierDetailImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.paymentTerms, paymentTerms) ||
                other.paymentTerms == paymentTerms) &&
            (identical(other.bankAccount, bankAccount) ||
                other.bankAccount == bankAccount) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.totalOrders, totalOrders) ||
                other.totalOrders == totalOrders) &&
            (identical(other.totalSpent, totalSpent) ||
                other.totalSpent == totalSpent) &&
            (identical(other.lastOrderDate, lastOrderDate) ||
                other.lastOrderDate == lastOrderDate) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._purchaseHistory, _purchaseHistory) &&
            const DeepCollectionEquality()
                .equals(other._performanceMetrics, _performanceMetrics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        code,
        contactPerson,
        phone,
        email,
        address,
        taxId,
        paymentTerms,
        bankAccount,
        currency,
        status,
        rating,
        totalOrders,
        totalSpent,
        lastOrderDate,
        createdAt,
        updatedAt,
        const DeepCollectionEquality().hash(_products),
        const DeepCollectionEquality().hash(_purchaseHistory),
        const DeepCollectionEquality().hash(_performanceMetrics)
      ]);

  /// Create a copy of SupplierDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplierDetailImplCopyWith<_$SupplierDetailImpl> get copyWith =>
      __$$SupplierDetailImplCopyWithImpl<_$SupplierDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplierDetailImplToJson(
      this,
    );
  }
}

abstract class _SupplierDetail implements SupplierDetail {
  const factory _SupplierDetail(
      {required final String id,
      required final String name,
      final String? code,
      final String? contactPerson,
      final String? phone,
      final String? email,
      final String? address,
      final String? taxId,
      final String? paymentTerms,
      final String? bankAccount,
      final String? currency,
      @SupplierStatusConverter() required final SupplierStatus status,
      required final double rating,
      required final int totalOrders,
      required final double totalSpent,
      required final DateTime lastOrderDate,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final List<SupplierProduct>? products,
      final List<PurchaseHistoryItem>? purchaseHistory,
      final Map<String, dynamic>? performanceMetrics}) = _$SupplierDetailImpl;

  factory _SupplierDetail.fromJson(Map<String, dynamic> json) =
      _$SupplierDetailImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get code;
  @override
  String? get contactPerson;
  @override
  String? get phone;
  @override
  String? get email;
  @override
  String? get address;
  @override
  String? get taxId;
  @override
  String? get paymentTerms;
  @override
  String? get bankAccount;
  @override
  String? get currency;
  @override
  @SupplierStatusConverter()
  SupplierStatus get status;
  @override
  double get rating;
  @override
  int get totalOrders;
  @override
  double get totalSpent;
  @override
  DateTime get lastOrderDate;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  List<SupplierProduct>? get products;
  @override
  List<PurchaseHistoryItem>? get purchaseHistory;
  @override
  Map<String, dynamic>? get performanceMetrics;

  /// Create a copy of SupplierDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SupplierDetailImplCopyWith<_$SupplierDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplierProduct _$SupplierProductFromJson(Map<String, dynamic> json) {
  return _SupplierProduct.fromJson(json);
}

/// @nodoc
mixin _$SupplierProduct {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get costPrice => throw _privateConstructorUsedError;
  double get sellingPrice => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  String? get leadTime => throw _privateConstructorUsedError;
  bool get isPreferred => throw _privateConstructorUsedError;
  SupplierStatus get status => throw _privateConstructorUsedError;
  DateTime? get lastSuppliedAt => throw _privateConstructorUsedError;

  /// Serializes this SupplierProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SupplierProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SupplierProductCopyWith<SupplierProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierProductCopyWith<$Res> {
  factory $SupplierProductCopyWith(
          SupplierProduct value, $Res Function(SupplierProduct) then) =
      _$SupplierProductCopyWithImpl<$Res, SupplierProduct>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double costPrice,
      double sellingPrice,
      String unit,
      String? leadTime,
      bool isPreferred,
      SupplierStatus status,
      DateTime? lastSuppliedAt});
}

/// @nodoc
class _$SupplierProductCopyWithImpl<$Res, $Val extends SupplierProduct>
    implements $SupplierProductCopyWith<$Res> {
  _$SupplierProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SupplierProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? unit = null,
    Object? leadTime = freezed,
    Object? isPreferred = null,
    Object? status = null,
    Object? lastSuppliedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      leadTime: freezed == leadTime
          ? _value.leadTime
          : leadTime // ignore: cast_nullable_to_non_nullable
              as String?,
      isPreferred: null == isPreferred
          ? _value.isPreferred
          : isPreferred // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      lastSuppliedAt: freezed == lastSuppliedAt
          ? _value.lastSuppliedAt
          : lastSuppliedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupplierProductImplCopyWith<$Res>
    implements $SupplierProductCopyWith<$Res> {
  factory _$$SupplierProductImplCopyWith(_$SupplierProductImpl value,
          $Res Function(_$SupplierProductImpl) then) =
      __$$SupplierProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double costPrice,
      double sellingPrice,
      String unit,
      String? leadTime,
      bool isPreferred,
      SupplierStatus status,
      DateTime? lastSuppliedAt});
}

/// @nodoc
class __$$SupplierProductImplCopyWithImpl<$Res>
    extends _$SupplierProductCopyWithImpl<$Res, _$SupplierProductImpl>
    implements _$$SupplierProductImplCopyWith<$Res> {
  __$$SupplierProductImplCopyWithImpl(
      _$SupplierProductImpl _value, $Res Function(_$SupplierProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of SupplierProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? unit = null,
    Object? leadTime = freezed,
    Object? isPreferred = null,
    Object? status = null,
    Object? lastSuppliedAt = freezed,
  }) {
    return _then(_$SupplierProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
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
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      leadTime: freezed == leadTime
          ? _value.leadTime
          : leadTime // ignore: cast_nullable_to_non_nullable
              as String?,
      isPreferred: null == isPreferred
          ? _value.isPreferred
          : isPreferred // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      lastSuppliedAt: freezed == lastSuppliedAt
          ? _value.lastSuppliedAt
          : lastSuppliedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplierProductImpl implements _SupplierProduct {
  const _$SupplierProductImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.costPrice,
      required this.sellingPrice,
      required this.unit,
      this.leadTime,
      required this.isPreferred,
      required this.status,
      this.lastSuppliedAt});

  factory _$SupplierProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplierProductImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double costPrice;
  @override
  final double sellingPrice;
  @override
  final String unit;
  @override
  final String? leadTime;
  @override
  final bool isPreferred;
  @override
  final SupplierStatus status;
  @override
  final DateTime? lastSuppliedAt;

  @override
  String toString() {
    return 'SupplierProduct(id: $id, productId: $productId, productName: $productName, sku: $sku, costPrice: $costPrice, sellingPrice: $sellingPrice, unit: $unit, leadTime: $leadTime, isPreferred: $isPreferred, status: $status, lastSuppliedAt: $lastSuppliedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplierProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.costPrice, costPrice) ||
                other.costPrice == costPrice) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.leadTime, leadTime) ||
                other.leadTime == leadTime) &&
            (identical(other.isPreferred, isPreferred) ||
                other.isPreferred == isPreferred) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.lastSuppliedAt, lastSuppliedAt) ||
                other.lastSuppliedAt == lastSuppliedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      productName,
      sku,
      costPrice,
      sellingPrice,
      unit,
      leadTime,
      isPreferred,
      status,
      lastSuppliedAt);

  /// Create a copy of SupplierProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplierProductImplCopyWith<_$SupplierProductImpl> get copyWith =>
      __$$SupplierProductImplCopyWithImpl<_$SupplierProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplierProductImplToJson(
      this,
    );
  }
}

abstract class _SupplierProduct implements SupplierProduct {
  const factory _SupplierProduct(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double costPrice,
      required final double sellingPrice,
      required final String unit,
      final String? leadTime,
      required final bool isPreferred,
      required final SupplierStatus status,
      final DateTime? lastSuppliedAt}) = _$SupplierProductImpl;

  factory _SupplierProduct.fromJson(Map<String, dynamic> json) =
      _$SupplierProductImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get costPrice;
  @override
  double get sellingPrice;
  @override
  String get unit;
  @override
  String? get leadTime;
  @override
  bool get isPreferred;
  @override
  SupplierStatus get status;
  @override
  DateTime? get lastSuppliedAt;

  /// Create a copy of SupplierProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SupplierProductImplCopyWith<_$SupplierProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurchaseHistoryItem _$PurchaseHistoryItemFromJson(Map<String, dynamic> json) {
  return _PurchaseHistoryItem.fromJson(json);
}

/// @nodoc
mixin _$PurchaseHistoryItem {
  String get id => throw _privateConstructorUsedError;
  String get orderNumber => throw _privateConstructorUsedError;
  DateTime get orderDate => throw _privateConstructorUsedError;
  DateTime get expectedDate => throw _privateConstructorUsedError;
  DateTime? get receivedDate => throw _privateConstructorUsedError;
  @OrderStatusConverter()
  OrderStatus get status => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  int get itemCount => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this PurchaseHistoryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurchaseHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurchaseHistoryItemCopyWith<PurchaseHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseHistoryItemCopyWith<$Res> {
  factory $PurchaseHistoryItemCopyWith(
          PurchaseHistoryItem value, $Res Function(PurchaseHistoryItem) then) =
      _$PurchaseHistoryItemCopyWithImpl<$Res, PurchaseHistoryItem>;
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      DateTime orderDate,
      DateTime expectedDate,
      DateTime? receivedDate,
      @OrderStatusConverter() OrderStatus status,
      double totalAmount,
      int itemCount,
      String? notes});
}

/// @nodoc
class _$PurchaseHistoryItemCopyWithImpl<$Res, $Val extends PurchaseHistoryItem>
    implements $PurchaseHistoryItemCopyWith<$Res> {
  _$PurchaseHistoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurchaseHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? orderDate = null,
    Object? expectedDate = null,
    Object? receivedDate = freezed,
    Object? status = null,
    Object? totalAmount = null,
    Object? itemCount = null,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseHistoryItemImplCopyWith<$Res>
    implements $PurchaseHistoryItemCopyWith<$Res> {
  factory _$$PurchaseHistoryItemImplCopyWith(_$PurchaseHistoryItemImpl value,
          $Res Function(_$PurchaseHistoryItemImpl) then) =
      __$$PurchaseHistoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      DateTime orderDate,
      DateTime expectedDate,
      DateTime? receivedDate,
      @OrderStatusConverter() OrderStatus status,
      double totalAmount,
      int itemCount,
      String? notes});
}

/// @nodoc
class __$$PurchaseHistoryItemImplCopyWithImpl<$Res>
    extends _$PurchaseHistoryItemCopyWithImpl<$Res, _$PurchaseHistoryItemImpl>
    implements _$$PurchaseHistoryItemImplCopyWith<$Res> {
  __$$PurchaseHistoryItemImplCopyWithImpl(_$PurchaseHistoryItemImpl _value,
      $Res Function(_$PurchaseHistoryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurchaseHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? orderDate = null,
    Object? expectedDate = null,
    Object? receivedDate = freezed,
    Object? status = null,
    Object? totalAmount = null,
    Object? itemCount = null,
    Object? notes = freezed,
  }) {
    return _then(_$PurchaseHistoryItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      itemCount: null == itemCount
          ? _value.itemCount
          : itemCount // ignore: cast_nullable_to_non_nullable
              as int,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseHistoryItemImpl implements _PurchaseHistoryItem {
  const _$PurchaseHistoryItemImpl(
      {required this.id,
      required this.orderNumber,
      required this.orderDate,
      required this.expectedDate,
      this.receivedDate,
      @OrderStatusConverter() required this.status,
      required this.totalAmount,
      required this.itemCount,
      this.notes});

  factory _$PurchaseHistoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseHistoryItemImplFromJson(json);

  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final DateTime orderDate;
  @override
  final DateTime expectedDate;
  @override
  final DateTime? receivedDate;
  @override
  @OrderStatusConverter()
  final OrderStatus status;
  @override
  final double totalAmount;
  @override
  final int itemCount;
  @override
  final String? notes;

  @override
  String toString() {
    return 'PurchaseHistoryItem(id: $id, orderNumber: $orderNumber, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, status: $status, totalAmount: $totalAmount, itemCount: $itemCount, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseHistoryItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.expectedDate, expectedDate) ||
                other.expectedDate == expectedDate) &&
            (identical(other.receivedDate, receivedDate) ||
                other.receivedDate == receivedDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.itemCount, itemCount) ||
                other.itemCount == itemCount) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, orderNumber, orderDate,
      expectedDate, receivedDate, status, totalAmount, itemCount, notes);

  /// Create a copy of PurchaseHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseHistoryItemImplCopyWith<_$PurchaseHistoryItemImpl> get copyWith =>
      __$$PurchaseHistoryItemImplCopyWithImpl<_$PurchaseHistoryItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseHistoryItemImplToJson(
      this,
    );
  }
}

abstract class _PurchaseHistoryItem implements PurchaseHistoryItem {
  const factory _PurchaseHistoryItem(
      {required final String id,
      required final String orderNumber,
      required final DateTime orderDate,
      required final DateTime expectedDate,
      final DateTime? receivedDate,
      @OrderStatusConverter() required final OrderStatus status,
      required final double totalAmount,
      required final int itemCount,
      final String? notes}) = _$PurchaseHistoryItemImpl;

  factory _PurchaseHistoryItem.fromJson(Map<String, dynamic> json) =
      _$PurchaseHistoryItemImpl.fromJson;

  @override
  String get id;
  @override
  String get orderNumber;
  @override
  DateTime get orderDate;
  @override
  DateTime get expectedDate;
  @override
  DateTime? get receivedDate;
  @override
  @OrderStatusConverter()
  OrderStatus get status;
  @override
  double get totalAmount;
  @override
  int get itemCount;
  @override
  String? get notes;

  /// Create a copy of PurchaseHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseHistoryItemImplCopyWith<_$PurchaseHistoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SupplierPerformanceMetrics _$SupplierPerformanceMetricsFromJson(
    Map<String, dynamic> json) {
  return _SupplierPerformanceMetrics.fromJson(json);
}

/// @nodoc
mixin _$SupplierPerformanceMetrics {
  double get onTimeDeliveryRate => throw _privateConstructorUsedError;
  double get qualityScore => throw _privateConstructorUsedError;
  double get priceCompetitiveness => throw _privateConstructorUsedError;
  int get totalReturns => throw _privateConstructorUsedError;
  int get totalComplaints => throw _privateConstructorUsedError;
  double get averageLeadTimeDays => throw _privateConstructorUsedError;
  DateTime get lastEvaluatedAt => throw _privateConstructorUsedError;

  /// Serializes this SupplierPerformanceMetrics to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SupplierPerformanceMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SupplierPerformanceMetricsCopyWith<SupplierPerformanceMetrics>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierPerformanceMetricsCopyWith<$Res> {
  factory $SupplierPerformanceMetricsCopyWith(SupplierPerformanceMetrics value,
          $Res Function(SupplierPerformanceMetrics) then) =
      _$SupplierPerformanceMetricsCopyWithImpl<$Res,
          SupplierPerformanceMetrics>;
  @useResult
  $Res call(
      {double onTimeDeliveryRate,
      double qualityScore,
      double priceCompetitiveness,
      int totalReturns,
      int totalComplaints,
      double averageLeadTimeDays,
      DateTime lastEvaluatedAt});
}

/// @nodoc
class _$SupplierPerformanceMetricsCopyWithImpl<$Res,
        $Val extends SupplierPerformanceMetrics>
    implements $SupplierPerformanceMetricsCopyWith<$Res> {
  _$SupplierPerformanceMetricsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SupplierPerformanceMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTimeDeliveryRate = null,
    Object? qualityScore = null,
    Object? priceCompetitiveness = null,
    Object? totalReturns = null,
    Object? totalComplaints = null,
    Object? averageLeadTimeDays = null,
    Object? lastEvaluatedAt = null,
  }) {
    return _then(_value.copyWith(
      onTimeDeliveryRate: null == onTimeDeliveryRate
          ? _value.onTimeDeliveryRate
          : onTimeDeliveryRate // ignore: cast_nullable_to_non_nullable
              as double,
      qualityScore: null == qualityScore
          ? _value.qualityScore
          : qualityScore // ignore: cast_nullable_to_non_nullable
              as double,
      priceCompetitiveness: null == priceCompetitiveness
          ? _value.priceCompetitiveness
          : priceCompetitiveness // ignore: cast_nullable_to_non_nullable
              as double,
      totalReturns: null == totalReturns
          ? _value.totalReturns
          : totalReturns // ignore: cast_nullable_to_non_nullable
              as int,
      totalComplaints: null == totalComplaints
          ? _value.totalComplaints
          : totalComplaints // ignore: cast_nullable_to_non_nullable
              as int,
      averageLeadTimeDays: null == averageLeadTimeDays
          ? _value.averageLeadTimeDays
          : averageLeadTimeDays // ignore: cast_nullable_to_non_nullable
              as double,
      lastEvaluatedAt: null == lastEvaluatedAt
          ? _value.lastEvaluatedAt
          : lastEvaluatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SupplierPerformanceMetricsImplCopyWith<$Res>
    implements $SupplierPerformanceMetricsCopyWith<$Res> {
  factory _$$SupplierPerformanceMetricsImplCopyWith(
          _$SupplierPerformanceMetricsImpl value,
          $Res Function(_$SupplierPerformanceMetricsImpl) then) =
      __$$SupplierPerformanceMetricsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double onTimeDeliveryRate,
      double qualityScore,
      double priceCompetitiveness,
      int totalReturns,
      int totalComplaints,
      double averageLeadTimeDays,
      DateTime lastEvaluatedAt});
}

/// @nodoc
class __$$SupplierPerformanceMetricsImplCopyWithImpl<$Res>
    extends _$SupplierPerformanceMetricsCopyWithImpl<$Res,
        _$SupplierPerformanceMetricsImpl>
    implements _$$SupplierPerformanceMetricsImplCopyWith<$Res> {
  __$$SupplierPerformanceMetricsImplCopyWithImpl(
      _$SupplierPerformanceMetricsImpl _value,
      $Res Function(_$SupplierPerformanceMetricsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SupplierPerformanceMetrics
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onTimeDeliveryRate = null,
    Object? qualityScore = null,
    Object? priceCompetitiveness = null,
    Object? totalReturns = null,
    Object? totalComplaints = null,
    Object? averageLeadTimeDays = null,
    Object? lastEvaluatedAt = null,
  }) {
    return _then(_$SupplierPerformanceMetricsImpl(
      onTimeDeliveryRate: null == onTimeDeliveryRate
          ? _value.onTimeDeliveryRate
          : onTimeDeliveryRate // ignore: cast_nullable_to_non_nullable
              as double,
      qualityScore: null == qualityScore
          ? _value.qualityScore
          : qualityScore // ignore: cast_nullable_to_non_nullable
              as double,
      priceCompetitiveness: null == priceCompetitiveness
          ? _value.priceCompetitiveness
          : priceCompetitiveness // ignore: cast_nullable_to_non_nullable
              as double,
      totalReturns: null == totalReturns
          ? _value.totalReturns
          : totalReturns // ignore: cast_nullable_to_non_nullable
              as int,
      totalComplaints: null == totalComplaints
          ? _value.totalComplaints
          : totalComplaints // ignore: cast_nullable_to_non_nullable
              as int,
      averageLeadTimeDays: null == averageLeadTimeDays
          ? _value.averageLeadTimeDays
          : averageLeadTimeDays // ignore: cast_nullable_to_non_nullable
              as double,
      lastEvaluatedAt: null == lastEvaluatedAt
          ? _value.lastEvaluatedAt
          : lastEvaluatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SupplierPerformanceMetricsImpl implements _SupplierPerformanceMetrics {
  const _$SupplierPerformanceMetricsImpl(
      {required this.onTimeDeliveryRate,
      required this.qualityScore,
      required this.priceCompetitiveness,
      required this.totalReturns,
      required this.totalComplaints,
      required this.averageLeadTimeDays,
      required this.lastEvaluatedAt});

  factory _$SupplierPerformanceMetricsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SupplierPerformanceMetricsImplFromJson(json);

  @override
  final double onTimeDeliveryRate;
  @override
  final double qualityScore;
  @override
  final double priceCompetitiveness;
  @override
  final int totalReturns;
  @override
  final int totalComplaints;
  @override
  final double averageLeadTimeDays;
  @override
  final DateTime lastEvaluatedAt;

  @override
  String toString() {
    return 'SupplierPerformanceMetrics(onTimeDeliveryRate: $onTimeDeliveryRate, qualityScore: $qualityScore, priceCompetitiveness: $priceCompetitiveness, totalReturns: $totalReturns, totalComplaints: $totalComplaints, averageLeadTimeDays: $averageLeadTimeDays, lastEvaluatedAt: $lastEvaluatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplierPerformanceMetricsImpl &&
            (identical(other.onTimeDeliveryRate, onTimeDeliveryRate) ||
                other.onTimeDeliveryRate == onTimeDeliveryRate) &&
            (identical(other.qualityScore, qualityScore) ||
                other.qualityScore == qualityScore) &&
            (identical(other.priceCompetitiveness, priceCompetitiveness) ||
                other.priceCompetitiveness == priceCompetitiveness) &&
            (identical(other.totalReturns, totalReturns) ||
                other.totalReturns == totalReturns) &&
            (identical(other.totalComplaints, totalComplaints) ||
                other.totalComplaints == totalComplaints) &&
            (identical(other.averageLeadTimeDays, averageLeadTimeDays) ||
                other.averageLeadTimeDays == averageLeadTimeDays) &&
            (identical(other.lastEvaluatedAt, lastEvaluatedAt) ||
                other.lastEvaluatedAt == lastEvaluatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      onTimeDeliveryRate,
      qualityScore,
      priceCompetitiveness,
      totalReturns,
      totalComplaints,
      averageLeadTimeDays,
      lastEvaluatedAt);

  /// Create a copy of SupplierPerformanceMetrics
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplierPerformanceMetricsImplCopyWith<_$SupplierPerformanceMetricsImpl>
      get copyWith => __$$SupplierPerformanceMetricsImplCopyWithImpl<
          _$SupplierPerformanceMetricsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplierPerformanceMetricsImplToJson(
      this,
    );
  }
}

abstract class _SupplierPerformanceMetrics
    implements SupplierPerformanceMetrics {
  const factory _SupplierPerformanceMetrics(
          {required final double onTimeDeliveryRate,
          required final double qualityScore,
          required final double priceCompetitiveness,
          required final int totalReturns,
          required final int totalComplaints,
          required final double averageLeadTimeDays,
          required final DateTime lastEvaluatedAt}) =
      _$SupplierPerformanceMetricsImpl;

  factory _SupplierPerformanceMetrics.fromJson(Map<String, dynamic> json) =
      _$SupplierPerformanceMetricsImpl.fromJson;

  @override
  double get onTimeDeliveryRate;
  @override
  double get qualityScore;
  @override
  double get priceCompetitiveness;
  @override
  int get totalReturns;
  @override
  int get totalComplaints;
  @override
  double get averageLeadTimeDays;
  @override
  DateTime get lastEvaluatedAt;

  /// Create a copy of SupplierPerformanceMetrics
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SupplierPerformanceMetricsImplCopyWith<_$SupplierPerformanceMetricsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateSupplierStatusRequest _$UpdateSupplierStatusRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdateSupplierStatusRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateSupplierStatusRequest {
  SupplierStatus get status => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Serializes this UpdateSupplierStatusRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateSupplierStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateSupplierStatusRequestCopyWith<UpdateSupplierStatusRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSupplierStatusRequestCopyWith<$Res> {
  factory $UpdateSupplierStatusRequestCopyWith(
          UpdateSupplierStatusRequest value,
          $Res Function(UpdateSupplierStatusRequest) then) =
      _$UpdateSupplierStatusRequestCopyWithImpl<$Res,
          UpdateSupplierStatusRequest>;
  @useResult
  $Res call({SupplierStatus status, String? reason});
}

/// @nodoc
class _$UpdateSupplierStatusRequestCopyWithImpl<$Res,
        $Val extends UpdateSupplierStatusRequest>
    implements $UpdateSupplierStatusRequestCopyWith<$Res> {
  _$UpdateSupplierStatusRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateSupplierStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateSupplierStatusRequestImplCopyWith<$Res>
    implements $UpdateSupplierStatusRequestCopyWith<$Res> {
  factory _$$UpdateSupplierStatusRequestImplCopyWith(
          _$UpdateSupplierStatusRequestImpl value,
          $Res Function(_$UpdateSupplierStatusRequestImpl) then) =
      __$$UpdateSupplierStatusRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SupplierStatus status, String? reason});
}

/// @nodoc
class __$$UpdateSupplierStatusRequestImplCopyWithImpl<$Res>
    extends _$UpdateSupplierStatusRequestCopyWithImpl<$Res,
        _$UpdateSupplierStatusRequestImpl>
    implements _$$UpdateSupplierStatusRequestImplCopyWith<$Res> {
  __$$UpdateSupplierStatusRequestImplCopyWithImpl(
      _$UpdateSupplierStatusRequestImpl _value,
      $Res Function(_$UpdateSupplierStatusRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateSupplierStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? reason = freezed,
  }) {
    return _then(_$UpdateSupplierStatusRequestImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SupplierStatus,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateSupplierStatusRequestImpl
    implements _UpdateSupplierStatusRequest {
  const _$UpdateSupplierStatusRequestImpl({required this.status, this.reason});

  factory _$UpdateSupplierStatusRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateSupplierStatusRequestImplFromJson(json);

  @override
  final SupplierStatus status;
  @override
  final String? reason;

  @override
  String toString() {
    return 'UpdateSupplierStatusRequest(status: $status, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateSupplierStatusRequestImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, reason);

  /// Create a copy of UpdateSupplierStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateSupplierStatusRequestImplCopyWith<_$UpdateSupplierStatusRequestImpl>
      get copyWith => __$$UpdateSupplierStatusRequestImplCopyWithImpl<
          _$UpdateSupplierStatusRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateSupplierStatusRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateSupplierStatusRequest
    implements UpdateSupplierStatusRequest {
  const factory _UpdateSupplierStatusRequest(
      {required final SupplierStatus status,
      final String? reason}) = _$UpdateSupplierStatusRequestImpl;

  factory _UpdateSupplierStatusRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateSupplierStatusRequestImpl.fromJson;

  @override
  SupplierStatus get status;
  @override
  String? get reason;

  /// Create a copy of UpdateSupplierStatusRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateSupplierStatusRequestImplCopyWith<_$UpdateSupplierStatusRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateSupplierProductRequest _$CreateSupplierProductRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateSupplierProductRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateSupplierProductRequest {
  String get productId => throw _privateConstructorUsedError;
  double get costPrice => throw _privateConstructorUsedError;
  double get sellingPrice => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  String? get leadTime => throw _privateConstructorUsedError;
  bool get isPreferred => throw _privateConstructorUsedError;

  /// Serializes this CreateSupplierProductRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateSupplierProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateSupplierProductRequestCopyWith<CreateSupplierProductRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSupplierProductRequestCopyWith<$Res> {
  factory $CreateSupplierProductRequestCopyWith(
          CreateSupplierProductRequest value,
          $Res Function(CreateSupplierProductRequest) then) =
      _$CreateSupplierProductRequestCopyWithImpl<$Res,
          CreateSupplierProductRequest>;
  @useResult
  $Res call(
      {String productId,
      double costPrice,
      double sellingPrice,
      String unit,
      String? leadTime,
      bool isPreferred});
}

/// @nodoc
class _$CreateSupplierProductRequestCopyWithImpl<$Res,
        $Val extends CreateSupplierProductRequest>
    implements $CreateSupplierProductRequestCopyWith<$Res> {
  _$CreateSupplierProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateSupplierProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? unit = null,
    Object? leadTime = freezed,
    Object? isPreferred = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      leadTime: freezed == leadTime
          ? _value.leadTime
          : leadTime // ignore: cast_nullable_to_non_nullable
              as String?,
      isPreferred: null == isPreferred
          ? _value.isPreferred
          : isPreferred // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSupplierProductRequestImplCopyWith<$Res>
    implements $CreateSupplierProductRequestCopyWith<$Res> {
  factory _$$CreateSupplierProductRequestImplCopyWith(
          _$CreateSupplierProductRequestImpl value,
          $Res Function(_$CreateSupplierProductRequestImpl) then) =
      __$$CreateSupplierProductRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      double costPrice,
      double sellingPrice,
      String unit,
      String? leadTime,
      bool isPreferred});
}

/// @nodoc
class __$$CreateSupplierProductRequestImplCopyWithImpl<$Res>
    extends _$CreateSupplierProductRequestCopyWithImpl<$Res,
        _$CreateSupplierProductRequestImpl>
    implements _$$CreateSupplierProductRequestImplCopyWith<$Res> {
  __$$CreateSupplierProductRequestImplCopyWithImpl(
      _$CreateSupplierProductRequestImpl _value,
      $Res Function(_$CreateSupplierProductRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateSupplierProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? unit = null,
    Object? leadTime = freezed,
    Object? isPreferred = null,
  }) {
    return _then(_$CreateSupplierProductRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      leadTime: freezed == leadTime
          ? _value.leadTime
          : leadTime // ignore: cast_nullable_to_non_nullable
              as String?,
      isPreferred: null == isPreferred
          ? _value.isPreferred
          : isPreferred // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSupplierProductRequestImpl
    implements _CreateSupplierProductRequest {
  const _$CreateSupplierProductRequestImpl(
      {required this.productId,
      required this.costPrice,
      required this.sellingPrice,
      required this.unit,
      this.leadTime,
      this.isPreferred = false});

  factory _$CreateSupplierProductRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateSupplierProductRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double costPrice;
  @override
  final double sellingPrice;
  @override
  final String unit;
  @override
  final String? leadTime;
  @override
  @JsonKey()
  final bool isPreferred;

  @override
  String toString() {
    return 'CreateSupplierProductRequest(productId: $productId, costPrice: $costPrice, sellingPrice: $sellingPrice, unit: $unit, leadTime: $leadTime, isPreferred: $isPreferred)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSupplierProductRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.costPrice, costPrice) ||
                other.costPrice == costPrice) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.leadTime, leadTime) ||
                other.leadTime == leadTime) &&
            (identical(other.isPreferred, isPreferred) ||
                other.isPreferred == isPreferred));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, costPrice,
      sellingPrice, unit, leadTime, isPreferred);

  /// Create a copy of CreateSupplierProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSupplierProductRequestImplCopyWith<
          _$CreateSupplierProductRequestImpl>
      get copyWith => __$$CreateSupplierProductRequestImplCopyWithImpl<
          _$CreateSupplierProductRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSupplierProductRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateSupplierProductRequest
    implements CreateSupplierProductRequest {
  const factory _CreateSupplierProductRequest(
      {required final String productId,
      required final double costPrice,
      required final double sellingPrice,
      required final String unit,
      final String? leadTime,
      final bool isPreferred}) = _$CreateSupplierProductRequestImpl;

  factory _CreateSupplierProductRequest.fromJson(Map<String, dynamic> json) =
      _$CreateSupplierProductRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get costPrice;
  @override
  double get sellingPrice;
  @override
  String get unit;
  @override
  String? get leadTime;
  @override
  bool get isPreferred;

  /// Create a copy of CreateSupplierProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateSupplierProductRequestImplCopyWith<
          _$CreateSupplierProductRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
