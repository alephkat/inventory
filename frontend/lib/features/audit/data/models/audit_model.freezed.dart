// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuditLog _$AuditLogFromJson(Map<String, dynamic> json) {
  return _AuditLog.fromJson(json);
}

/// @nodoc
mixin _$AuditLog {
  String get id => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  @AuditActionConverter()
  AuditAction get action => throw _privateConstructorUsedError;
  String get resourceType => throw _privateConstructorUsedError;
  String get resourceId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get oldValues => throw _privateConstructorUsedError;
  Map<String, dynamic>? get newValues => throw _privateConstructorUsedError;
  String? get ipAddress => throw _privateConstructorUsedError;
  String? get userAgent => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AuditLog to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditLogCopyWith<AuditLog> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditLogCopyWith<$Res> {
  factory $AuditLogCopyWith(AuditLog value, $Res Function(AuditLog) then) =
      _$AuditLogCopyWithImpl<$Res, AuditLog>;
  @useResult
  $Res call(
      {String id,
      String userId,
      String? userName,
      @AuditActionConverter() AuditAction action,
      String resourceType,
      String resourceId,
      Map<String, dynamic>? oldValues,
      Map<String, dynamic>? newValues,
      String? ipAddress,
      String? userAgent,
      DateTime createdAt});
}

/// @nodoc
class _$AuditLogCopyWithImpl<$Res, $Val extends AuditLog>
    implements $AuditLogCopyWith<$Res> {
  _$AuditLogCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? userName = freezed,
    Object? action = null,
    Object? resourceType = null,
    Object? resourceId = null,
    Object? oldValues = freezed,
    Object? newValues = freezed,
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditAction,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      oldValues: freezed == oldValues
          ? _value.oldValues
          : oldValues // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      newValues: freezed == newValues
          ? _value.newValues
          : newValues // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditLogImplCopyWith<$Res>
    implements $AuditLogCopyWith<$Res> {
  factory _$$AuditLogImplCopyWith(
          _$AuditLogImpl value, $Res Function(_$AuditLogImpl) then) =
      __$$AuditLogImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String userId,
      String? userName,
      @AuditActionConverter() AuditAction action,
      String resourceType,
      String resourceId,
      Map<String, dynamic>? oldValues,
      Map<String, dynamic>? newValues,
      String? ipAddress,
      String? userAgent,
      DateTime createdAt});
}

/// @nodoc
class __$$AuditLogImplCopyWithImpl<$Res>
    extends _$AuditLogCopyWithImpl<$Res, _$AuditLogImpl>
    implements _$$AuditLogImplCopyWith<$Res> {
  __$$AuditLogImplCopyWithImpl(
      _$AuditLogImpl _value, $Res Function(_$AuditLogImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditLog
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? userName = freezed,
    Object? action = null,
    Object? resourceType = null,
    Object? resourceId = null,
    Object? oldValues = freezed,
    Object? newValues = freezed,
    Object? ipAddress = freezed,
    Object? userAgent = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$AuditLogImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditAction,
      resourceType: null == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String,
      resourceId: null == resourceId
          ? _value.resourceId
          : resourceId // ignore: cast_nullable_to_non_nullable
              as String,
      oldValues: freezed == oldValues
          ? _value._oldValues
          : oldValues // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      newValues: freezed == newValues
          ? _value._newValues
          : newValues // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as String?,
      userAgent: freezed == userAgent
          ? _value.userAgent
          : userAgent // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditLogImpl implements _AuditLog {
  const _$AuditLogImpl(
      {required this.id,
      required this.userId,
      this.userName,
      @AuditActionConverter() required this.action,
      required this.resourceType,
      required this.resourceId,
      final Map<String, dynamic>? oldValues,
      final Map<String, dynamic>? newValues,
      this.ipAddress,
      this.userAgent,
      required this.createdAt})
      : _oldValues = oldValues,
        _newValues = newValues;

  factory _$AuditLogImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditLogImplFromJson(json);

  @override
  final String id;
  @override
  final String userId;
  @override
  final String? userName;
  @override
  @AuditActionConverter()
  final AuditAction action;
  @override
  final String resourceType;
  @override
  final String resourceId;
  final Map<String, dynamic>? _oldValues;
  @override
  Map<String, dynamic>? get oldValues {
    final value = _oldValues;
    if (value == null) return null;
    if (_oldValues is EqualUnmodifiableMapView) return _oldValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  final Map<String, dynamic>? _newValues;
  @override
  Map<String, dynamic>? get newValues {
    final value = _newValues;
    if (value == null) return null;
    if (_newValues is EqualUnmodifiableMapView) return _newValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? ipAddress;
  @override
  final String? userAgent;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AuditLog(id: $id, userId: $userId, userName: $userName, action: $action, resourceType: $resourceType, resourceId: $resourceId, oldValues: $oldValues, newValues: $newValues, ipAddress: $ipAddress, userAgent: $userAgent, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditLogImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.resourceId, resourceId) ||
                other.resourceId == resourceId) &&
            const DeepCollectionEquality()
                .equals(other._oldValues, _oldValues) &&
            const DeepCollectionEquality()
                .equals(other._newValues, _newValues) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.userAgent, userAgent) ||
                other.userAgent == userAgent) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      userId,
      userName,
      action,
      resourceType,
      resourceId,
      const DeepCollectionEquality().hash(_oldValues),
      const DeepCollectionEquality().hash(_newValues),
      ipAddress,
      userAgent,
      createdAt);

  /// Create a copy of AuditLog
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditLogImplCopyWith<_$AuditLogImpl> get copyWith =>
      __$$AuditLogImplCopyWithImpl<_$AuditLogImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditLogImplToJson(
      this,
    );
  }
}

