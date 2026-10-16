// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'inventory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Warehouse _$WarehouseFromJson(Map<String, dynamic> json) {
  return _Warehouse.fromJson(json);
}

/// @nodoc
mixin _$Warehouse {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get contactPerson => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get managerId => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  double? get currentCapacity => throw _privateConstructorUsedError;
  double? get maxCapacity => throw _privateConstructorUsedError;

  /// Serializes this Warehouse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarehouseCopyWith<Warehouse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarehouseCopyWith<$Res> {
  factory $WarehouseCopyWith(Warehouse value, $Res Function(Warehouse) then) =
      _$WarehouseCopyWithImpl<$Res, Warehouse>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? code,
      String? address,
      String? contactPerson,
      String? phone,
      String? managerId,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      double? currentCapacity,
      double? maxCapacity});
}

/// @nodoc
class _$WarehouseCopyWithImpl<$Res, $Val extends Warehouse>
    implements $WarehouseCopyWith<$Res> {
  _$WarehouseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? address = freezed,
    Object? contactPerson = freezed,
    Object? phone = freezed,
    Object? managerId = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? currentCapacity = freezed,
    Object? maxCapacity = freezed,
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      managerId: freezed == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
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
      currentCapacity: freezed == currentCapacity
          ? _value.currentCapacity
          : currentCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      maxCapacity: freezed == maxCapacity
          ? _value.maxCapacity
          : maxCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WarehouseImplCopyWith<$Res>
    implements $WarehouseCopyWith<$Res> {
  factory _$$WarehouseImplCopyWith(
          _$WarehouseImpl value, $Res Function(_$WarehouseImpl) then) =
      __$$WarehouseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? code,
      String? address,
      String? contactPerson,
      String? phone,
      String? managerId,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt,
      double? currentCapacity,
      double? maxCapacity});
}

/// @nodoc
class __$$WarehouseImplCopyWithImpl<$Res>
    extends _$WarehouseCopyWithImpl<$Res, _$WarehouseImpl>
    implements _$$WarehouseImplCopyWith<$Res> {
  __$$WarehouseImplCopyWithImpl(
      _$WarehouseImpl _value, $Res Function(_$WarehouseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? code = freezed,
    Object? address = freezed,
    Object? contactPerson = freezed,
    Object? phone = freezed,
    Object? managerId = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? currentCapacity = freezed,
    Object? maxCapacity = freezed,
  }) {
    return _then(_$WarehouseImpl(
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
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      contactPerson: freezed == contactPerson
          ? _value.contactPerson
          : contactPerson // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      managerId: freezed == managerId
          ? _value.managerId
          : managerId // ignore: cast_nullable_to_non_nullable
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
      currentCapacity: freezed == currentCapacity
          ? _value.currentCapacity
          : currentCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
      maxCapacity: freezed == maxCapacity
          ? _value.maxCapacity
          : maxCapacity // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WarehouseImpl implements _Warehouse {
  const _$WarehouseImpl(
      {required this.id,
      required this.name,
      this.code,
      this.address,
      this.contactPerson,
      this.phone,
      this.managerId,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt,
      this.currentCapacity,
      this.maxCapacity});

  factory _$WarehouseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WarehouseImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? code;
  @override
  final String? address;
  @override
  final String? contactPerson;
  @override
  final String? phone;
  @override
  final String? managerId;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final double? currentCapacity;
  @override
  final double? maxCapacity;

  @override
  String toString() {
    return 'Warehouse(id: $id, name: $name, code: $code, address: $address, contactPerson: $contactPerson, phone: $phone, managerId: $managerId, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt, currentCapacity: $currentCapacity, maxCapacity: $maxCapacity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarehouseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.contactPerson, contactPerson) ||
                other.contactPerson == contactPerson) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.managerId, managerId) ||
                other.managerId == managerId) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.currentCapacity, currentCapacity) ||
                other.currentCapacity == currentCapacity) &&
            (identical(other.maxCapacity, maxCapacity) ||
                other.maxCapacity == maxCapacity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      code,
      address,
      contactPerson,
      phone,
      managerId,
      isActive,
      createdAt,
      updatedAt,
      currentCapacity,
      maxCapacity);

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarehouseImplCopyWith<_$WarehouseImpl> get copyWith =>
      __$$WarehouseImplCopyWithImpl<_$WarehouseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarehouseImplToJson(
      this,
    );
  }
}

abstract class _Warehouse implements Warehouse {
  const factory _Warehouse(
      {required final String id,
      required final String name,
      final String? code,
      final String? address,
      final String? contactPerson,
      final String? phone,
      final String? managerId,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final double? currentCapacity,
      final double? maxCapacity}) = _$WarehouseImpl;

  factory _Warehouse.fromJson(Map<String, dynamic> json) =
      _$WarehouseImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get code;
  @override
  String? get address;
  @override
  String? get contactPerson;
  @override
  String? get phone;
  @override
  String? get managerId;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  double? get currentCapacity;
  @override
  double? get maxCapacity;

  /// Create a copy of Warehouse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarehouseImplCopyWith<_$WarehouseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Inventory _$InventoryFromJson(Map<String, dynamic> json) {
  return _Inventory.fromJson(json);
}

/// @nodoc
mixin _$Inventory {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  double get currentQuantity => throw _privateConstructorUsedError;
  double get availableQuantity => throw _privateConstructorUsedError;
  double get reservedQuantity => throw _privateConstructorUsedError;
  double get damagedQuantity => throw _privateConstructorUsedError;
  double get minQuantity => throw _privateConstructorUsedError;
  double get reorderQuantity => throw _privateConstructorUsedError;
  double get stockValue => throw _privateConstructorUsedError;
  DateTime get lastUpdated => throw _privateConstructorUsedError;
  String? get lastTransactionId => throw _privateConstructorUsedError;

  /// Serializes this Inventory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryCopyWith<Inventory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryCopyWith<$Res> {
  factory $InventoryCopyWith(Inventory value, $Res Function(Inventory) then) =
      _$InventoryCopyWithImpl<$Res, Inventory>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      double currentQuantity,
      double availableQuantity,
      double reservedQuantity,
      double damagedQuantity,
      double minQuantity,
      double reorderQuantity,
      double stockValue,
      DateTime lastUpdated,
      String? lastTransactionId});
}

/// @nodoc
class _$InventoryCopyWithImpl<$Res, $Val extends Inventory>
    implements $InventoryCopyWith<$Res> {
  _$InventoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? currentQuantity = null,
    Object? availableQuantity = null,
    Object? reservedQuantity = null,
    Object? damagedQuantity = null,
    Object? minQuantity = null,
    Object? reorderQuantity = null,
    Object? stockValue = null,
    Object? lastUpdated = null,
    Object? lastTransactionId = freezed,
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
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      availableQuantity: null == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reservedQuantity: null == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      damagedQuantity: null == damagedQuantity
          ? _value.damagedQuantity
          : damagedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      minQuantity: null == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reorderQuantity: null == reorderQuantity
          ? _value.reorderQuantity
          : reorderQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      stockValue: null == stockValue
          ? _value.stockValue
          : stockValue // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastTransactionId: freezed == lastTransactionId
          ? _value.lastTransactionId
          : lastTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryImplCopyWith<$Res>
    implements $InventoryCopyWith<$Res> {
  factory _$$InventoryImplCopyWith(
          _$InventoryImpl value, $Res Function(_$InventoryImpl) then) =
      __$$InventoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      double currentQuantity,
      double availableQuantity,
      double reservedQuantity,
      double damagedQuantity,
      double minQuantity,
      double reorderQuantity,
      double stockValue,
      DateTime lastUpdated,
      String? lastTransactionId});
}

