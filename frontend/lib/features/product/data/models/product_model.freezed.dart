// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? parentId,
      String? imageUrl,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? imageUrl = freezed,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
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
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String? description,
      String? parentId,
      String? imageUrl,
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = freezed,
    Object? parentId = freezed,
    Object? imageUrl = freezed,
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$CategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
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
class _$CategoryImpl implements _Category {
  const _$CategoryImpl(
      {required this.id,
      required this.name,
      this.description,
      this.parentId,
      this.imageUrl,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? parentId;
  @override
  final String? imageUrl;
  @override
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Category(id: $id, name: $name, description: $description, parentId: $parentId, imageUrl: $imageUrl, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, description, parentId,
      imageUrl, isActive, createdAt, updatedAt);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  const factory _Category(
      {required final String id,
      required final String name,
      final String? description,
      final String? parentId,
      final String? imageUrl,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String? get description;
  @override
  String? get parentId;
  @override
  String? get imageUrl;
  @override
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Supplier _$SupplierFromJson(Map<String, dynamic> json) {
  return _Supplier.fromJson(json);
}

/// @nodoc
mixin _$Supplier {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get contactPerson => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get taxId => throw _privateConstructorUsedError;
  String? get paymentTerms => throw _privateConstructorUsedError;
  bool get isActive => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this Supplier to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Supplier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SupplierCopyWith<Supplier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SupplierCopyWith<$Res> {
  factory $SupplierCopyWith(Supplier value, $Res Function(Supplier) then) =
      _$SupplierCopyWithImpl<$Res, Supplier>;
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
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$SupplierCopyWithImpl<$Res, $Val extends Supplier>
    implements $SupplierCopyWith<$Res> {
  _$SupplierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Supplier
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
abstract class _$$SupplierImplCopyWith<$Res>
    implements $SupplierCopyWith<$Res> {
  factory _$$SupplierImplCopyWith(
          _$SupplierImpl value, $Res Function(_$SupplierImpl) then) =
      __$$SupplierImplCopyWithImpl<$Res>;
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
      bool isActive,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$SupplierImplCopyWithImpl<$Res>
    extends _$SupplierCopyWithImpl<$Res, _$SupplierImpl>
    implements _$$SupplierImplCopyWith<$Res> {
  __$$SupplierImplCopyWithImpl(
      _$SupplierImpl _value, $Res Function(_$SupplierImpl) _then)
      : super(_value, _then);

  /// Create a copy of Supplier
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
    Object? isActive = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$SupplierImpl(
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
class _$SupplierImpl implements _Supplier {
  const _$SupplierImpl(
      {required this.id,
      required this.name,
      this.code,
      this.contactPerson,
      this.phone,
      this.email,
      this.address,
      this.taxId,
      this.paymentTerms,
      required this.isActive,
      required this.createdAt,
      required this.updatedAt});

  factory _$SupplierImpl.fromJson(Map<String, dynamic> json) =>
      _$$SupplierImplFromJson(json);

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
  final bool isActive;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Supplier(id: $id, name: $name, code: $code, contactPerson: $contactPerson, phone: $phone, email: $email, address: $address, taxId: $taxId, paymentTerms: $paymentTerms, isActive: $isActive, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SupplierImpl &&
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
      paymentTerms,
      isActive,
      createdAt,
      updatedAt);

  /// Create a copy of Supplier
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SupplierImplCopyWith<_$SupplierImpl> get copyWith =>
      __$$SupplierImplCopyWithImpl<_$SupplierImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SupplierImplToJson(
      this,
    );
  }
}

abstract class _Supplier implements Supplier {
  const factory _Supplier(
      {required final String id,
      required final String name,
      final String? code,
      final String? contactPerson,
      final String? phone,
      final String? email,
      final String? address,
      final String? taxId,
      final String? paymentTerms,
      required final bool isActive,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$SupplierImpl;

  factory _Supplier.fromJson(Map<String, dynamic> json) =
      _$SupplierImpl.fromJson;

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
  bool get isActive;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of Supplier
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SupplierImplCopyWith<_$SupplierImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get id => throw _privateConstructorUsedError;
  String get sku => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Category get category => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  @UnitOfMeasurementConverter()
  UnitOfMeasurement get unit => throw _privateConstructorUsedError;
  double get costPrice => throw _privateConstructorUsedError;
  double get sellingPrice => throw _privateConstructorUsedError;
  double get minStockLevel => throw _privateConstructorUsedError;
  double? get maxStockLevel => throw _privateConstructorUsedError;
  double get reorderLevel => throw _privateConstructorUsedError;
  Supplier get supplier => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  DateTime? get manufacturingDate => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get imageUrl => throw _privateConstructorUsedError;
  @ProductStatusConverter()
  ProductStatus get status => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  String? get createdBy => throw _privateConstructorUsedError;
  String? get updatedBy => throw _privateConstructorUsedError;
  double? get currentStock => throw _privateConstructorUsedError;
  double? get availableStock => throw _privateConstructorUsedError;
  double? get reservedStock => throw _privateConstructorUsedError;
  double? get stockValue => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String id,
      String sku,
      String? barcode,
      String name,
      String? description,
      Category category,
      String? brand,
      @UnitOfMeasurementConverter() UnitOfMeasurement unit,
      double costPrice,
      double sellingPrice,
      double minStockLevel,
      double? maxStockLevel,
      double reorderLevel,
      Supplier supplier,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? imageUrl,
      @ProductStatusConverter() ProductStatus status,
      DateTime createdAt,
      DateTime updatedAt,
      String? createdBy,
      String? updatedBy,
      double? currentStock,
      double? availableStock,
      double? reservedStock,
      double? stockValue});

  $CategoryCopyWith<$Res> get category;
  $SupplierCopyWith<$Res> get supplier;
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sku = null,
    Object? barcode = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? category = null,
    Object? brand = freezed,
    Object? unit = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? minStockLevel = null,
    Object? maxStockLevel = freezed,
    Object? reorderLevel = null,
    Object? supplier = null,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? imageUrl = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? currentStock = freezed,
    Object? availableStock = freezed,
    Object? reservedStock = freezed,
    Object? stockValue = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitOfMeasurement,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      minStockLevel: null == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      maxStockLevel: freezed == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      supplier: null == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Supplier,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      currentStock: freezed == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double?,
      availableStock: freezed == availableStock
          ? _value.availableStock
          : availableStock // ignore: cast_nullable_to_non_nullable
              as double?,
      reservedStock: freezed == reservedStock
          ? _value.reservedStock
          : reservedStock // ignore: cast_nullable_to_non_nullable
              as double?,
      stockValue: freezed == stockValue
          ? _value.stockValue
          : stockValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res> get category {
    return $CategoryCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SupplierCopyWith<$Res> get supplier {
    return $SupplierCopyWith<$Res>(_value.supplier, (value) {
      return _then(_value.copyWith(supplier: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String sku,
      String? barcode,
      String name,
      String? description,
      Category category,
      String? brand,
      @UnitOfMeasurementConverter() UnitOfMeasurement unit,
      double costPrice,
      double sellingPrice,
      double minStockLevel,
      double? maxStockLevel,
      double reorderLevel,
      Supplier supplier,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? imageUrl,
      @ProductStatusConverter() ProductStatus status,
      DateTime createdAt,
      DateTime updatedAt,
      String? createdBy,
      String? updatedBy,
      double? currentStock,
      double? availableStock,
      double? reservedStock,
      double? stockValue});

  @override
  $CategoryCopyWith<$Res> get category;
  @override
  $SupplierCopyWith<$Res> get supplier;
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? sku = null,
    Object? barcode = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? category = null,
    Object? brand = freezed,
    Object? unit = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? minStockLevel = null,
    Object? maxStockLevel = freezed,
    Object? reorderLevel = null,
    Object? supplier = null,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? imageUrl = freezed,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? currentStock = freezed,
    Object? availableStock = freezed,
    Object? reservedStock = freezed,
    Object? stockValue = freezed,
  }) {
    return _then(_$ProductImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as UnitOfMeasurement,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      minStockLevel: null == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      maxStockLevel: freezed == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      supplier: null == supplier
          ? _value.supplier
          : supplier // ignore: cast_nullable_to_non_nullable
              as Supplier,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ProductStatus,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      currentStock: freezed == currentStock
          ? _value.currentStock
          : currentStock // ignore: cast_nullable_to_non_nullable
              as double?,
      availableStock: freezed == availableStock
          ? _value.availableStock
          : availableStock // ignore: cast_nullable_to_non_nullable
              as double?,
      reservedStock: freezed == reservedStock
          ? _value.reservedStock
          : reservedStock // ignore: cast_nullable_to_non_nullable
              as double?,
      stockValue: freezed == stockValue
          ? _value.stockValue
          : stockValue // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {required this.id,
      required this.sku,
      this.barcode,
      required this.name,
      this.description,
      required this.category,
      this.brand,
      @UnitOfMeasurementConverter() required this.unit,
      required this.costPrice,
      required this.sellingPrice,
      required this.minStockLevel,
      this.maxStockLevel,
      required this.reorderLevel,
      required this.supplier,
      this.warehouseId,
      this.batchNumber,
      this.serialNumber,
      this.manufacturingDate,
      this.expiryDate,
      this.imageUrl,
      @ProductStatusConverter() required this.status,
      required this.createdAt,
      required this.updatedAt,
      this.createdBy,
      this.updatedBy,
      this.currentStock,
      this.availableStock,
      this.reservedStock,
      this.stockValue});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final String id;
  @override
  final String sku;
  @override
  final String? barcode;
  @override
  final String name;
  @override
  final String? description;
  @override
  final Category category;
  @override
  final String? brand;
  @override
  @UnitOfMeasurementConverter()
  final UnitOfMeasurement unit;
  @override
  final double costPrice;
  @override
  final double sellingPrice;
  @override
  final double minStockLevel;
  @override
  final double? maxStockLevel;
  @override
  final double reorderLevel;
  @override
  final Supplier supplier;
  @override
  final String? warehouseId;
  @override
  final String? batchNumber;
  @override
  final String? serialNumber;
  @override
  final DateTime? manufacturingDate;
  @override
  final DateTime? expiryDate;
  @override
  final String? imageUrl;
  @override
  @ProductStatusConverter()
  final ProductStatus status;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String? createdBy;
  @override
  final String? updatedBy;
  @override
  final double? currentStock;
  @override
  final double? availableStock;
  @override
  final double? reservedStock;
  @override
  final double? stockValue;

  @override
  String toString() {
    return 'Product(id: $id, sku: $sku, barcode: $barcode, name: $name, description: $description, category: $category, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplier: $supplier, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, imageUrl: $imageUrl, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, updatedBy: $updatedBy, currentStock: $currentStock, availableStock: $availableStock, reservedStock: $reservedStock, stockValue: $stockValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.costPrice, costPrice) ||
                other.costPrice == costPrice) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.minStockLevel, minStockLevel) ||
                other.minStockLevel == minStockLevel) &&
            (identical(other.maxStockLevel, maxStockLevel) ||
                other.maxStockLevel == maxStockLevel) &&
            (identical(other.reorderLevel, reorderLevel) ||
                other.reorderLevel == reorderLevel) &&
            (identical(other.supplier, supplier) ||
                other.supplier == supplier) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.currentStock, currentStock) ||
                other.currentStock == currentStock) &&
            (identical(other.availableStock, availableStock) ||
                other.availableStock == availableStock) &&
            (identical(other.reservedStock, reservedStock) ||
                other.reservedStock == reservedStock) &&
            (identical(other.stockValue, stockValue) ||
                other.stockValue == stockValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        sku,
        barcode,
        name,
        description,
        category,
        brand,
        unit,
        costPrice,
        sellingPrice,
        minStockLevel,
        maxStockLevel,
        reorderLevel,
        supplier,
        warehouseId,
        batchNumber,
        serialNumber,
        manufacturingDate,
        expiryDate,
        imageUrl,
        status,
        createdAt,
        updatedAt,
        createdBy,
        updatedBy,
        currentStock,
        availableStock,
        reservedStock,
        stockValue
      ]);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {required final String id,
      required final String sku,
      final String? barcode,
      required final String name,
      final String? description,
      required final Category category,
      final String? brand,
      @UnitOfMeasurementConverter() required final UnitOfMeasurement unit,
      required final double costPrice,
      required final double sellingPrice,
      required final double minStockLevel,
      final double? maxStockLevel,
      required final double reorderLevel,
      required final Supplier supplier,
      final String? warehouseId,
      final String? batchNumber,
      final String? serialNumber,
      final DateTime? manufacturingDate,
      final DateTime? expiryDate,
      final String? imageUrl,
      @ProductStatusConverter() required final ProductStatus status,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final String? createdBy,
      final String? updatedBy,
      final double? currentStock,
      final double? availableStock,
      final double? reservedStock,
      final double? stockValue}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String get id;
  @override
  String get sku;
  @override
  String? get barcode;
  @override
  String get name;
  @override
  String? get description;
  @override
  Category get category;
  @override
  String? get brand;
  @override
  @UnitOfMeasurementConverter()
  UnitOfMeasurement get unit;
  @override
  double get costPrice;
  @override
  double get sellingPrice;
  @override
  double get minStockLevel;
  @override
  double? get maxStockLevel;
  @override
  double get reorderLevel;
  @override
  Supplier get supplier;
  @override
  String? get warehouseId;
  @override
  String? get batchNumber;
  @override
  String? get serialNumber;
  @override
  DateTime? get manufacturingDate;
  @override
  DateTime? get expiryDate;
  @override
  String? get imageUrl;
  @override
  @ProductStatusConverter()
  ProductStatus get status;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String? get createdBy;
  @override
  String? get updatedBy;
  @override
  double? get currentStock;
  @override
  double? get availableStock;
  @override
  double? get reservedStock;
  @override
  double? get stockValue;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateProductRequest _$CreateProductRequestFromJson(Map<String, dynamic> json) {
  return _CreateProductRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateProductRequest {
  String get sku => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String get categoryId => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String get unit => throw _privateConstructorUsedError;
  double get costPrice => throw _privateConstructorUsedError;
  double get sellingPrice => throw _privateConstructorUsedError;
  double get minStockLevel => throw _privateConstructorUsedError;
  double get maxStockLevel => throw _privateConstructorUsedError;
  double get reorderLevel => throw _privateConstructorUsedError;
  String get supplierId => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  DateTime? get manufacturingDate => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this CreateProductRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreateProductRequestCopyWith<CreateProductRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateProductRequestCopyWith<$Res> {
  factory $CreateProductRequestCopyWith(CreateProductRequest value,
          $Res Function(CreateProductRequest) then) =
      _$CreateProductRequestCopyWithImpl<$Res, CreateProductRequest>;
  @useResult
  $Res call(
      {String sku,
      String? barcode,
      String name,
      String? description,
      String categoryId,
      String? brand,
      String unit,
      double costPrice,
      double sellingPrice,
      double minStockLevel,
      double maxStockLevel,
      double reorderLevel,
      String supplierId,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? status});
}

/// @nodoc
class _$CreateProductRequestCopyWithImpl<$Res,
        $Val extends CreateProductRequest>
    implements $CreateProductRequestCopyWith<$Res> {
  _$CreateProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? barcode = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? categoryId = null,
    Object? brand = freezed,
    Object? unit = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? minStockLevel = null,
    Object? maxStockLevel = null,
    Object? reorderLevel = null,
    Object? supplierId = null,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      minStockLevel: null == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      maxStockLevel: null == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateProductRequestImplCopyWith<$Res>
    implements $CreateProductRequestCopyWith<$Res> {
  factory _$$CreateProductRequestImplCopyWith(_$CreateProductRequestImpl value,
          $Res Function(_$CreateProductRequestImpl) then) =
      __$$CreateProductRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sku,
      String? barcode,
      String name,
      String? description,
      String categoryId,
      String? brand,
      String unit,
      double costPrice,
      double sellingPrice,
      double minStockLevel,
      double maxStockLevel,
      double reorderLevel,
      String supplierId,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? status});
}

/// @nodoc
class __$$CreateProductRequestImplCopyWithImpl<$Res>
    extends _$CreateProductRequestCopyWithImpl<$Res, _$CreateProductRequestImpl>
    implements _$$CreateProductRequestImplCopyWith<$Res> {
  __$$CreateProductRequestImplCopyWithImpl(_$CreateProductRequestImpl _value,
      $Res Function(_$CreateProductRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = null,
    Object? barcode = freezed,
    Object? name = null,
    Object? description = freezed,
    Object? categoryId = null,
    Object? brand = freezed,
    Object? unit = null,
    Object? costPrice = null,
    Object? sellingPrice = null,
    Object? minStockLevel = null,
    Object? maxStockLevel = null,
    Object? reorderLevel = null,
    Object? supplierId = null,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_$CreateProductRequestImpl(
      sku: null == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String,
      costPrice: null == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double,
      minStockLevel: null == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      maxStockLevel: null == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double,
      reorderLevel: null == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double,
      supplierId: null == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateProductRequestImpl implements _CreateProductRequest {
  const _$CreateProductRequestImpl(
      {required this.sku,
      this.barcode,
      required this.name,
      this.description,
      required this.categoryId,
      this.brand,
      required this.unit,
      required this.costPrice,
      required this.sellingPrice,
      required this.minStockLevel,
      required this.maxStockLevel,
      required this.reorderLevel,
      required this.supplierId,
      this.warehouseId,
      this.batchNumber,
      this.serialNumber,
      this.manufacturingDate,
      this.expiryDate,
      this.status});

  factory _$CreateProductRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateProductRequestImplFromJson(json);

  @override
  final String sku;
  @override
  final String? barcode;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String categoryId;
  @override
  final String? brand;
  @override
  final String unit;
  @override
  final double costPrice;
  @override
  final double sellingPrice;
  @override
  final double minStockLevel;
  @override
  final double maxStockLevel;
  @override
  final double reorderLevel;
  @override
  final String supplierId;
  @override
  final String? warehouseId;
  @override
  final String? batchNumber;
  @override
  final String? serialNumber;
  @override
  final DateTime? manufacturingDate;
  @override
  final DateTime? expiryDate;
  @override
  final String? status;

  @override
  String toString() {
    return 'CreateProductRequest(sku: $sku, barcode: $barcode, name: $name, description: $description, categoryId: $categoryId, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplierId: $supplierId, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateProductRequestImpl &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.costPrice, costPrice) ||
                other.costPrice == costPrice) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.minStockLevel, minStockLevel) ||
                other.minStockLevel == minStockLevel) &&
            (identical(other.maxStockLevel, maxStockLevel) ||
                other.maxStockLevel == maxStockLevel) &&
            (identical(other.reorderLevel, reorderLevel) ||
                other.reorderLevel == reorderLevel) &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sku,
        barcode,
        name,
        description,
        categoryId,
        brand,
        unit,
        costPrice,
        sellingPrice,
        minStockLevel,
        maxStockLevel,
        reorderLevel,
        supplierId,
        warehouseId,
        batchNumber,
        serialNumber,
        manufacturingDate,
        expiryDate,
        status
      ]);

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateProductRequestImplCopyWith<_$CreateProductRequestImpl>
      get copyWith =>
          __$$CreateProductRequestImplCopyWithImpl<_$CreateProductRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateProductRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateProductRequest implements CreateProductRequest {
  const factory _CreateProductRequest(
      {required final String sku,
      final String? barcode,
      required final String name,
      final String? description,
      required final String categoryId,
      final String? brand,
      required final String unit,
      required final double costPrice,
      required final double sellingPrice,
      required final double minStockLevel,
      required final double maxStockLevel,
      required final double reorderLevel,
      required final String supplierId,
      final String? warehouseId,
      final String? batchNumber,
      final String? serialNumber,
      final DateTime? manufacturingDate,
      final DateTime? expiryDate,
      final String? status}) = _$CreateProductRequestImpl;

  factory _CreateProductRequest.fromJson(Map<String, dynamic> json) =
      _$CreateProductRequestImpl.fromJson;

  @override
  String get sku;
  @override
  String? get barcode;
  @override
  String get name;
  @override
  String? get description;
  @override
  String get categoryId;
  @override
  String? get brand;
  @override
  String get unit;
  @override
  double get costPrice;
  @override
  double get sellingPrice;
  @override
  double get minStockLevel;
  @override
  double get maxStockLevel;
  @override
  double get reorderLevel;
  @override
  String get supplierId;
  @override
  String? get warehouseId;
  @override
  String? get batchNumber;
  @override
  String? get serialNumber;
  @override
  DateTime? get manufacturingDate;
  @override
  DateTime? get expiryDate;
  @override
  String? get status;

  /// Create a copy of CreateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreateProductRequestImplCopyWith<_$CreateProductRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UpdateProductRequest _$UpdateProductRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProductRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProductRequest {
  String? get sku => throw _privateConstructorUsedError;
  String? get barcode => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get categoryId => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;
  String? get unit => throw _privateConstructorUsedError;
  double? get costPrice => throw _privateConstructorUsedError;
  double? get sellingPrice => throw _privateConstructorUsedError;
  double? get minStockLevel => throw _privateConstructorUsedError;
  double? get maxStockLevel => throw _privateConstructorUsedError;
  double? get reorderLevel => throw _privateConstructorUsedError;
  String? get supplierId => throw _privateConstructorUsedError;
  String? get warehouseId => throw _privateConstructorUsedError;
  String? get batchNumber => throw _privateConstructorUsedError;
  String? get serialNumber => throw _privateConstructorUsedError;
  DateTime? get manufacturingDate => throw _privateConstructorUsedError;
  DateTime? get expiryDate => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this UpdateProductRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UpdateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UpdateProductRequestCopyWith<UpdateProductRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProductRequestCopyWith<$Res> {
  factory $UpdateProductRequestCopyWith(UpdateProductRequest value,
          $Res Function(UpdateProductRequest) then) =
      _$UpdateProductRequestCopyWithImpl<$Res, UpdateProductRequest>;
  @useResult
  $Res call(
      {String? sku,
      String? barcode,
      String? name,
      String? description,
      String? categoryId,
      String? brand,
      String? unit,
      double? costPrice,
      double? sellingPrice,
      double? minStockLevel,
      double? maxStockLevel,
      double? reorderLevel,
      String? supplierId,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? status});
}

/// @nodoc
class _$UpdateProductRequestCopyWithImpl<$Res,
        $Val extends UpdateProductRequest>
    implements $UpdateProductRequestCopyWith<$Res> {
  _$UpdateProductRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UpdateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = freezed,
    Object? barcode = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? brand = freezed,
    Object? unit = freezed,
    Object? costPrice = freezed,
    Object? sellingPrice = freezed,
    Object? minStockLevel = freezed,
    Object? maxStockLevel = freezed,
    Object? reorderLevel = freezed,
    Object? supplierId = freezed,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      costPrice: freezed == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      minStockLevel: freezed == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      maxStockLevel: freezed == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      reorderLevel: freezed == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      supplierId: freezed == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateProductRequestImplCopyWith<$Res>
    implements $UpdateProductRequestCopyWith<$Res> {
  factory _$$UpdateProductRequestImplCopyWith(_$UpdateProductRequestImpl value,
          $Res Function(_$UpdateProductRequestImpl) then) =
      __$$UpdateProductRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? sku,
      String? barcode,
      String? name,
      String? description,
      String? categoryId,
      String? brand,
      String? unit,
      double? costPrice,
      double? sellingPrice,
      double? minStockLevel,
      double? maxStockLevel,
      double? reorderLevel,
      String? supplierId,
      String? warehouseId,
      String? batchNumber,
      String? serialNumber,
      DateTime? manufacturingDate,
      DateTime? expiryDate,
      String? status});
}

/// @nodoc
class __$$UpdateProductRequestImplCopyWithImpl<$Res>
    extends _$UpdateProductRequestCopyWithImpl<$Res, _$UpdateProductRequestImpl>
    implements _$$UpdateProductRequestImplCopyWith<$Res> {
  __$$UpdateProductRequestImplCopyWithImpl(_$UpdateProductRequestImpl _value,
      $Res Function(_$UpdateProductRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UpdateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sku = freezed,
    Object? barcode = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? categoryId = freezed,
    Object? brand = freezed,
    Object? unit = freezed,
    Object? costPrice = freezed,
    Object? sellingPrice = freezed,
    Object? minStockLevel = freezed,
    Object? maxStockLevel = freezed,
    Object? reorderLevel = freezed,
    Object? supplierId = freezed,
    Object? warehouseId = freezed,
    Object? batchNumber = freezed,
    Object? serialNumber = freezed,
    Object? manufacturingDate = freezed,
    Object? expiryDate = freezed,
    Object? status = freezed,
  }) {
    return _then(_$UpdateProductRequestImpl(
      sku: freezed == sku
          ? _value.sku
          : sku // ignore: cast_nullable_to_non_nullable
              as String?,
      barcode: freezed == barcode
          ? _value.barcode
          : barcode // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      costPrice: freezed == costPrice
          ? _value.costPrice
          : costPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      minStockLevel: freezed == minStockLevel
          ? _value.minStockLevel
          : minStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      maxStockLevel: freezed == maxStockLevel
          ? _value.maxStockLevel
          : maxStockLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      reorderLevel: freezed == reorderLevel
          ? _value.reorderLevel
          : reorderLevel // ignore: cast_nullable_to_non_nullable
              as double?,
      supplierId: freezed == supplierId
          ? _value.supplierId
          : supplierId // ignore: cast_nullable_to_non_nullable
              as String?,
      warehouseId: freezed == warehouseId
          ? _value.warehouseId
          : warehouseId // ignore: cast_nullable_to_non_nullable
              as String?,
      batchNumber: freezed == batchNumber
          ? _value.batchNumber
          : batchNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      manufacturingDate: freezed == manufacturingDate
          ? _value.manufacturingDate
          : manufacturingDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UpdateProductRequestImpl implements _UpdateProductRequest {
  const _$UpdateProductRequestImpl(
      {this.sku,
      this.barcode,
      this.name,
      this.description,
      this.categoryId,
      this.brand,
      this.unit,
      this.costPrice,
      this.sellingPrice,
      this.minStockLevel,
      this.maxStockLevel,
      this.reorderLevel,
      this.supplierId,
      this.warehouseId,
      this.batchNumber,
      this.serialNumber,
      this.manufacturingDate,
      this.expiryDate,
      this.status});

  factory _$UpdateProductRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateProductRequestImplFromJson(json);

  @override
  final String? sku;
  @override
  final String? barcode;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? categoryId;
  @override
  final String? brand;
  @override
  final String? unit;
  @override
  final double? costPrice;
  @override
  final double? sellingPrice;
  @override
  final double? minStockLevel;
  @override
  final double? maxStockLevel;
  @override
  final double? reorderLevel;
  @override
  final String? supplierId;
  @override
  final String? warehouseId;
  @override
  final String? batchNumber;
  @override
  final String? serialNumber;
  @override
  final DateTime? manufacturingDate;
  @override
  final DateTime? expiryDate;
  @override
  final String? status;

  @override
  String toString() {
    return 'UpdateProductRequest(sku: $sku, barcode: $barcode, name: $name, description: $description, categoryId: $categoryId, brand: $brand, unit: $unit, costPrice: $costPrice, sellingPrice: $sellingPrice, minStockLevel: $minStockLevel, maxStockLevel: $maxStockLevel, reorderLevel: $reorderLevel, supplierId: $supplierId, warehouseId: $warehouseId, batchNumber: $batchNumber, serialNumber: $serialNumber, manufacturingDate: $manufacturingDate, expiryDate: $expiryDate, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductRequestImpl &&
            (identical(other.sku, sku) || other.sku == sku) &&
            (identical(other.barcode, barcode) || other.barcode == barcode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.brand, brand) || other.brand == brand) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.costPrice, costPrice) ||
                other.costPrice == costPrice) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.minStockLevel, minStockLevel) ||
                other.minStockLevel == minStockLevel) &&
            (identical(other.maxStockLevel, maxStockLevel) ||
                other.maxStockLevel == maxStockLevel) &&
            (identical(other.reorderLevel, reorderLevel) ||
                other.reorderLevel == reorderLevel) &&
            (identical(other.supplierId, supplierId) ||
                other.supplierId == supplierId) &&
            (identical(other.warehouseId, warehouseId) ||
                other.warehouseId == warehouseId) &&
            (identical(other.batchNumber, batchNumber) ||
                other.batchNumber == batchNumber) &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            (identical(other.manufacturingDate, manufacturingDate) ||
                other.manufacturingDate == manufacturingDate) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        sku,
        barcode,
        name,
        description,
        categoryId,
        brand,
        unit,
        costPrice,
        sellingPrice,
        minStockLevel,
        maxStockLevel,
        reorderLevel,
        supplierId,
        warehouseId,
        batchNumber,
        serialNumber,
        manufacturingDate,
        expiryDate,
        status
      ]);

  /// Create a copy of UpdateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductRequestImplCopyWith<_$UpdateProductRequestImpl>
      get copyWith =>
          __$$UpdateProductRequestImplCopyWithImpl<_$UpdateProductRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateProductRequestImplToJson(
      this,
    );
  }
}

abstract class _UpdateProductRequest implements UpdateProductRequest {
  const factory _UpdateProductRequest(
      {final String? sku,
      final String? barcode,
      final String? name,
      final String? description,
      final String? categoryId,
      final String? brand,
      final String? unit,
      final double? costPrice,
      final double? sellingPrice,
      final double? minStockLevel,
      final double? maxStockLevel,
      final double? reorderLevel,
      final String? supplierId,
      final String? warehouseId,
      final String? batchNumber,
      final String? serialNumber,
      final DateTime? manufacturingDate,
      final DateTime? expiryDate,
      final String? status}) = _$UpdateProductRequestImpl;

  factory _UpdateProductRequest.fromJson(Map<String, dynamic> json) =
      _$UpdateProductRequestImpl.fromJson;

  @override
  String? get sku;
  @override
  String? get barcode;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get categoryId;
  @override
  String? get brand;
  @override
  String? get unit;
  @override
  double? get costPrice;
  @override
  double? get sellingPrice;
  @override
  double? get minStockLevel;
  @override
  double? get maxStockLevel;
  @override
  double? get reorderLevel;
  @override
  String? get supplierId;
  @override
  String? get warehouseId;
  @override
  String? get batchNumber;
  @override
  String? get serialNumber;
  @override
  DateTime? get manufacturingDate;
  @override
  DateTime? get expiryDate;
  @override
  String? get status;

  /// Create a copy of UpdateProductRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UpdateProductRequestImplCopyWith<_$UpdateProductRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