abstract class _AuditLog implements AuditLog {
  const factory _AuditLog(
      {required final String id,
      required final String userId,
      final String? userName,
      @AuditActionConverter() required final AuditAction action,
      required final String resourceType,
      required final String resourceId,
      final Map<String, dynamic>? oldValues,
      final Map<String, dynamic>? newValues,
      final String? ipAddress,
      final String? userAgent,
      required final DateTime createdAt}) = _$AuditLogImpl;

  factory _AuditLog.fromJson(Map<String, dynamic> json) =
      _$AuditLogImpl.fromJson;

  @override
  String get id;
  @override
  String get userId;
  @override
  String? get userName;
  @override
  @AuditActionConverter()
  AuditAction get action;
  @override
  String get resourceType;
  @override
  String get resourceId;
  @override
  Map<String, dynamic>? get oldValues;
  @override
  Map<String, dynamic>? get newValues;
  @override
  String? get ipAddress;
  @override
  String? get userAgent;
  @override
  DateTime get createdAt;

  /// Create a copy of AuditLog
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditLogImplCopyWith<_$AuditLogImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditLogFilter _$AuditLogFilterFromJson(Map<String, dynamic> json) {
  return _AuditLogFilter.fromJson(json);
}

/// @nodoc
mixin _$AuditLogFilter {
  String? get userId => throw _privateConstructorUsedError;
  String? get resourceType => throw _privateConstructorUsedError;
  AuditAction? get action => throw _privateConstructorUsedError;
  DateTime? get startDate => throw _privateConstructorUsedError;
  DateTime? get endDate => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Serializes this AuditLogFilter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditLogFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditLogFilterCopyWith<AuditLogFilter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditLogFilterCopyWith<$Res> {
  factory $AuditLogFilterCopyWith(
          AuditLogFilter value, $Res Function(AuditLogFilter) then) =
      _$AuditLogFilterCopyWithImpl<$Res, AuditLogFilter>;
  @useResult
  $Res call(
      {String? userId,
      String? resourceType,
      AuditAction? action,
      DateTime? startDate,
      DateTime? endDate,
      int? page,
      int? limit});
}

/// @nodoc
class _$AuditLogFilterCopyWithImpl<$Res, $Val extends AuditLogFilter>
    implements $AuditLogFilterCopyWith<$Res> {
  _$AuditLogFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditLogFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? resourceType = freezed,
    Object? action = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditAction?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuditLogFilterImplCopyWith<$Res>
    implements $AuditLogFilterCopyWith<$Res> {
  factory _$$AuditLogFilterImplCopyWith(_$AuditLogFilterImpl value,
          $Res Function(_$AuditLogFilterImpl) then) =
      __$$AuditLogFilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? resourceType,
      AuditAction? action,
      DateTime? startDate,
      DateTime? endDate,
      int? page,
      int? limit});
}

/// @nodoc
class __$$AuditLogFilterImplCopyWithImpl<$Res>
    extends _$AuditLogFilterCopyWithImpl<$Res, _$AuditLogFilterImpl>
    implements _$$AuditLogFilterImplCopyWith<$Res> {
  __$$AuditLogFilterImplCopyWithImpl(
      _$AuditLogFilterImpl _value, $Res Function(_$AuditLogFilterImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditLogFilter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? resourceType = freezed,
    Object? action = freezed,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$AuditLogFilterImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      resourceType: freezed == resourceType
          ? _value.resourceType
          : resourceType // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AuditAction?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuditLogFilterImpl implements _AuditLogFilter {
  const _$AuditLogFilterImpl(
      {this.userId,
      this.resourceType,
      this.action,
      this.startDate,
      this.endDate,
      this.page,
      this.limit});

  factory _$AuditLogFilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditLogFilterImplFromJson(json);

  @override
  final String? userId;
  @override
  final String? resourceType;
  @override
  final AuditAction? action;
  @override
  final DateTime? startDate;
  @override
  final DateTime? endDate;
  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'AuditLogFilter(userId: $userId, resourceType: $resourceType, action: $action, startDate: $startDate, endDate: $endDate, page: $page, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditLogFilterImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.resourceType, resourceType) ||
                other.resourceType == resourceType) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, resourceType, action,
      startDate, endDate, page, limit);

  /// Create a copy of AuditLogFilter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditLogFilterImplCopyWith<_$AuditLogFilterImpl> get copyWith =>
      __$$AuditLogFilterImplCopyWithImpl<_$AuditLogFilterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditLogFilterImplToJson(
      this,
    );
  }
}