/// @nodoc
class __$$InventoryImplCopyWithImpl<$Res>
    extends _$InventoryCopyWithImpl<$Res, _$InventoryImpl>
    implements _$$InventoryImplCopyWith<$Res> {
  __$$InventoryImplCopyWithImpl(
      _$InventoryImpl _value, $Res Function(_$InventoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? currentQuantity = null,
    Object? availableQuantity = null,
    Object? reservedQuantity = null,
    Object? damagedQuantity = null,
    Object? minQuantity = null,
    Object? reorderQuantity = null,
    Object? stockValue = null,
    Object? lastUpdated = null,
    Object? lastTransactionId = freezed,
  }) {
    return _then(_$InventoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      currentQuantity: null == currentQuantity
          ? _value.currentQuantity
          : currentQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      availableQuantity: null == availableQuantity
          ? _value.availableQuantity
          : availableQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reservedQuantity: null == reservedQuantity
          ? _value.reservedQuantity
          : reservedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      damagedQuantity: null == damagedQuantity
          ? _value.damagedQuantity
          : damagedQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      minQuantity: null == minQuantity
          ? _value.minQuantity
          : minQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reorderQuantity: null == reorderQuantity
          ? _value.reorderQuantity
          : reorderQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      stockValue: null == stockValue
          ? _value.stockValue
          : stockValue // ignore: cast_nullable_to_non_nullable
              as double,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastTransactionId: freezed == lastTransactionId
          ? _value.lastTransactionId
          : lastTransactionId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryImpl implements _Inventory {
  const _$InventoryImpl(
      {required this.id,
      required this.productId,
      required this.warehouseId,
      required this.currentQuantity,
      required this.availableQuantity,
      required this.reservedQuantity,
      required this.damagedQuantity,
      required this.minQuantity,
      required this.reorderQuantity,
      required this.stockValue,
      required this.lastUpdated,
      this.lastTransactionId});

  factory _$InventoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  final double currentQuantity;
  @override
  final double availableQuantity;
  @override
  final double reservedQuantity;
  @override
  final double damagedQuantity;
  @override
  final double minQuantity;
  @override
  final double reorderQuantity;
  @override
  final double stockValue;
  @override
  final DateTime lastUpdated;
  @override
  final String? lastTransactionId;

  @override
  String toString() {
    return 'Inventory(id: $id, productId: $productId, warehouseId: $warehouseId, currentQuantity: $currentQuantity, availableQuantity: $availableQuantity, reservedQuantity: $reservedQuantity, damagedQuantity: $damagedQuantity, minQuantity: $minQuantity, reorderQuantity: $reorderQuantity, stockValue: $stockValue, lastUpdated: $lastUpdated, lastTransactionId: $lastTransactionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.currentQuantity, currentQuantity) ||
                other.currentQuantity == currentQuantity) &&
            (identical(other.availableQuantity, availableQuantity) ||
                other.availableQuantity == availableQuantity) &&
            (identical(other.reservedQuantity, reservedQuantity) ||
                other.reservedQuantity == reservedQuantity) &&
            (identical(other.damagedQuantity, damagedQuantity) ||
                other.damagedQuantity == damagedQuantity) &&
            (identical(other.minQuantity, minQuantity) ||
                other.minQuantity == minQuantity) &&
            (identical(other.reorderQuantity, reorderQuantity) ||
                other.reorderQuantity == reorderQuantity) &&
            (identical(other.stockValue, stockValue) ||
                other.stockValue == stockValue) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.lastTransactionId, lastTransactionId) ||
                other.lastTransactionId == lastTransactionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      warehouseId,
      currentQuantity,
      availableQuantity,
      reservedQuantity,
      damagedQuantity,
      minQuantity,
      reorderQuantity,
      stockValue,
      lastUpdated,
      lastTransactionId);

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      __$$InventoryImplCopyWithImpl<_$InventoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryImplToJson(
      this,
    );
  }
}

abstract class _Inventory implements Inventory {
  const factory _Inventory(
      {required final String id,
      required final String productId,
      required final String warehouseId,
      required final double currentQuantity,
      required final double availableQuantity,
      required final double reservedQuantity,
      required final double damagedQuantity,
      required final double minQuantity,
      required final double reorderQuantity,
      required final double stockValue,
      required final DateTime lastUpdated,
      final String? lastTransactionId}) = _$InventoryImpl;

  factory _Inventory.fromJson(Map<String, dynamic> json) =
      _$InventoryImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  double get currentQuantity;
  @override
  double get availableQuantity;
  @override
  double get reservedQuantity;
  @override
  double get damagedQuantity;
  @override
  double get minQuantity;
  @override
  double get reorderQuantity;
  @override
  double get stockValue;
  @override
  DateTime get lastUpdated;
  @override
  String? get lastTransactionId;

  /// Create a copy of Inventory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryImplCopyWith<_$InventoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InventoryTransaction _$InventoryTransactionFromJson(Map<String, dynamic> json) {
  return _InventoryTransaction.fromJson(json);
}

/// @nodoc
mixin _$InventoryTransaction {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  @TransactionTypeConverter()
  TransactionType get type => throw _privateConstructorUsedError;
  @TransactionStatusConverter()
  TransactionStatus get status => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double? get previousQuantity => throw _privateConstructorUsedError;
  double? get newQuantity => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get performedBy => throw _privateConstructorUsedError;
  String? get performedById => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  String? get approvedById => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  String? get rejectionReason => throw _privateConstructorUsedError;

  /// Serializes this InventoryTransaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventoryTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventoryTransactionCopyWith<InventoryTransaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventoryTransactionCopyWith<$Res> {
  factory $InventoryTransactionCopyWith(InventoryTransaction value,
          $Res Function(InventoryTransaction) then) =
      _$InventoryTransactionCopyWithImpl<$Res, InventoryTransaction>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      @TransactionTypeConverter() TransactionType type,
      @TransactionStatusConverter() TransactionStatus status,
      double quantity,
      double? previousQuantity,
      double? newQuantity,
      String? referenceNumber,
      String? reason,
      String? batchNumber,
      DateTime? expiryDate,
      String? performedBy,
      String? performedById,
      DateTime createdAt,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? rejectionReason});
}

