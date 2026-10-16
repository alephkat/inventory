// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get contactPerson => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get taxId => throw _privateConstructorUsedError;
  String? get creditLimit => throw _privateConstructorUsedError;
  String? get paymentTerms => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
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
      String? creditLimit,
      String? paymentTerms,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Customer
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
    Object? creditLimit = freezed,
    Object? paymentTerms = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      creditLimit: freezed == creditLimit
          ? _value.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
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
      String? creditLimit,
      String? paymentTerms,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Customer
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
    Object? creditLimit = freezed,
    Object? paymentTerms = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CustomerImpl(
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
      creditLimit: freezed == creditLimit
          ? _value.creditLimit
          : creditLimit // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentTerms: freezed == paymentTerms
          ? _value.paymentTerms
          : paymentTerms // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl(
      {required this.id,
      required this.name,
      this.code,
      this.contactPerson,
      this.phone,
      this.email,
      this.address,
      this.taxId,
      this.creditLimit,
      this.paymentTerms,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt});

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

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
  final String? creditLimit;
  @override
  final String? paymentTerms;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Customer(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, creditLimit: $creditLimit, paymentTerms: $paymentTerms, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.taxId, taxId) || other.taxId == taxId) &&
            (identical(other.creditLimit, creditLimit) ||
                other.creditLimit == creditLimit) &&
            (identical(other.paymentTerms, paymentTerms) ||
                other.paymentTerms == paymentTerms) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      contactPerson,
      phone,
      email,
      address,
      taxId,
      creditLimit,
      paymentTerms,
      isActive,
      createdAt,
      updatedAt);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  const factory _Customer(
      {required final String id,
      required final String name,
      final String? code,
      final String? contactPerson,
      final String? phone,
      final String? email,
      final String? address,
      final String? taxId,
      final String? creditLimit,
      final String? paymentTerms,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

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
  String? get creditLimit;
  @override
  String? get paymentTerms;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OrderItem _$OrderItemFromJson(Map<String, dynamic> json) {
  return _OrderItem.fromJson(json);
}

/// @nodoc
mixin _$OrderItem {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productName => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;
  double get lineTotal => throw _privateConstructorUsedError;
  double? get receivedQuantity => throw _privateConstructorUsedError;
  double? get pendingQuantity => throw _privateConstructorUsedError;

  /// Serializes this OrderItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderItemCopyWith<OrderItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderItemCopyWith<$Res> {
  factory $OrderItemCopyWith(OrderItem value, $Res Function(OrderItem) then) =
      _$OrderItemCopyWithImpl<$Res, OrderItem>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double unitPrice,
      double lineTotal,
      double? receivedQuantity,
      double? pendingQuantity});
}

/// @nodoc
class _$OrderItemCopyWithImpl<$Res, $Val extends OrderItem>
    implements $OrderItemCopyWith<$Res> {
  _$OrderItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineTotal = null,
    Object? receivedQuantity = freezed,
    Object? pendingQuantity = freezed,
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lineTotal: null == lineTotal
          ? _value.lineTotal
          : lineTotal // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      pendingQuantity: freezed == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderItemImplCopyWith<$Res>
    implements $OrderItemCopyWith<$Res> {
  factory _$$OrderItemImplCopyWith(
          _$OrderItemImpl value, $Res Function(_$OrderItemImpl) then) =
      __$$OrderItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String productName,
      String sku,
      double quantity,
      double unitPrice,
      double lineTotal,
      double? receivedQuantity,
      double? pendingQuantity});
}