abstract class _AuditLogFilter implements AuditLogFilter {
  const factory _AuditLogFilter(
      {final String? userId,
      final String? resourceType,
      final AuditAction? action,
      final DateTime? startDate,
      final DateTime? endDate,
      final int? page,
      final int? limit}) = _$AuditLogFilterImpl;

  factory _AuditLogFilter.fromJson(Map<String, dynamic> json) =
      _$AuditLogFilterImpl.fromJson;

  @override
  String? get userId;
  @override
  String? get resourceType;
  @override
  AuditAction? get action;
  @override
  DateTime? get startDate;
  @override
  DateTime? get endDate;
  @override
  int? get page;
  @override
  int? get limit;

  /// Create a copy of AuditLogFilter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditLogFilterImplCopyWith<_$AuditLogFilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AuditLogListResponse _$AuditLogListResponseFromJson(Map<String, dynamic> json) {
  return _AuditLogListResponse.fromJson(json);
}

/// @nodoc
mixin _$AuditLogListResponse {
  List<AuditLog> get items => throw _privateConstructorUsedError;
  int get total => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  /// Serializes this AuditLogListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuditLogListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuditLogListResponseCopyWith<AuditLogListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuditLogListResponseCopyWith<$Res> {
  factory $AuditLogListResponseCopyWith(AuditLogListResponse value,
          $Res Function(AuditLogListResponse) then) =
      _$AuditLogListResponseCopyWithImpl<$Res, AuditLogListResponse>;
  @useResult
  $Res call(
      {List<AuditLog> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class _$AuditLogListResponseCopyWithImpl<$Res,
        $Val extends AuditLogListResponse>
    implements $AuditLogListResponseCopyWith<$Res> {
  _$AuditLogListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuditLogListResponse
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
              as List<AuditLog>,
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
abstract class _$$AuditLogListResponseImplCopyWith<$Res>
    implements $AuditLogListResponseCopyWith<$Res> {
  factory _$$AuditLogListResponseImplCopyWith(_$AuditLogListResponseImpl value,
          $Res Function(_$AuditLogListResponseImpl) then) =
      __$$AuditLogListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AuditLog> items, int total, int page, int limit, bool hasNext});
}

/// @nodoc
class __$$AuditLogListResponseImplCopyWithImpl<$Res>
    extends _$AuditLogListResponseCopyWithImpl<$Res, _$AuditLogListResponseImpl>
    implements _$$AuditLogListResponseImplCopyWith<$Res> {
  __$$AuditLogListResponseImplCopyWithImpl(_$AuditLogListResponseImpl _value,
      $Res Function(_$AuditLogListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuditLogListResponse
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
    return _then(_$AuditLogListResponseImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AuditLog>,
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
class _$AuditLogListResponseImpl implements _AuditLogListResponse {
  const _$AuditLogListResponseImpl(
      {required final List<AuditLog> items,
      required this.total,
      required this.page,
      required this.limit,
      required this.hasNext})
      : _items = items;

  factory _$AuditLogListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuditLogListResponseImplFromJson(json);

  final List<AuditLog> _items;
  @override
  List<AuditLog> get items {
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
    return 'AuditLogListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuditLogListResponseImpl &&
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

  /// Create a copy of AuditLogListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuditLogListResponseImplCopyWith<_$AuditLogListResponseImpl>
      get copyWith =>
          __$$AuditLogListResponseImplCopyWithImpl<_$AuditLogListResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuditLogListResponseImplToJson(
      this,
    );
  }
}

abstract class _AuditLogListResponse implements AuditLogListResponse {
  const factory _AuditLogListResponse(
      {required final List<AuditLog> items,
      required final int total,
      required final int page,
      required final int limit,
      required final bool hasNext}) = _$AuditLogListResponseImpl;

  factory _AuditLogListResponse.fromJson(Map<String, dynamic> json) =
      _$AuditLogListResponseImpl.fromJson;

  @override
  List<AuditLog> get items;
  @override
  int get total;
  @override
  int get page;
  @override
  int get limit;
  @override
  bool get hasNext;

  /// Create a copy of AuditLogListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuditLogListResponseImplCopyWith<_$AuditLogListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