/// @nodoc
class _$InventoryTransactionCopyWithImpl<$Res,
        $Val extends InventoryTransaction>
    implements $InventoryTransactionCopyWith<$Res> {
  _$InventoryTransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventoryTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? type = null,
    Object? status = null,
    Object? quantity = null,
    Object? previousQuantity = freezed,
    Object? newQuantity = freezed,
    Object? referenceNumber = freezed,
    Object? reason = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? performedBy = freezed,
    Object? performedById = freezed,
    Object? createdAt = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? rejectionReason = freezed,
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
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      previousQuantity: freezed == previousQuantity
          ? _value.previousQuantity
          : previousQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      newQuantity: freezed == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      performedBy: freezed == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      performedById: freezed == performedById
          ? _value.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventoryTransactionImplCopyWith<$Res>
    implements $InventoryTransactionCopyWith<$Res> {
  factory _$$InventoryTransactionImplCopyWith(_$InventoryTransactionImpl value,
          $Res Function(_$InventoryTransactionImpl) then) =
      __$$InventoryTransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      @TransactionTypeConverter() TransactionType type,
      @TransactionStatusConverter() TransactionStatus status,
      double quantity,
      double? previousQuantity,
      double? newQuantity,
      String? referenceNumber,
      String? reason,
      String? batchNumber,
      DateTime? expiryDate,
      String? performedBy,
      String? performedById,
      DateTime createdAt,
      String? approvedBy,
      String? approvedById,
      DateTime? approvedAt,
      String? rejectionReason});
}

/// @nodoc
class __$$InventoryTransactionImplCopyWithImpl<$Res>
    extends _$InventoryTransactionCopyWithImpl<$Res, _$InventoryTransactionImpl>
    implements _$$InventoryTransactionImplCopyWith<$Res> {
  __$$InventoryTransactionImplCopyWithImpl(_$InventoryTransactionImpl _value,
      $Res Function(_$InventoryTransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventoryTransaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? type = null,
    Object? status = null,
    Object? quantity = null,
    Object? previousQuantity = freezed,
    Object? newQuantity = freezed,
    Object? referenceNumber = freezed,
    Object? reason = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
    Object? performedBy = freezed,
    Object? performedById = freezed,
    Object? createdAt = null,
    Object? approvedBy = freezed,
    Object? approvedById = freezed,
    Object? approvedAt = freezed,
    Object? rejectionReason = freezed,
  }) {
    return _then(_$InventoryTransactionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      previousQuantity: freezed == previousQuantity
          ? _value.previousQuantity
          : previousQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      newQuantity: freezed == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double?,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      performedBy: freezed == performedBy
          ? _value.performedBy
          : performedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      performedById: freezed == performedById
          ? _value.performedById
          : performedById // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedById: freezed == approvedById
          ? _value.approvedById
          : approvedById // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rejectionReason: freezed == rejectionReason
          ? _value.rejectionReason
          : rejectionReason // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventoryTransactionImpl implements _InventoryTransaction {
  const _$InventoryTransactionImpl(
      {required this.id,
      required this.productId,
      required this.warehouseId,
      @TransactionTypeConverter() required this.type,
      @TransactionStatusConverter() required this.status,
      required this.quantity,
      this.previousQuantity,
      this.newQuantity,
      this.referenceNumber,
      this.reason,
      this.batchNumber,
      this.expiryDate,
      this.performedBy,
      this.performedById,
      required this.createdAt,
      this.approvedBy,
      this.approvedById,
      this.approvedAt,
      this.rejectionReason});

  factory _$InventoryTransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventoryTransactionImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  @TransactionTypeConverter()
  final TransactionType type;
  @override
  @TransactionStatusConverter()
  final TransactionStatus status;
  @override
  final double quantity;
  @override
  final double? previousQuantity;
  @override
  final double? newQuantity;
  @override
  final String? referenceNumber;
  @override
  final String? reason;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;
  @override
  final String? performedBy;
  @override
  final String? performedById;
  @override
  final DateTime createdAt;
  @override
  final String? approvedBy;
  @override
  final String? approvedById;
  @override
  final DateTime? approvedAt;
  @override
  final String? rejectionReason;

  @override
  String toString() {
    return 'InventoryTransaction(id: $id, productId: $productId, warehouseId: $warehouseId, type: $type, status: $status, quantity: $quantity, previousQuantity: $previousQuantity, newQuantity: $newQuantity, referenceNumber: $referenceNumber, reason: $reason, batchNumber: $batchNumber, expiryDate: $expiryDate, performedBy: $performedBy, performedById: $performedById, createdAt: $createdAt, approvedBy: $approvedBy, approvedById: $approvedById, approvedAt: $approvedAt, rejectionReason: $rejectionReason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventoryTransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.previousQuantity, previousQuantity) ||
                other.previousQuantity == previousQuantity) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.performedBy, performedBy) ||
                other.performedBy == performedBy) &&
            (identical(other.performedById, performedById) ||
                other.performedById == performedById) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedById, approvedById) ||
                other.approvedById == approvedById) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.rejectionReason, rejectionReason) ||
                other.rejectionReason == rejectionReason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        productId,
        warehouseId,
        type,
        status,
        quantity,
        previousQuantity,
        newQuantity,
        referenceNumber,
        reason,
        batchNumber,
        expiryDate,
        performedBy,
        performedById,
        createdAt,
        approvedBy,
        approvedById,
        approvedAt,
        rejectionReason
      ]);

  /// Create a copy of InventoryTransaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventoryTransactionImplCopyWith<_$InventoryTransactionImpl>
      get copyWith =>
          __$$InventoryTransactionImplCopyWithImpl<_$InventoryTransactionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventoryTransactionImplToJson(
      this,
    );
  }
}

abstract class _InventoryTransaction implements InventoryTransaction {
  const factory _InventoryTransaction(
      {required final String id,
      required final String productId,
      required final String warehouseId,
      @TransactionTypeConverter() required final TransactionType type,
      @TransactionStatusConverter() required final TransactionStatus status,
      required final double quantity,
      final double? previousQuantity,
      final double? newQuantity,
      final String? referenceNumber,
      final String? reason,
      final String? batchNumber,
      final DateTime? expiryDate,
      final String? performedBy,
      final String? performedById,
      required final DateTime createdAt,
      final String? approvedBy,
      final String? approvedById,
      final DateTime? approvedAt,
      final String? rejectionReason}) = _$InventoryTransactionImpl;

  factory _InventoryTransaction.fromJson(Map<String, dynamic> json) =
      _$InventoryTransactionImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  @TransactionTypeConverter()
  TransactionType get type;
  @override
  @TransactionStatusConverter()
  TransactionStatus get status;
  @override
  double get quantity;
  @override
  double? get previousQuantity;
  @override
  double? get newQuantity;
  @override
  String? get referenceNumber;
  @override
  String? get reason;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;
  @override
  String? get performedBy;
  @override
  String? get performedById;
  @override
  DateTime get createdAt;
  @override
  String? get approvedBy;
  @override
  String? get approvedById;
  @override
  DateTime? get approvedAt;
  @override
  String? get rejectionReason;

  /// Create a copy of InventoryTransaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventoryTransactionImplCopyWith<_$InventoryTransactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CreateTransactionRequest _$CreateTransactionRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTransactionRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTransactionRequest {
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;