/// @nodoc
class __$$OrderItemImplCopyWithImpl<$Res>
    extends _$OrderItemCopyWithImpl<$Res, _$OrderItemImpl>
    implements _$$OrderItemImplCopyWith<$Res> {
  __$$OrderItemImplCopyWithImpl(
      _$OrderItemImpl _value, $Res Function(_$OrderItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productName = null,
    Object? sku = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? lineTotal = null,
    Object? receivedQuantity = freezed,
    Object? pendingQuantity = freezed,
  }) {
    return _then(_$OrderItemImpl(
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
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      lineTotal: null == lineTotal
          ? _value.lineTotal
          : lineTotal // ignore: cast_nullable_to_non_nullable
              as double,
      receivedQuantity: freezed == receivedQuantity
          ? _value.receivedQuantity
          : receivedQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      pendingQuantity: freezed == pendingQuantity
          ? _value.pendingQuantity
          : pendingQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderItemImpl implements _OrderItem {
  const _$OrderItemImpl(
      {required this.id,
      required this.productId,
      required this.productName,
      required this.sku,
      required this.quantity,
      required this.unitPrice,
      required this.lineTotal,
      this.receivedQuantity,
      this.pendingQuantity});

  factory _$OrderItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderItemImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String productName;
  @override
  final String sku;
  @override
  final double quantity;
  @override
  final double unitPrice;
  @override
  final double lineTotal;
  @override
  final double? receivedQuantity;
  @override
  final double? pendingQuantity;

  @override
  String toString() {
    return 'OrderItem(id: $id, productId: $productId, productName: $productName, sku: $sku, quantity: $quantity, unitPrice: $unitPrice, lineTotal: $lineTotal, receivedQuantity: $receivedQuantity, pendingQuantity: $pendingQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.lineTotal, lineTotal) ||
                other.lineTotal == lineTotal) &&
            (identical(other.receivedQuantity, receivedQuantity) ||
                other.receivedQuantity == receivedQuantity) &&
            (identical(other.pendingQuantity, pendingQuantity) ||
                other.pendingQuantity == pendingQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, productName, sku,
      quantity, unitPrice, lineTotal, receivedQuantity, pendingQuantity);

  /// Create a copy of OrderItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderItemImplCopyWith<_$OrderItemImpl> get copyWith =>
      __$$OrderItemImplCopyWithImpl<_$OrderItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderItemImplToJson(
      this,
    );
  }
}

abstract class _OrderItem implements OrderItem {
  const factory _OrderItem(
      {required final String id,
      required final String productId,
      required final String productName,
      required final String sku,
      required final double quantity,
      required final double unitPrice,
      required final double lineTotal,
      final double? receivedQuantity,
      final double? pendingQuantity}) = _$OrderItemImpl;

  factory _OrderItem.fromJson(Map<String, dynamic> json) =
      _$OrderItemImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get productName;
  @override
  String get sku;
  @override
  double get quantity;
  @override
  double get unitPrice;
  @override
  double get lineTotal;
  @override
  double? get receivedQuantity;
  @override
  double? get pendingQuantity;

  /// Create a copy of OrderItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderItemImplCopyWith<_$OrderItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PurchaseOrder _$PurchaseOrderFromJson(Map<String, dynamic> json) {
  return _PurchaseOrder.fromJson(json);
}

/// @nodoc
mixin _$PurchaseOrder {
  String get id => throw _privateConstructorUsedError;
  String get orderNumber => throw _privateConstructorUsedError;
  String get supplierId => throw _privateConstructorUsedError;
  String get supplierName => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  DateTime get orderDate => throw _privateConstructorUsedError;
  DateTime? get expectedDate => throw _privateConstructorUsedError;
  DateTime? get receivedDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<OrderItem> get items => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this PurchaseOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PurchaseOrderCopyWith<PurchaseOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PurchaseOrderCopyWith<$Res> {
  factory $PurchaseOrderCopyWith(
          PurchaseOrder value, $Res Function(PurchaseOrder) then) =
      _$PurchaseOrderCopyWithImpl<$Res, PurchaseOrder>;
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String supplierId,
      String supplierName,
      String warehouseId,
      OrderStatus status,
      double totalAmount,
      DateTime orderDate,
      DateTime? expectedDate,
      DateTime? receivedDate,
      String? notes,
      List<OrderItem> items,
      String? createdBy,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$PurchaseOrderCopyWithImpl<$Res, $Val extends PurchaseOrder>
    implements $PurchaseOrderCopyWith<$Res> {
  _$PurchaseOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? expectedDate = freezed,
    Object? receivedDate = freezed,
    Object? notes = freezed,
    Object? items = null,
    Object? createdBy = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: freezed == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PurchaseOrderImplCopyWith<$Res>
    implements $PurchaseOrderCopyWith<$Res> {
  factory _$$PurchaseOrderImplCopyWith(
          _$PurchaseOrderImpl value, $Res Function(_$PurchaseOrderImpl) then) =
      __$$PurchaseOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String supplierId,
      String supplierName,
      String warehouseId,
      OrderStatus status,
      double totalAmount,
      DateTime orderDate,
      DateTime? expectedDate,
      DateTime? receivedDate,
      String? notes,
      List<OrderItem> items,
      String? createdBy,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$PurchaseOrderImplCopyWithImpl<$Res>
    extends _$PurchaseOrderCopyWithImpl<$Res, _$PurchaseOrderImpl>
    implements _$$PurchaseOrderImplCopyWith<$Res> {
  __$$PurchaseOrderImplCopyWithImpl(
      _$PurchaseOrderImpl _value, $Res Function(_$PurchaseOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? supplierId = null,
    Object? supplierName = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? expectedDate = freezed,
    Object? receivedDate = freezed,
    Object? notes = freezed,
    Object? items = null,
    Object? createdBy = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$PurchaseOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      supplierName: null == supplierName
          ? _value.supplierName
          : supplierName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      expectedDate: freezed == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      receivedDate: freezed == receivedDate
          ? _value.receivedDate
          : receivedDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PurchaseOrderImpl implements _PurchaseOrder {
  const _$PurchaseOrderImpl(
      {required this.id,
      required this.orderNumber,
      required this.supplierId,
      required this.supplierName,
      required this.warehouseId,
      required this.status,
      required this.totalAmount,
      required this.orderDate,
      this.expectedDate,
      this.receivedDate,
      this.notes,
      required final List<OrderItem> items,
      required this.createdBy,
      this.approvedBy,
      this.approvedAt,
      required this.createdAt,
      required this.updatedAt})
      : _items = items;

  factory _$PurchaseOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$PurchaseOrderImplFromJson(json);

  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final String supplierId;
  @override
  final String supplierName;
  @override
  final String warehouseId;
  @override
  final OrderStatus status;
  @override
  final double totalAmount;
  @override
  final DateTime orderDate;
  @override
  final DateTime? expectedDate;
  @override
  final DateTime? receivedDate;
  @override
  final String? notes;
  final List<OrderItem> _items;
  @override
  List<OrderItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? createdBy;
  @override
  final String? approvedBy;
  @override
  final DateTime? approvedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'PurchaseOrder(id: $id, orderNumber: $orderNumber, supplierId: $supplierId, supplierName: $supplierName, warehouseId: $warehouseId, status: $status, totalAmount: $totalAmount, orderDate: $orderDate, expectedDate: $expectedDate, receivedDate: $receivedDate, notes: $notes, items: $items, createdBy: $createdBy, approvedBy: $approvedBy, approvedAt: $approvedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PurchaseOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.supplierName, supplierName) ||
                other.supplierName == supplierName) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.expectedDate, expectedDate) ||
                other.expectedDate == expectedDate) &&
            (identical(other.receivedDate, receivedDate) ||
                other.receivedDate == receivedDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderNumber,
      supplierId,
      supplierName,
      warehouseId,
      status,
      totalAmount,
      orderDate,
      expectedDate,
      receivedDate,
      notes,
      const DeepCollectionEquality().hash(_items),
      createdBy,
      approvedBy,
      approvedAt,
      createdAt,
      updatedAt);

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PurchaseOrderImplCopyWith<_$PurchaseOrderImpl> get copyWith =>
      __$$PurchaseOrderImplCopyWithImpl<_$PurchaseOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PurchaseOrderImplToJson(
      this,
    );
  }
}

abstract class _PurchaseOrder implements PurchaseOrder {
  const factory _PurchaseOrder(
      {required final String id,
      required final String orderNumber,
      required final String supplierId,
      required final String supplierName,
      required final String warehouseId,
      required final OrderStatus status,
      required final double totalAmount,
      required final DateTime orderDate,
      final DateTime? expectedDate,
      final DateTime? receivedDate,
      final String? notes,
      required final List<OrderItem> items,
      required final String? createdBy,
      final String? approvedBy,
      final DateTime? approvedAt,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$PurchaseOrderImpl;

  factory _PurchaseOrder.fromJson(Map<String, dynamic> json) =
      _$PurchaseOrderImpl.fromJson;

  @override
  String get id;
  @override
  String get orderNumber;
  @override
  String get supplierId;
  @override
  String get supplierName;
  @override
  String get warehouseId;
  @override
  OrderStatus get status;
  @override
  double get totalAmount;
  @override
  DateTime get orderDate;
  @override
  DateTime? get expectedDate;
  @override
  DateTime? get receivedDate;
  @override
  String? get notes;
  @override
  List<OrderItem> get items;
  @override
  String? get createdBy;
  @override
  String? get approvedBy;
  @override
  DateTime? get approvedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of PurchaseOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PurchaseOrderImplCopyWith<_$PurchaseOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SalesOrder _$SalesOrderFromJson(Map<String, dynamic> json) {
  return _SalesOrder.fromJson(json);
}

/// @nodoc
mixin _$SalesOrder {
  String get id => throw _privateConstructorUsedError;
  String get orderNumber => throw _privateConstructorUsedError;
  String get customerId => throw _privateConstructorUsedError;
  String get customerName => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  OrderStatus get status => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;
  DateTime get orderDate => throw _privateConstructorUsedError;
  DateTime? get deliveryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<OrderItem> get items => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this SalesOrder to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SalesOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SalesOrderCopyWith<SalesOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesOrderCopyWith<$Res> {
  factory $SalesOrderCopyWith(
          SalesOrder value, $Res Function(SalesOrder) then) =
      _$SalesOrderCopyWithImpl<$Res, SalesOrder>;
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String customerId,
      String customerName,
      String warehouseId,
      OrderStatus status,
      double totalAmount,
      DateTime orderDate,
      DateTime? deliveryDate,
      String? notes,
      List<OrderItem> items,
      String? createdBy,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$SalesOrderCopyWithImpl<$Res, $Val extends SalesOrder>
    implements $SalesOrderCopyWith<$Res> {
  _$SalesOrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SalesOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? customerId = null,
    Object? customerName = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? deliveryDate = freezed,
    Object? notes = freezed,
    Object? items = null,
    Object? createdBy = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
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
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SalesOrderImplCopyWith<$Res>
    implements $SalesOrderCopyWith<$Res> {
  factory _$$SalesOrderImplCopyWith(
          _$SalesOrderImpl value, $Res Function(_$SalesOrderImpl) then) =
      __$$SalesOrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String orderNumber,
      String customerId,
      String customerName,
      String warehouseId,
      OrderStatus status,
      double totalAmount,
      DateTime orderDate,
      DateTime? deliveryDate,
      String? notes,
      List<OrderItem> items,
      String? createdBy,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$SalesOrderImplCopyWithImpl<$Res>
    extends _$SalesOrderCopyWithImpl<$Res, _$SalesOrderImpl>
    implements _$$SalesOrderImplCopyWith<$Res> {
  __$$SalesOrderImplCopyWithImpl(
      _$SalesOrderImpl _value, $Res Function(_$SalesOrderImpl) _then)
      : super(_value, _then);

  /// Create a copy of SalesOrder
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? orderNumber = null,
    Object? customerId = null,
    Object? customerName = null,
    Object? warehouseId = null,
    Object? status = null,
    Object? totalAmount = null,
    Object? orderDate = null,
    Object? deliveryDate = freezed,
    Object? notes = freezed,
    Object? items = null,
    Object? createdBy = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SalesOrderImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatus,
      totalAmount: null == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<OrderItem>,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesOrderImpl implements _SalesOrder {
  const _$SalesOrderImpl(
      {required this.id,
      required this.orderNumber,
      required this.customerId,
      required this.customerName,
      required this.warehouseId,
      required this.status,
      required this.totalAmount,
      required this.orderDate,
      this.deliveryDate,
      this.notes,
      required final List<OrderItem> items,
      required this.createdBy,
      this.approvedBy,
      this.approvedAt,
      required this.createdAt,
      required this.updatedAt})
      : _items = items;

  factory _$SalesOrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesOrderImplFromJson(json);

  @override
  final String id;
  @override
  final String orderNumber;
  @override
  final String customerId;
  @override
  final String customerName;
  @override
  final String warehouseId;
  @override
  final OrderStatus status;
  @override
  final double totalAmount;
  @override
  final DateTime orderDate;
  @override
  final DateTime? deliveryDate;
  @override
  final String? notes;
  final List<OrderItem> _items;
  @override
  List<OrderItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? createdBy;
  @override
  final String? approvedBy;
  @override
  final DateTime? approvedAt;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'SalesOrder(id: $id, orderNumber: $orderNumber, customerId: $customerId, customerName: $customerName, warehouseId: $warehouseId, status: $status, totalAmount: $totalAmount, orderDate: $orderDate, deliveryDate: $deliveryDate, notes: $notes, items: $items, createdBy: $createdBy, approvedBy: $approvedBy, approvedAt: $approvedAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesOrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      orderNumber,
      customerId,
      customerName,
      warehouseId,
      status,
      totalAmount,
      orderDate,
      deliveryDate,
      notes,
      const DeepCollectionEquality().hash(_items),
      createdBy,
      approvedBy,
      approvedAt,
      createdAt,
      updatedAt);

  /// Create a copy of SalesOrder
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesOrderImplCopyWith<_$SalesOrderImpl> get copyWith =>
      __$$SalesOrderImplCopyWithImpl<_$SalesOrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesOrderImplToJson(
      this,
    );
  }
}

abstract class _SalesOrder implements SalesOrder {
  const factory _SalesOrder(
      {required final String id,
      required final String orderNumber,
      required final String customerId,
      required final String customerName,
      required final String warehouseId,
      required final OrderStatus status,
      required final double totalAmount,
      required final DateTime orderDate,
      final DateTime? deliveryDate,
      final String? notes,
      required final List<OrderItem> items,
      required final String? createdBy,
      final String? approvedBy,
      final DateTime? approvedAt,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$SalesOrderImpl;

  factory _SalesOrder.fromJson(Map<String, dynamic> json) =
      _$SalesOrderImpl.fromJson;

  @override
  String get id;
  @override
  String get orderNumber;
  @override
  String get customerId;
  @override
  String get customerName;
  @override
  String get warehouseId;
  @override
  OrderStatus get status;
  @override
  double get totalAmount;
  @override
  DateTime get orderDate;
  @override
  DateTime? get deliveryDate;
  @override
  String? get notes;
  @override
  List<OrderItem> get items;
  @override
  String? get createdBy;
  @override
  String? get approvedBy;
  @override
  DateTime? get approvedAt;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of SalesOrder
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SalesOrderImplCopyWith<_$SalesOrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreatePurchaseOrderRequest _$CreatePurchaseOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _CreatePurchaseOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$CreatePurchaseOrderRequest {
  String get supplierId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  DateTime get expectedDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<CreateOrderItemRequest> get items => throw _privateConstructorUsedError;

  /// Serializes this CreatePurchaseOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreatePurchaseOrderRequestCopyWith<CreatePurchaseOrderRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory $CreatePurchaseOrderRequestCopyWith(CreatePurchaseOrderRequest value,
          $Res Function(CreatePurchaseOrderRequest) then) =
      _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
          CreatePurchaseOrderRequest>;
  @useResult
  $Res call(
      {String supplierId,
      String warehouseId,
      DateTime expectedDate,
      String? notes,
      List<CreateOrderItemRequest> items});
}

/// @nodoc
class _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
        $Val extends CreatePurchaseOrderRequest>
    implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  _$CreatePurchaseOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? warehouseId = null,
    Object? expectedDate = null,
    Object? notes = freezed,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderItemRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatePurchaseOrderRequestImplCopyWith<$Res>
    implements $CreatePurchaseOrderRequestCopyWith<$Res> {
  factory _$$CreatePurchaseOrderRequestImplCopyWith(
          _$CreatePurchaseOrderRequestImpl value,
          $Res Function(_$CreatePurchaseOrderRequestImpl) then) =
      __$$CreatePurchaseOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String supplierId,
      String warehouseId,
      DateTime expectedDate,
      String? notes,
      List<CreateOrderItemRequest> items});
}

/// @nodoc
class __$$CreatePurchaseOrderRequestImplCopyWithImpl<$Res>
    extends _$CreatePurchaseOrderRequestCopyWithImpl<$Res,
        _$CreatePurchaseOrderRequestImpl>
    implements _$$CreatePurchaseOrderRequestImplCopyWith<$Res> {
  __$$CreatePurchaseOrderRequestImplCopyWithImpl(
      _$CreatePurchaseOrderRequestImpl _value,
      $Res Function(_$CreatePurchaseOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supplierId = null,
    Object? warehouseId = null,
    Object? expectedDate = null,
    Object? notes = freezed,
    Object? items = null,
  }) {
    return _then(_$CreatePurchaseOrderRequestImpl(
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      expectedDate: null == expectedDate
          ? _value.expectedDate
          : expectedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderItemRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatePurchaseOrderRequestImpl implements _CreatePurchaseOrderRequest {
  const _$CreatePurchaseOrderRequestImpl(
      {required this.supplierId,
      required this.warehouseId,
      required this.expectedDate,
      this.notes,
      required final List<CreateOrderItemRequest> items})
      : _items = items;

  factory _$CreatePurchaseOrderRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreatePurchaseOrderRequestImplFromJson(json);

  @override
  final String supplierId;
  @override
  final String warehouseId;
  @override
  final DateTime expectedDate;
  @override
  final String? notes;
  final List<CreateOrderItemRequest> _items;
  @override
  List<CreateOrderItemRequest> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CreatePurchaseOrderRequest(supplierId: $supplierId, warehouseId: $warehouseId, expectedDate: $expectedDate, notes: $notes, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatePurchaseOrderRequestImpl &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.expectedDate, expectedDate) ||
                other.expectedDate == expectedDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, supplierId, warehouseId,
      expectedDate, notes, const DeepCollectionEquality().hash(_items));

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatePurchaseOrderRequestImplCopyWith<_$CreatePurchaseOrderRequestImpl>
      get copyWith => __$$CreatePurchaseOrderRequestImplCopyWithImpl<
          _$CreatePurchaseOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatePurchaseOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _CreatePurchaseOrderRequest
    implements CreatePurchaseOrderRequest {
  const factory _CreatePurchaseOrderRequest(
          {required final String supplierId,
          required final String warehouseId,
          required final DateTime expectedDate,
          final String? notes,
          required final List<CreateOrderItemRequest> items}) =
      _$CreatePurchaseOrderRequestImpl;

  factory _CreatePurchaseOrderRequest.fromJson(Map<String, dynamic> json) =
      _$CreatePurchaseOrderRequestImpl.fromJson;

  @override
  String get supplierId;
  @override
  String get warehouseId;
  @override
  DateTime get expectedDate;
  @override
  String? get notes;
  @override
  List<CreateOrderItemRequest> get items;

  /// Create a copy of CreatePurchaseOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreatePurchaseOrderRequestImplCopyWith<_$CreatePurchaseOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateSalesOrderRequest _$CreateSalesOrderRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateSalesOrderRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateSalesOrderRequest {
  String get customerId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  DateTime? get deliveryDate => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  List<CreateOrderItemRequest> get items => throw _privateConstructorUsedError;

  /// Serializes this CreateSalesOrderRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateSalesOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateSalesOrderRequestCopyWith<CreateSalesOrderRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSalesOrderRequestCopyWith<$Res> {
  factory $CreateSalesOrderRequestCopyWith(CreateSalesOrderRequest value,
          $Res Function(CreateSalesOrderRequest) then) =
      _$CreateSalesOrderRequestCopyWithImpl<$Res, CreateSalesOrderRequest>;
  @useResult
  $Res call(
      {String customerId,
      String warehouseId,
      DateTime? deliveryDate,
      String? notes,
      List<CreateOrderItemRequest> items});
}

/// @nodoc
class _$CreateSalesOrderRequestCopyWithImpl<$Res,
        $Val extends CreateSalesOrderRequest>
    implements $CreateSalesOrderRequestCopyWith<$Res> {
  _$CreateSalesOrderRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateSalesOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? warehouseId = null,
    Object? deliveryDate = freezed,
    Object? notes = freezed,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderItemRequest>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSalesOrderRequestImplCopyWith<$Res>
    implements $CreateSalesOrderRequestCopyWith<$Res> {
  factory _$$CreateSalesOrderRequestImplCopyWith(
          _$CreateSalesOrderRequestImpl value,
          $Res Function(_$CreateSalesOrderRequestImpl) then) =
      __$$CreateSalesOrderRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String customerId,
      String warehouseId,
      DateTime? deliveryDate,
      String? notes,
      List<CreateOrderItemRequest> items});
}

/// @nodoc
class __$$CreateSalesOrderRequestImplCopyWithImpl<$Res>
    extends _$CreateSalesOrderRequestCopyWithImpl<$Res,
        _$CreateSalesOrderRequestImpl>
    implements _$$CreateSalesOrderRequestImplCopyWith<$Res> {
  __$$CreateSalesOrderRequestImplCopyWithImpl(
      _$CreateSalesOrderRequestImpl _value,
      $Res Function(_$CreateSalesOrderRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateSalesOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerId = null,
    Object? warehouseId = null,
    Object? deliveryDate = freezed,
    Object? notes = freezed,
    Object? items = null,
  }) {
    return _then(_$CreateSalesOrderRequestImpl(
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryDate: freezed == deliveryDate
          ? _value.deliveryDate
          : deliveryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<CreateOrderItemRequest>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateSalesOrderRequestImpl implements _CreateSalesOrderRequest {
  const _$CreateSalesOrderRequestImpl(
      {required this.customerId,
      required this.warehouseId,
      this.deliveryDate,
      this.notes,
      required final List<CreateOrderItemRequest> items})
      : _items = items;

  factory _$CreateSalesOrderRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSalesOrderRequestImplFromJson(json);

  @override
  final String customerId;
  @override
  final String warehouseId;
  @override
  final DateTime? deliveryDate;
  @override
  final String? notes;
  final List<CreateOrderItemRequest> _items;
  @override
  List<CreateOrderItemRequest> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'CreateSalesOrderRequest(customerId: $customerId, warehouseId: $warehouseId, deliveryDate: $deliveryDate, notes: $notes, items: $items)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSalesOrderRequestImpl &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.deliveryDate, deliveryDate) ||
                other.deliveryDate == deliveryDate) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerId, warehouseId,
      deliveryDate, notes, const DeepCollectionEquality().hash(_items));

  /// Create a copy of CreateSalesOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSalesOrderRequestImplCopyWith<_$CreateSalesOrderRequestImpl>
      get copyWith => __$$CreateSalesOrderRequestImplCopyWithImpl<
          _$CreateSalesOrderRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSalesOrderRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateSalesOrderRequest implements CreateSalesOrderRequest {
  const factory _CreateSalesOrderRequest(
          {required final String customerId,
          required final String warehouseId,
          final DateTime? deliveryDate,
          final String? notes,
          required final List<CreateOrderItemRequest> items}) =
      _$CreateSalesOrderRequestImpl;

  factory _CreateSalesOrderRequest.fromJson(Map<String, dynamic> json) =
      _$CreateSalesOrderRequestImpl.fromJson;

  @override
  String get customerId;
  @override
  String get warehouseId;
  @override
  DateTime? get deliveryDate;
  @override
  String? get notes;
  @override
  List<CreateOrderItemRequest> get items;

  /// Create a copy of CreateSalesOrderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateSalesOrderRequestImplCopyWith<_$CreateSalesOrderRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateOrderItemRequest _$CreateOrderItemRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateOrderItemRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateOrderItemRequest {
  String get productId => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get unitPrice => throw _privateConstructorUsedError;

  /// Serializes this CreateOrderItemRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateOrderItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateOrderItemRequestCopyWith<CreateOrderItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOrderItemRequestCopyWith<$Res> {
  factory $CreateOrderItemRequestCopyWith(CreateOrderItemRequest value,
          $Res Function(CreateOrderItemRequest) then) =
      _$CreateOrderItemRequestCopyWithImpl<$Res, CreateOrderItemRequest>;
  @useResult
  $Res call({String productId, double quantity, double unitPrice});
}

/// @nodoc
class _$CreateOrderItemRequestCopyWithImpl<$Res,
        $Val extends CreateOrderItemRequest>
    implements $CreateOrderItemRequestCopyWith<$Res> {
  _$CreateOrderItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateOrderItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? unitPrice = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOrderItemRequestImplCopyWith<$Res>
    implements $CreateOrderItemRequestCopyWith<$Res> {
  factory _$$CreateOrderItemRequestImplCopyWith(
          _$CreateOrderItemRequestImpl value,
          $Res Function(_$CreateOrderItemRequestImpl) then) =
      __$$CreateOrderItemRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String productId, double quantity, double unitPrice});
}

/// @nodoc
class __$$CreateOrderItemRequestImplCopyWithImpl<$Res>
    extends _$CreateOrderItemRequestCopyWithImpl<$Res,
        _$CreateOrderItemRequestImpl>
    implements _$$CreateOrderItemRequestImplCopyWith<$Res> {
  __$$CreateOrderItemRequestImplCopyWithImpl(
      _$CreateOrderItemRequestImpl _value,
      $Res Function(_$CreateOrderItemRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateOrderItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? quantity = null,
    Object? unitPrice = null,
  }) {
    return _then(_$CreateOrderItemRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateOrderItemRequestImpl implements _CreateOrderItemRequest {
  const _$CreateOrderItemRequestImpl(
      {required this.productId,
      required this.quantity,
      required this.unitPrice});

  factory _$CreateOrderItemRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOrderItemRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final double quantity;
  @override
  final double unitPrice;

  @override
  String toString() {
    return 'CreateOrderItemRequest(productId: $productId, quantity: $quantity, unitPrice: $unitPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOrderItemRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, quantity, unitPrice);

  /// Create a copy of CreateOrderItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOrderItemRequestImplCopyWith<_$CreateOrderItemRequestImpl>
      get copyWith => __$$CreateOrderItemRequestImplCopyWithImpl<
          _$CreateOrderItemRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOrderItemRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateOrderItemRequest implements CreateOrderItemRequest {
  const factory _CreateOrderItemRequest(
      {required final String productId,
      required final double quantity,
      required final double unitPrice}) = _$CreateOrderItemRequestImpl;

  factory _CreateOrderItemRequest.fromJson(Map<String, dynamic> json) =
      _$CreateOrderItemRequestImpl.fromJson;

  @override
  String get productId;
  @override
  double get quantity;
  @override
  double get unitPrice;

  /// Create a copy of CreateOrderItemRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateOrderItemRequestImplCopyWith<_$CreateOrderItemRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OrderListResponse _$OrderListResponseFromJson(Map<String, dynamic> json) {
  return _OrderListResponse.fromJson(json);
}

/// @nodoc
mixin _$OrderListResponse {
  List<dynamic> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this OrderListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderListResponseCopyWith<OrderListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderListResponseCopyWith<$Res> {
  factory $OrderListResponseCopyWith(
          OrderListResponse value, $Res Function(OrderListResponse) then) =
      _$OrderListResponseCopyWithImpl<$Res, OrderListResponse>;
  @useResult
  $Res call(
      {List<dynamic> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class _$OrderListResponseCopyWithImpl<$Res, $Val extends OrderListResponse>
    implements $OrderListResponseCopyWith<$Res> {
  _$OrderListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? total = null,
    Object? page = null,
    Object? limit = null,
    Object? hasNext = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderListResponseImplCopyWith<$Res>
    implements $OrderListResponseCopyWith<$Res> {
  factory _$$OrderListResponseImplCopyWith(_$OrderListResponseImpl value,
          $Res Function(_$OrderListResponseImpl) then) =
      __$$OrderListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<dynamic> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class __$$OrderListResponseImplCopyWithImpl<$Res>
    extends _$OrderListResponseCopyWithImpl<$Res, _$OrderListResponseImpl>
    implements _$$OrderListResponseImplCopyWith<$Res> {
  __$$OrderListResponseImplCopyWithImpl(_$OrderListResponseImpl _value,
      $Res Function(_$OrderListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? total = null,
    Object? page = null,
    Object? limit = null,
    Object? hasNext = null,
  }) {
    return _then(_$OrderListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: null == hasNext
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderListResponseImpl implements _OrderListResponse {
  const _$OrderListResponseImpl(
      {required final List<dynamic> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$OrderListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderListResponseImplFromJson(json);

  final List<dynamic> _items;
  @override
  List<dynamic> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final int total;
  @override
  final int page;
  @override
  final int limit;
  @override
  final bool hasNext;

  @override
  String toString() {
    return 'OrderListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderListResponseImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.hasNext, hasNext) || other.hasNext == hasNext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_items), total, page, limit, hasNext);

  /// Create a copy of OrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderListResponseImplCopyWith<_$OrderListResponseImpl> get copyWith =>
      __$$OrderListResponseImplCopyWithImpl<_$OrderListResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderListResponseImplToJson(
      this,
    );
  }
}

abstract class _OrderListResponse implements OrderListResponse {
  const factory _OrderListResponse(
      {required final List<dynamic> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$OrderListResponseImpl;

  factory _OrderListResponse.fromJson(Map<String, dynamic> json) =
      _$OrderListResponseImpl.fromJson;

  @override
  List<dynamic> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of OrderListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderListResponseImplCopyWith<_$OrderListResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