  /// Serializes this CreateTransactionRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTransactionRequestCopyWith<CreateTransactionRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTransactionRequestCopyWith<$Res> {
  factory $CreateTransactionRequestCopyWith(CreateTransactionRequest value,
          $Res Function(CreateTransactionRequest) then) =
      _$CreateTransactionRequestCopyWithImpl<$Res, CreateTransactionRequest>;
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      String type,
      double quantity,
      String? referenceNumber,
      String? reason,
      String? batchNumber,
      DateTime? expiryDate});
}

/// @nodoc
class _$CreateTransactionRequestCopyWithImpl<$Res,
        $Val extends CreateTransactionRequest>
    implements $CreateTransactionRequestCopyWith<$Res> {
  _$CreateTransactionRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? type = null,
    Object? quantity = null,
    Object? referenceNumber = freezed,
    Object? reason = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTransactionRequestImplCopyWith<$Res>
    implements $CreateTransactionRequestCopyWith<$Res> {
  factory _$$CreateTransactionRequestImplCopyWith(
          _$CreateTransactionRequestImpl value,
          $Res Function(_$CreateTransactionRequestImpl) then) =
      __$$CreateTransactionRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      String type,
      double quantity,
      String? referenceNumber,
      String? reason,
      String? batchNumber,
      DateTime? expiryDate});
}

/// @nodoc
class __$$CreateTransactionRequestImplCopyWithImpl<$Res>
    extends _$CreateTransactionRequestCopyWithImpl<$Res,
        _$CreateTransactionRequestImpl>
    implements _$$CreateTransactionRequestImplCopyWith<$Res> {
  __$$CreateTransactionRequestImplCopyWithImpl(
      _$CreateTransactionRequestImpl _value,
      $Res Function(_$CreateTransactionRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? type = null,
    Object? quantity = null,
    Object? referenceNumber = freezed,
    Object? reason = freezed,
    Object? batchNumber = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_$CreateTransactionRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTransactionRequestImpl implements _CreateTransactionRequest {
  const _$CreateTransactionRequestImpl(
      {required this.productId,
      required this.warehouseId,
      required this.type,
      required this.quantity,
      this.referenceNumber,
      this.reason,
      this.batchNumber,
      this.expiryDate});

  factory _$CreateTransactionRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTransactionRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  final String type;
  @override
  final double quantity;
  @override
  final String? referenceNumber;
  @override
  final String? reason;
  @override
  final String? batchNumber;
  @override
  final DateTime? expiryDate;

  @override
  String toString() {
    return 'CreateTransactionRequest(productId: $productId, warehouseId: $warehouseId, type: $type, quantity: $quantity, referenceNumber: $referenceNumber, reason: $reason, batchNumber: $batchNumber, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTransactionRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, warehouseId, type,
      quantity, referenceNumber, reason, batchNumber, expiryDate);

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTransactionRequestImplCopyWith<_$CreateTransactionRequestImpl>
      get copyWith => __$$CreateTransactionRequestImplCopyWithImpl<
          _$CreateTransactionRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTransactionRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTransactionRequest implements CreateTransactionRequest {
  const factory _CreateTransactionRequest(
      {required final String productId,
      required final String warehouseId,
      required final String type,
      required final double quantity,
      final String? referenceNumber,
      final String? reason,
      final String? batchNumber,
      final DateTime? expiryDate}) = _$CreateTransactionRequestImpl;

  factory _CreateTransactionRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTransactionRequestImpl.fromJson;

  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  String get type;
  @override
  double get quantity;
  @override
  String? get referenceNumber;
  @override
  String? get reason;
  @override
  String? get batchNumber;
  @override
  DateTime? get expiryDate;

  /// Create a copy of CreateTransactionRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTransactionRequestImplCopyWith<_$CreateTransactionRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StockAdjustment _$StockAdjustmentFromJson(Map<String, dynamic> json) {
  return _StockAdjustment.fromJson(json);
}

/// @nodoc
mixin _$StockAdjustment {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  double get oldQuantity => throw _privateConstructorUsedError;
  double get newQuantity => throw _privateConstructorUsedError;
  double get difference => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;
  String get adjustedBy => throw _privateConstructorUsedError;
  @TransactionStatusConverter()
  TransactionStatus get status => throw _privateConstructorUsedError;
  DateTime? get adjustedAt => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;

  /// Serializes this StockAdjustment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockAdjustmentCopyWith<StockAdjustment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockAdjustmentCopyWith<$Res> {
  factory $StockAdjustmentCopyWith(
          StockAdjustment value, $Res Function(StockAdjustment) then) =
      _$StockAdjustmentCopyWithImpl<$Res, StockAdjustment>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      double oldQuantity,
      double newQuantity,
      double difference,
      String reason,
      String adjustedBy,
      @TransactionStatusConverter() TransactionStatus status,
      DateTime? adjustedAt,
      String? approvedBy,
      DateTime? approvedAt});
}

/// @nodoc
class _$StockAdjustmentCopyWithImpl<$Res, $Val extends StockAdjustment>
    implements $StockAdjustmentCopyWith<$Res> {
  _$StockAdjustmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? oldQuantity = null,
    Object? newQuantity = null,
    Object? difference = null,
    Object? reason = null,
    Object? adjustedBy = null,
    Object? status = null,
    Object? adjustedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
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
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      oldQuantity: null == oldQuantity
          ? _value.oldQuantity
          : oldQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      difference: null == difference
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as double,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      adjustedBy: null == adjustedBy
          ? _value.adjustedBy
          : adjustedBy // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      adjustedAt: freezed == adjustedAt
          ? _value.adjustedAt
          : adjustedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockAdjustmentImplCopyWith<$Res>
    implements $StockAdjustmentCopyWith<$Res> {
  factory _$$StockAdjustmentImplCopyWith(_$StockAdjustmentImpl value,
          $Res Function(_$StockAdjustmentImpl) then) =
      __$$StockAdjustmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String warehouseId,
      double oldQuantity,
      double newQuantity,
      double difference,
      String reason,
      String adjustedBy,
      @TransactionStatusConverter() TransactionStatus status,
      DateTime? adjustedAt,
      String? approvedBy,
      DateTime? approvedAt});
}

/// @nodoc
class __$$StockAdjustmentImplCopyWithImpl<$Res>
    extends _$StockAdjustmentCopyWithImpl<$Res, _$StockAdjustmentImpl>
    implements _$$StockAdjustmentImplCopyWith<$Res> {
  __$$StockAdjustmentImplCopyWithImpl(
      _$StockAdjustmentImpl _value, $Res Function(_$StockAdjustmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? warehouseId = null,
    Object? oldQuantity = null,
    Object? newQuantity = null,
    Object? difference = null,
    Object? reason = null,
    Object? adjustedBy = null,
    Object? status = null,
    Object? adjustedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
  }) {
    return _then(_$StockAdjustmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      oldQuantity: null == oldQuantity
          ? _value.oldQuantity
          : oldQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      difference: null == difference
          ? _value.difference
          : difference // ignore: cast_nullable_to_non_nullable
              as double,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
      adjustedBy: null == adjustedBy
          ? _value.adjustedBy
          : adjustedBy // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      adjustedAt: freezed == adjustedAt
          ? _value.adjustedAt
          : adjustedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockAdjustmentImpl implements _StockAdjustment {
  const _$StockAdjustmentImpl(
      {required this.id,
      required this.productId,
      required this.warehouseId,
      required this.oldQuantity,
      required this.newQuantity,
      required this.difference,
      required this.reason,
      required this.adjustedBy,
      @TransactionStatusConverter() required this.status,
      this.adjustedAt,
      this.approvedBy,
      this.approvedAt});

  factory _$StockAdjustmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockAdjustmentImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  final double oldQuantity;
  @override
  final double newQuantity;
  @override
  final double difference;
  @override
  final String reason;
  @override
  final String adjustedBy;
  @override
  @TransactionStatusConverter()
  final TransactionStatus status;
  @override
  final DateTime? adjustedAt;
  @override
  final String? approvedBy;
  @override
  final DateTime? approvedAt;

  @override
  String toString() {
    return 'StockAdjustment(id: $id, productId: $productId, warehouseId: $warehouseId, oldQuantity: $oldQuantity, newQuantity: $newQuantity, difference: $difference, reason: $reason, adjustedBy: $adjustedBy, status: $status, adjustedAt: $adjustedAt, approvedBy: $approvedBy, approvedAt: $approvedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockAdjustmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.oldQuantity, oldQuantity) ||
                other.oldQuantity == oldQuantity) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.difference, difference) ||
                other.difference == difference) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.adjustedBy, adjustedBy) ||
                other.adjustedBy == adjustedBy) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.adjustedAt, adjustedAt) ||
                other.adjustedAt == adjustedAt) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      warehouseId,
      oldQuantity,
      newQuantity,
      difference,
      reason,
      adjustedBy,
      status,
      adjustedAt,
      approvedBy,
      approvedAt);

  /// Create a copy of StockAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockAdjustmentImplCopyWith<_$StockAdjustmentImpl> get copyWith =>
      __$$StockAdjustmentImplCopyWithImpl<_$StockAdjustmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockAdjustmentImplToJson(
      this,
    );
  }
}

abstract class _StockAdjustment implements StockAdjustment {
  const factory _StockAdjustment(
      {required final String id,
      required final String productId,
      required final String warehouseId,
      required final double oldQuantity,
      required final double newQuantity,
      required final double difference,
      required final String reason,
      required final String adjustedBy,
      @TransactionStatusConverter() required final TransactionStatus status,
      final DateTime? adjustedAt,
      final String? approvedBy,
      final DateTime? approvedAt}) = _$StockAdjustmentImpl;

  factory _StockAdjustment.fromJson(Map<String, dynamic> json) =
      _$StockAdjustmentImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  double get oldQuantity;
  @override
  double get newQuantity;
  @override
  double get difference;
  @override
  String get reason;
  @override
  String get adjustedBy;
  @override
  @TransactionStatusConverter()
  TransactionStatus get status;
  @override
  DateTime? get adjustedAt;
  @override
  String? get approvedBy;
  @override
  DateTime? get approvedAt;

  /// Create a copy of StockAdjustment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockAdjustmentImplCopyWith<_$StockAdjustmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateAdjustmentRequest _$CreateAdjustmentRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateAdjustmentRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateAdjustmentRequest {
  String get productId => throw _privateConstructorUsedError;
  String get warehouseId => throw _privateConstructorUsedError;
  double get newQuantity => throw _privateConstructorUsedError;
  String get reason => throw _privateConstructorUsedError;

  /// Serializes this CreateAdjustmentRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateAdjustmentRequestCopyWith<CreateAdjustmentRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAdjustmentRequestCopyWith<$Res> {
  factory $CreateAdjustmentRequestCopyWith(CreateAdjustmentRequest value,
          $Res Function(CreateAdjustmentRequest) then) =
      _$CreateAdjustmentRequestCopyWithImpl<$Res, CreateAdjustmentRequest>;
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      double newQuantity,
      String reason});
}

/// @nodoc
class _$CreateAdjustmentRequestCopyWithImpl<$Res,
        $Val extends CreateAdjustmentRequest>
    implements $CreateAdjustmentRequestCopyWith<$Res> {
  _$CreateAdjustmentRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? newQuantity = null,
    Object? reason = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateAdjustmentRequestImplCopyWith<$Res>
    implements $CreateAdjustmentRequestCopyWith<$Res> {
  factory _$$CreateAdjustmentRequestImplCopyWith(
          _$CreateAdjustmentRequestImpl value,
          $Res Function(_$CreateAdjustmentRequestImpl) then) =
      __$$CreateAdjustmentRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String warehouseId,
      double newQuantity,
      String reason});
}

/// @nodoc
class __$$CreateAdjustmentRequestImplCopyWithImpl<$Res>
    extends _$CreateAdjustmentRequestCopyWithImpl<$Res,
        _$CreateAdjustmentRequestImpl>
    implements _$$CreateAdjustmentRequestImplCopyWith<$Res> {
  __$$CreateAdjustmentRequestImplCopyWithImpl(
      _$CreateAdjustmentRequestImpl _value,
      $Res Function(_$CreateAdjustmentRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? warehouseId = null,
    Object? newQuantity = null,
    Object? reason = null,
  }) {
    return _then(_$CreateAdjustmentRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      newQuantity: null == newQuantity
          ? _value.newQuantity
          : newQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      reason: null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAdjustmentRequestImpl implements _CreateAdjustmentRequest {
  const _$CreateAdjustmentRequestImpl(
      {required this.productId,
      required this.warehouseId,
      required this.newQuantity,
      required this.reason});

  factory _$CreateAdjustmentRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAdjustmentRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final String warehouseId;
  @override
  final double newQuantity;
  @override
  final String reason;

  @override
  String toString() {
    return 'CreateAdjustmentRequest(productId: $productId, warehouseId: $warehouseId, newQuantity: $newQuantity, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAdjustmentRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.newQuantity, newQuantity) ||
                other.newQuantity == newQuantity) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, productId, warehouseId, newQuantity, reason);

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAdjustmentRequestImplCopyWith<_$CreateAdjustmentRequestImpl>
      get copyWith => __$$CreateAdjustmentRequestImplCopyWithImpl<
          _$CreateAdjustmentRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAdjustmentRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateAdjustmentRequest implements CreateAdjustmentRequest {
  const factory _CreateAdjustmentRequest(
      {required final String productId,
      required final String warehouseId,
      required final double newQuantity,
      required final String reason}) = _$CreateAdjustmentRequestImpl;

  factory _CreateAdjustmentRequest.fromJson(Map<String, dynamic> json) =
      _$CreateAdjustmentRequestImpl.fromJson;

  @override
  String get productId;
  @override
  String get warehouseId;
  @override
  double get newQuantity;
  @override
  String get reason;

  /// Create a copy of CreateAdjustmentRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateAdjustmentRequestImplCopyWith<_$CreateAdjustmentRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StockTransfer _$StockTransferFromJson(Map<String, dynamic> json) {
  return _StockTransfer.fromJson(json);
}

/// @nodoc
mixin _$StockTransfer {
  String get id => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get fromWarehouseId => throw _privateConstructorUsedError;
  String get toWarehouseId => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  @TransactionStatusConverter()
  TransactionStatus get status => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;
  String? get requestedBy => throw _privateConstructorUsedError;
  DateTime? get requestedAt => throw _privateConstructorUsedError;
  String? get approvedBy => throw _privateConstructorUsedError;
  DateTime? get approvedAt => throw _privateConstructorUsedError;
  DateTime? get completedAt => throw _privateConstructorUsedError;

  /// Serializes this StockTransfer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockTransferCopyWith<StockTransfer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockTransferCopyWith<$Res> {
  factory $StockTransferCopyWith(
          StockTransfer value, $Res Function(StockTransfer) then) =
      _$StockTransferCopyWithImpl<$Res, StockTransfer>;
  @useResult
  $Res call(
      {String id,
      String productId,
      String fromWarehouseId,
      String toWarehouseId,
      double quantity,
      @TransactionStatusConverter() TransactionStatus status,
      String? referenceNumber,
      String? notes,
      String? requestedBy,
      DateTime? requestedAt,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime? completedAt});
}

/// @nodoc
class _$StockTransferCopyWithImpl<$Res, $Val extends StockTransfer>
    implements $StockTransferCopyWith<$Res> {
  _$StockTransferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? quantity = null,
    Object? status = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
    Object? requestedBy = freezed,
    Object? requestedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? completedAt = freezed,
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
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockTransferImplCopyWith<$Res>
    implements $StockTransferCopyWith<$Res> {
  factory _$$StockTransferImplCopyWith(
          _$StockTransferImpl value, $Res Function(_$StockTransferImpl) then) =
      __$$StockTransferImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String productId,
      String fromWarehouseId,
      String toWarehouseId,
      double quantity,
      @TransactionStatusConverter() TransactionStatus status,
      String? referenceNumber,
      String? notes,
      String? requestedBy,
      DateTime? requestedAt,
      String? approvedBy,
      DateTime? approvedAt,
      DateTime? completedAt});
}

/// @nodoc
class __$$StockTransferImplCopyWithImpl<$Res>
    extends _$StockTransferCopyWithImpl<$Res, _$StockTransferImpl>
    implements _$$StockTransferImplCopyWith<$Res> {
  __$$StockTransferImplCopyWithImpl(
      _$StockTransferImpl _value, $Res Function(_$StockTransferImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? quantity = null,
    Object? status = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
    Object? requestedBy = freezed,
    Object? requestedAt = freezed,
    Object? approvedBy = freezed,
    Object? approvedAt = freezed,
    Object? completedAt = freezed,
  }) {
    return _then(_$StockTransferImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as TransactionStatus,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      requestedAt: freezed == requestedAt
          ? _value.requestedAt
          : requestedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      approvedBy: freezed == approvedBy
          ? _value.approvedBy
          : approvedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      approvedAt: freezed == approvedAt
          ? _value.approvedAt
          : approvedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      completedAt: freezed == completedAt
          ? _value.completedAt
          : completedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StockTransferImpl implements _StockTransfer {
  const _$StockTransferImpl(
      {required this.id,
      required this.productId,
      required this.fromWarehouseId,
      required this.toWarehouseId,
      required this.quantity,
      @TransactionStatusConverter() required this.status,
      this.referenceNumber,
      this.notes,
      this.requestedBy,
      this.requestedAt,
      this.approvedBy,
      this.approvedAt,
      this.completedAt});

  factory _$StockTransferImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockTransferImplFromJson(json);

  @override
  final String id;
  @override
  final String productId;
  @override
  final String fromWarehouseId;
  @override
  final String toWarehouseId;
  @override
  final double quantity;
  @override
  @TransactionStatusConverter()
  final TransactionStatus status;
  @override
  final String? referenceNumber;
  @override
  final String? notes;
  @override
  final String? requestedBy;
  @override
  final DateTime? requestedAt;
  @override
  final String? approvedBy;
  @override
  final DateTime? approvedAt;
  @override
  final DateTime? completedAt;

  @override
  String toString() {
    return 'StockTransfer(id: $id, productId: $productId, fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, quantity: $quantity, status: $status, referenceNumber: $referenceNumber, notes: $notes, requestedBy: $requestedBy, requestedAt: $requestedAt, approvedBy: $approvedBy, approvedAt: $approvedAt, completedAt: $completedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockTransferImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.fromWarehouseId, fromWarehouseId) ||
                other.fromWarehouseId == fromWarehouseId) &&
            (identical(other.toWarehouseId, toWarehouseId) ||
                other.toWarehouseId == toWarehouseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.requestedAt, requestedAt) ||
                other.requestedAt == requestedAt) &&
            (identical(other.approvedBy, approvedBy) ||
                other.approvedBy == approvedBy) &&
            (identical(other.approvedAt, approvedAt) ||
                other.approvedAt == approvedAt) &&
            (identical(other.completedAt, completedAt) ||
                other.completedAt == completedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      fromWarehouseId,
      toWarehouseId,
      quantity,
      status,
      referenceNumber,
      notes,
      requestedBy,
      requestedAt,
      approvedBy,
      approvedAt,
      completedAt);

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockTransferImplCopyWith<_$StockTransferImpl> get copyWith =>
      __$$StockTransferImplCopyWithImpl<_$StockTransferImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockTransferImplToJson(
      this,
    );
  }
}

abstract class _StockTransfer implements StockTransfer {
  const factory _StockTransfer(
      {required final String id,
      required final String productId,
      required final String fromWarehouseId,
      required final String toWarehouseId,
      required final double quantity,
      @TransactionStatusConverter() required final TransactionStatus status,
      final String? referenceNumber,
      final String? notes,
      final String? requestedBy,
      final DateTime? requestedAt,
      final String? approvedBy,
      final DateTime? approvedAt,
      final DateTime? completedAt}) = _$StockTransferImpl;

  factory _StockTransfer.fromJson(Map<String, dynamic> json) =
      _$StockTransferImpl.fromJson;

  @override
  String get id;
  @override
  String get productId;
  @override
  String get fromWarehouseId;
  @override
  String get toWarehouseId;
  @override
  double get quantity;
  @override
  @TransactionStatusConverter()
  TransactionStatus get status;
  @override
  String? get referenceNumber;
  @override
  String? get notes;
  @override
  String? get requestedBy;
  @override
  DateTime? get requestedAt;
  @override
  String? get approvedBy;
  @override
  DateTime? get approvedAt;
  @override
  DateTime? get completedAt;

  /// Create a copy of StockTransfer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockTransferImplCopyWith<_$StockTransferImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateTransferRequest _$CreateTransferRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateTransferRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateTransferRequest {
  String get productId => throw _privateConstructorUsedError;
  String get fromWarehouseId => throw _privateConstructorUsedError;
  String get toWarehouseId => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  String? get referenceNumber => throw _privateConstructorUsedError;
  String? get notes => throw _privateConstructorUsedError;

  /// Serializes this CreateTransferRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateTransferRequestCopyWith<CreateTransferRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateTransferRequestCopyWith<$Res> {
  factory $CreateTransferRequestCopyWith(CreateTransferRequest value,
          $Res Function(CreateTransferRequest) then) =
      _$CreateTransferRequestCopyWithImpl<$Res, CreateTransferRequest>;
  @useResult
  $Res call(
      {String productId,
      String fromWarehouseId,
      String toWarehouseId,
      double quantity,
      String? referenceNumber,
      String? notes});
}

/// @nodoc
class _$CreateTransferRequestCopyWithImpl<$Res,
        $Val extends CreateTransferRequest>
    implements $CreateTransferRequestCopyWith<$Res> {
  _$CreateTransferRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? quantity = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateTransferRequestImplCopyWith<$Res>
    implements $CreateTransferRequestCopyWith<$Res> {
  factory _$$CreateTransferRequestImplCopyWith(
          _$CreateTransferRequestImpl value,
          $Res Function(_$CreateTransferRequestImpl) then) =
      __$$CreateTransferRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String productId,
      String fromWarehouseId,
      String toWarehouseId,
      double quantity,
      String? referenceNumber,
      String? notes});
}

/// @nodoc
class __$$CreateTransferRequestImplCopyWithImpl<$Res>
    extends _$CreateTransferRequestCopyWithImpl<$Res,
        _$CreateTransferRequestImpl>
    implements _$$CreateTransferRequestImplCopyWith<$Res> {
  __$$CreateTransferRequestImplCopyWithImpl(_$CreateTransferRequestImpl _value,
      $Res Function(_$CreateTransferRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? fromWarehouseId = null,
    Object? toWarehouseId = null,
    Object? quantity = null,
    Object? referenceNumber = freezed,
    Object? notes = freezed,
  }) {
    return _then(_$CreateTransferRequestImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      fromWarehouseId: null == fromWarehouseId
          ? _value.fromWarehouseId
          : fromWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      toWarehouseId: null == toWarehouseId
          ? _value.toWarehouseId
          : toWarehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      referenceNumber: freezed == referenceNumber
          ? _value.referenceNumber
          : referenceNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateTransferRequestImpl implements _CreateTransferRequest {
  const _$CreateTransferRequestImpl(
      {required this.productId,
      required this.fromWarehouseId,
      required this.toWarehouseId,
      required this.quantity,
      this.referenceNumber,
      this.notes});

  factory _$CreateTransferRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateTransferRequestImplFromJson(json);

  @override
  final String productId;
  @override
  final String fromWarehouseId;
  @override
  final String toWarehouseId;
  @override
  final double quantity;
  @override
  final String? referenceNumber;
  @override
  final String? notes;

  @override
  String toString() {
    return 'CreateTransferRequest(productId: $productId, fromWarehouseId: $fromWarehouseId, toWarehouseId: $toWarehouseId, quantity: $quantity, referenceNumber: $referenceNumber, notes: $notes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateTransferRequestImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.fromWarehouseId, fromWarehouseId) ||
                other.fromWarehouseId == fromWarehouseId) &&
            (identical(other.toWarehouseId, toWarehouseId) ||
                other.toWarehouseId == toWarehouseId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.referenceNumber, referenceNumber) ||
                other.referenceNumber == referenceNumber) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, productId, fromWarehouseId,
      toWarehouseId, quantity, referenceNumber, notes);

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateTransferRequestImplCopyWith<_$CreateTransferRequestImpl>
      get copyWith => __$$CreateTransferRequestImplCopyWithImpl<
          _$CreateTransferRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateTransferRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateTransferRequest implements CreateTransferRequest {
  const factory _CreateTransferRequest(
      {required final String productId,
      required final String fromWarehouseId,
      required final String toWarehouseId,
      required final double quantity,
      final String? referenceNumber,
      final String? notes}) = _$CreateTransferRequestImpl;

  factory _CreateTransferRequest.fromJson(Map<String, dynamic> json) =
      _$CreateTransferRequestImpl.fromJson;

  @override
  String get productId;
  @override
  String get fromWarehouseId;
  @override
  String get toWarehouseId;
  @override
  double get quantity;
  @override
  String? get referenceNumber;
  @override
  String? get notes;

  /// Create a copy of CreateTransferRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateTransferRequestImplCopyWith<_$CreateTransferRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InventorySummary _$InventorySummaryFromJson(Map<String, dynamic> json) {
  return _InventorySummary.fromJson(json);
}

/// @nodoc
mixin _$InventorySummary {
  double get totalProducts => throw _privateConstructorUsedError;
  double get totalStockQuantity => throw _privateConstructorUsedError;
  double get totalStockValue => throw _privateConstructorUsedError;
  int get lowStockItems => throw _privateConstructorUsedError;
  int get outOfStockItems => throw _privateConstructorUsedError;
  int get expiringItems => throw _privateConstructorUsedError;
  List<WarehouseSummary> get warehouseSummaries =>
      throw _privateConstructorUsedError;

  /// Serializes this InventorySummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InventorySummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InventorySummaryCopyWith<InventorySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InventorySummaryCopyWith<$Res> {
  factory $InventorySummaryCopyWith(
          InventorySummary value, $Res Function(InventorySummary) then) =
      _$InventorySummaryCopyWithImpl<$Res, InventorySummary>;
  @useResult
  $Res call(
      {double totalProducts,
      double totalStockQuantity,
      double totalStockValue,
      int lowStockItems,
      int outOfStockItems,
      int expiringItems,
      List<WarehouseSummary> warehouseSummaries});
}

/// @nodoc
class _$InventorySummaryCopyWithImpl<$Res, $Val extends InventorySummary>
    implements $InventorySummaryCopyWith<$Res> {
  _$InventorySummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InventorySummary
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
    Object? warehouseSummaries = null,
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
      warehouseSummaries: null == warehouseSummaries
          ? _value.warehouseSummaries
          : warehouseSummaries // ignore: cast_nullable_to_non_nullable
              as List<WarehouseSummary>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InventorySummaryImplCopyWith<$Res>
    implements $InventorySummaryCopyWith<$Res> {
  factory _$$InventorySummaryImplCopyWith(_$InventorySummaryImpl value,
          $Res Function(_$InventorySummaryImpl) then) =
      __$$InventorySummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double totalProducts,
      double totalStockQuantity,
      double totalStockValue,
      int lowStockItems,
      int outOfStockItems,
      int expiringItems,
      List<WarehouseSummary> warehouseSummaries});
}

/// @nodoc
class __$$InventorySummaryImplCopyWithImpl<$Res>
    extends _$InventorySummaryCopyWithImpl<$Res, _$InventorySummaryImpl>
    implements _$$InventorySummaryImplCopyWith<$Res> {
  __$$InventorySummaryImplCopyWithImpl(_$InventorySummaryImpl _value,
      $Res Function(_$InventorySummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of InventorySummary
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
    Object? warehouseSummaries = null,
  }) {
    return _then(_$InventorySummaryImpl(
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
      warehouseSummaries: null == warehouseSummaries
          ? _value._warehouseSummaries
          : warehouseSummaries // ignore: cast_nullable_to_non_nullable
              as List<WarehouseSummary>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InventorySummaryImpl implements _InventorySummary {
  const _$InventorySummaryImpl(
      {required this.totalProducts,
      required this.totalStockQuantity,
      required this.totalStockValue,
      required this.lowStockItems,
      required this.outOfStockItems,
      required this.expiringItems,
      required final List<WarehouseSummary> warehouseSummaries})
      : _warehouseSummaries = warehouseSummaries;

  factory _$InventorySummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$InventorySummaryImplFromJson(json);

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
  final List<WarehouseSummary> _warehouseSummaries;
  @override
  List<WarehouseSummary> get warehouseSummaries {
    if (_warehouseSummaries is EqualUnmodifiableListView)
      return _warehouseSummaries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_warehouseSummaries);
  }

  @override
  String toString() {
    return 'InventorySummary(totalProducts: $totalProducts, totalStockQuantity: $totalStockQuantity, totalStockValue: $totalStockValue, lowStockItems: $lowStockItems, outOfStockItems: $outOfStockItems, expiringItems: $expiringItems, warehouseSummaries: $warehouseSummaries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InventorySummaryImpl &&
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
            const DeepCollectionEquality()
                .equals(other._warehouseSummaries, _warehouseSummaries));
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
      const DeepCollectionEquality().hash(_warehouseSummaries));

  /// Create a copy of InventorySummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InventorySummaryImplCopyWith<_$InventorySummaryImpl> get copyWith =>
      __$$InventorySummaryImplCopyWithImpl<_$InventorySummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InventorySummaryImplToJson(
      this,
    );
  }
}

abstract class _InventorySummary implements InventorySummary {
  const factory _InventorySummary(
          {required final double totalProducts,
          required final double totalStockQuantity,
          required final double totalStockValue,
          required final int lowStockItems,
          required final int outOfStockItems,
          required final int expiringItems,
          required final List<WarehouseSummary> warehouseSummaries}) =
      _$InventorySummaryImpl;

  factory _InventorySummary.fromJson(Map<String, dynamic> json) =
      _$InventorySummaryImpl.fromJson;

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
  List<WarehouseSummary> get warehouseSummaries;

  /// Create a copy of InventorySummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InventorySummaryImplCopyWith<_$InventorySummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WarehouseSummary _$WarehouseSummaryFromJson(Map<String, dynamic> json) {
  return _WarehouseSummary.fromJson(json);
}

/// @nodoc
mixin _$WarehouseSummary {
  String get warehouseId => throw _privateConstructorUsedError;
  String get warehouseName => throw _privateConstructorUsedError;
  double get totalProducts => throw _privateConstructorUsedError;
  double get totalQuantity => throw _privateConstructorUsedError;
  double get totalValue => throw _privateConstructorUsedError;

  /// Serializes this WarehouseSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WarehouseSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WarehouseSummaryCopyWith<WarehouseSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarehouseSummaryCopyWith<$Res> {
  factory $WarehouseSummaryCopyWith(
          WarehouseSummary value, $Res Function(WarehouseSummary) then) =
      _$WarehouseSummaryCopyWithImpl<$Res, WarehouseSummary>;
  @useResult
  $Res call(
      {String warehouseId,
      String warehouseName,
      double totalProducts,
      double totalQuantity,
      double totalValue});
}

/// @nodoc
class _$WarehouseSummaryCopyWithImpl<$Res, $Val extends WarehouseSummary>
    implements $WarehouseSummaryCopyWith<$Res> {
  _$WarehouseSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WarehouseSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? totalProducts = null,
    Object? totalQuantity = null,
    Object? totalValue = null,
  }) {
    return _then(_value.copyWith(
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as double,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WarehouseSummaryImplCopyWith<$Res>
    implements $WarehouseSummaryCopyWith<$Res> {
  factory _$$WarehouseSummaryImplCopyWith(_$WarehouseSummaryImpl value,
          $Res Function(_$WarehouseSummaryImpl) then) =
      __$$WarehouseSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String warehouseId,
      String warehouseName,
      double totalProducts,
      double totalQuantity,
      double totalValue});
}

/// @nodoc
class __$$WarehouseSummaryImplCopyWithImpl<$Res>
    extends _$WarehouseSummaryCopyWithImpl<$Res, _$WarehouseSummaryImpl>
    implements _$$WarehouseSummaryImplCopyWith<$Res> {
  __$$WarehouseSummaryImplCopyWithImpl(_$WarehouseSummaryImpl _value,
      $Res Function(_$WarehouseSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of WarehouseSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? warehouseId = null,
    Object? warehouseName = null,
    Object? totalProducts = null,
    Object? totalQuantity = null,
    Object? totalValue = null,
  }) {
    return _then(_$WarehouseSummaryImpl(
      warehouseId: null == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseName: null == warehouseName
          ? _value.warehouseName
          : warehouseName // ignore: cast_nullable_to_non_nullable
              as String,
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as double,
      totalQuantity: null == totalQuantity
          ? _value.totalQuantity
          : totalQuantity // ignore: cast_nullable_to_non_nullable
              as double,
      totalValue: null == totalValue
          ? _value.totalValue
          : totalValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WarehouseSummaryImpl implements _WarehouseSummary {
  const _$WarehouseSummaryImpl(
      {required this.warehouseId,
      required this.warehouseName,
      required this.totalProducts,
      required this.totalQuantity,
      required this.totalValue});

  factory _$WarehouseSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$WarehouseSummaryImplFromJson(json);

  @override
  final String warehouseId;
  @override
  final String warehouseName;
  @override
  final double totalProducts;
  @override
  final double totalQuantity;
  @override
  final double totalValue;

  @override
  String toString() {
    return 'WarehouseSummary(warehouseId: $warehouseId, warehouseName: $warehouseName, totalProducts: $totalProducts, totalQuantity: $totalQuantity, totalValue: $totalValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WarehouseSummaryImpl &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.warehouseName, warehouseName) ||
                other.warehouseName == warehouseName) &&
            (identical(other.totalProducts, totalProducts) ||
                other.totalProducts == totalProducts) &&
            (identical(other.totalQuantity, totalQuantity) ||
                other.totalQuantity == totalQuantity) &&
            (identical(other.totalValue, totalValue) ||
                other.totalValue == totalValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, warehouseId, warehouseName,
      totalProducts, totalQuantity, totalValue);

  /// Create a copy of WarehouseSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WarehouseSummaryImplCopyWith<_$WarehouseSummaryImpl> get copyWith =>
      __$$WarehouseSummaryImplCopyWithImpl<_$WarehouseSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WarehouseSummaryImplToJson(
      this,
    );
  }
}

abstract class _WarehouseSummary implements WarehouseSummary {
  const factory _WarehouseSummary(
      {required final String warehouseId,
      required final String warehouseName,
      required final double totalProducts,
      required final double totalQuantity,
      required final double totalValue}) = _$WarehouseSummaryImpl;

  factory _WarehouseSummary.fromJson(Map<String, dynamic> json) =
      _$WarehouseSummaryImpl.fromJson;

  @override
  String get warehouseId;
  @override
  String get warehouseName;
  @override
  double get totalProducts;
  @override
  double get totalQuantity;
  @override
  double get totalValue;

  /// Create a copy of WarehouseSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WarehouseSummaryImplCopyWith<_$WarehouseSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
