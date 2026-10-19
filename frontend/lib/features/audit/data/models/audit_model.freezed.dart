// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint, type=warning, deprecated_member_use, deprecated_member_use_from_same_package
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'audit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuditLog {

 String get id; String get userId; String? get userName;@AuditActionConverter() AuditAction get action; String get resourceType; String get resourceId; Map<String, dynamic>? get oldValues; Map<String, dynamic>? get newValues; String? get ipAddress; String? get userAgent; DateTime get createdAt;
/// Create a copy of AuditLog
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditLogCopyWith<AuditLog> get copyWith => _$AuditLogCopyWithImpl<AuditLog>(this as AuditLog, _$identity);

  /// Serializes this AuditLog to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AuditLog;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditLog&&(identical(other.id, _this.id) || other.id == _this.id)&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.userName, _this.userName) || other.userName == _this.userName)&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.resourceType, _this.resourceType) || other.resourceType == _this.resourceType)&&(identical(other.resourceId, _this.resourceId) || other.resourceId == _this.resourceId)&&const DeepCollectionEquality().equals(other.oldValues, _this.oldValues)&&const DeepCollectionEquality().equals(other.newValues, _this.newValues)&&(identical(other.ipAddress, _this.ipAddress) || other.ipAddress == _this.ipAddress)&&(identical(other.userAgent, _this.userAgent) || other.userAgent == _this.userAgent)&&(identical(other.createdAt, _this.createdAt) || other.createdAt == _this.createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AuditLog;
  return Object.hash(runtimeType,_this.id,_this.userId,_this.userName,_this.action,_this.resourceType,_this.resourceId,const DeepCollectionEquality().hash(_this.oldValues),const DeepCollectionEquality().hash(_this.newValues),_this.ipAddress,_this.userAgent,_this.createdAt);
}

@override
String toString() {
  final _this = this as AuditLog;
  return 'AuditLog(id: ${_this.id}, userId: ${_this.userId}, userName: ${_this.userName}, action: ${_this.action}, resourceType: ${_this.resourceType}, resourceId: ${_this.resourceId}, oldValues: ${_this.oldValues}, newValues: ${_this.newValues}, ipAddress: ${_this.ipAddress}, userAgent: ${_this.userAgent}, createdAt: ${_this.createdAt})';
}


}

/// @nodoc
abstract mixin class $AuditLogCopyWith<$Res>  {
  factory $AuditLogCopyWith(AuditLog value, $Res Function(AuditLog) _then) = _$AuditLogCopyWithImpl;
@useResult
$Res call({
 String id, String userId, String? userName,@AuditActionConverter() AuditAction action, String resourceType, String resourceId, Map<String, dynamic>? oldValues, Map<String, dynamic>? newValues, String? ipAddress, String? userAgent, DateTime createdAt
});




}
/// @nodoc
class _$AuditLogCopyWithImpl<$Res>
    implements $AuditLogCopyWith<$Res> {
  _$AuditLogCopyWithImpl(this._self, this._then);

  final AuditLog _self;
  final $Res Function(AuditLog) _then;

/// Create a copy of AuditLog
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? userName = freezed,Object? action = null,Object? resourceType = null,Object? resourceId = null,Object? oldValues = freezed,Object? newValues = freezed,Object? ipAddress = freezed,Object? userAgent = freezed,Object? createdAt = null,}) {
  return _then(AuditLog(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AuditAction,resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,oldValues: freezed == oldValues ? _self.oldValues : oldValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,newValues: freezed == newValues ? _self.newValues : newValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditLog].
extension AuditLogPatterns on AuditLog {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditLog value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditLog() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditLog value)  $default,){
final _that = this;
switch (_that) {
case _AuditLog():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditLog value)?  $default,){
final _that = this;
switch (_that) {
case _AuditLog() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String userId,  String? userName, @AuditActionConverter()  AuditAction action,  String resourceType,  String resourceId,  Map<String, dynamic>? oldValues,  Map<String, dynamic>? newValues,  String? ipAddress,  String? userAgent,  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditLog() when $default != null:
return $default(_that.id,_that.userId,_that.userName,_that.action,_that.resourceType,_that.resourceId,_that.oldValues,_that.newValues,_that.ipAddress,_that.userAgent,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String userId,  String? userName, @AuditActionConverter()  AuditAction action,  String resourceType,  String resourceId,  Map<String, dynamic>? oldValues,  Map<String, dynamic>? newValues,  String? ipAddress,  String? userAgent,  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _AuditLog():
return $default(_that.id,_that.userId,_that.userName,_that.action,_that.resourceType,_that.resourceId,_that.oldValues,_that.newValues,_that.ipAddress,_that.userAgent,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String userId,  String? userName, @AuditActionConverter()  AuditAction action,  String resourceType,  String resourceId,  Map<String, dynamic>? oldValues,  Map<String, dynamic>? newValues,  String? ipAddress,  String? userAgent,  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AuditLog() when $default != null:
return $default(_that.id,_that.userId,_that.userName,_that.action,_that.resourceType,_that.resourceId,_that.oldValues,_that.newValues,_that.ipAddress,_that.userAgent,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditLog implements AuditLog {
  const _AuditLog({required this.id, required this.userId, this.userName, @AuditActionConverter() required this.action, required this.resourceType, required this.resourceId,  Map<String, dynamic>? oldValues,  Map<String, dynamic>? newValues, this.ipAddress, this.userAgent, required this.createdAt}): _oldValues = oldValues,_newValues = newValues;
  factory _AuditLog.fromJson(Map<String, dynamic> json) => _$AuditLogFromJson(json);

@override final  String id;
@override final  String userId;
@override final  String? userName;
@override@AuditActionConverter() final  AuditAction action;
@override final  String resourceType;
@override final  String resourceId;
 final  Map<String, dynamic>? _oldValues;
@override Map<String, dynamic>? get oldValues {
  final value = _oldValues;
  if (value == null) return null;
  if (_oldValues is EqualUnmodifiableMapView) return _oldValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _newValues;
@override Map<String, dynamic>? get newValues {
  final value = _newValues;
  if (value == null) return null;
  if (_newValues is EqualUnmodifiableMapView) return _newValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? ipAddress;
@override final  String? userAgent;
@override final  DateTime createdAt;

/// Create a copy of AuditLog
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditLogCopyWith<_AuditLog> get copyWith => __$AuditLogCopyWithImpl<_AuditLog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditLogToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditLog&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userName, userName) || other.userName == userName)&&(identical(other.action, action) || other.action == action)&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.resourceId, resourceId) || other.resourceId == resourceId)&&const DeepCollectionEquality().equals(other.oldValues, _oldValues)&&const DeepCollectionEquality().equals(other.newValues, _newValues)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,id,userId,userName,action,resourceType,resourceId,const DeepCollectionEquality().hash(_oldValues),const DeepCollectionEquality().hash(_newValues),ipAddress,userAgent,createdAt);
}

@override
String toString() {
    return 'AuditLog(id: $id, userId: $userId, userName: $userName, action: $action, resourceType: $resourceType, resourceId: $resourceId, oldValues: $oldValues, newValues: $newValues, ipAddress: $ipAddress, userAgent: $userAgent, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AuditLogCopyWith<$Res> implements $AuditLogCopyWith<$Res> {
  factory _$AuditLogCopyWith(_AuditLog value, $Res Function(_AuditLog) _then) = __$AuditLogCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, String? userName,@AuditActionConverter() AuditAction action, String resourceType, String resourceId, Map<String, dynamic>? oldValues, Map<String, dynamic>? newValues, String? ipAddress, String? userAgent, DateTime createdAt
});




}
/// @nodoc
class __$AuditLogCopyWithImpl<$Res>
    implements _$AuditLogCopyWith<$Res> {
  __$AuditLogCopyWithImpl(this._self, this._then);

  final _AuditLog _self;
  final $Res Function(_AuditLog) _then;

/// Create a copy of AuditLog
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? userName = freezed,Object? action = null,Object? resourceType = null,Object? resourceId = null,Object? oldValues = freezed,Object? newValues = freezed,Object? ipAddress = freezed,Object? userAgent = freezed,Object? createdAt = null,}) {
  return _then(_AuditLog(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userName: freezed == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String?,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AuditAction,resourceType: null == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String,resourceId: null == resourceId ? _self.resourceId : resourceId // ignore: cast_nullable_to_non_nullable
as String,oldValues: freezed == oldValues ? _self._oldValues : oldValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,newValues: freezed == newValues ? _self._newValues : newValues // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,ipAddress: freezed == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}


/// @nodoc
mixin _$AuditLogFilter {

 String? get userId; String? get resourceType; AuditAction? get action; DateTime? get startDate; DateTime? get endDate; int? get page; int? get limit;
/// Create a copy of AuditLogFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditLogFilterCopyWith<AuditLogFilter> get copyWith => _$AuditLogFilterCopyWithImpl<AuditLogFilter>(this as AuditLogFilter, _$identity);

  /// Serializes this AuditLogFilter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AuditLogFilter;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditLogFilter&&(identical(other.userId, _this.userId) || other.userId == _this.userId)&&(identical(other.resourceType, _this.resourceType) || other.resourceType == _this.resourceType)&&(identical(other.action, _this.action) || other.action == _this.action)&&(identical(other.startDate, _this.startDate) || other.startDate == _this.startDate)&&(identical(other.endDate, _this.endDate) || other.endDate == _this.endDate)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AuditLogFilter;
  return Object.hash(runtimeType,_this.userId,_this.resourceType,_this.action,_this.startDate,_this.endDate,_this.page,_this.limit);
}

@override
String toString() {
  final _this = this as AuditLogFilter;
  return 'AuditLogFilter(userId: ${_this.userId}, resourceType: ${_this.resourceType}, action: ${_this.action}, startDate: ${_this.startDate}, endDate: ${_this.endDate}, page: ${_this.page}, limit: ${_this.limit})';
}


}

/// @nodoc
abstract mixin class $AuditLogFilterCopyWith<$Res>  {
  factory $AuditLogFilterCopyWith(AuditLogFilter value, $Res Function(AuditLogFilter) _then) = _$AuditLogFilterCopyWithImpl;
@useResult
$Res call({
 String? userId, String? resourceType, AuditAction? action, DateTime? startDate, DateTime? endDate, int? page, int? limit
});




}
/// @nodoc
class _$AuditLogFilterCopyWithImpl<$Res>
    implements $AuditLogFilterCopyWith<$Res> {
  _$AuditLogFilterCopyWithImpl(this._self, this._then);

  final AuditLogFilter _self;
  final $Res Function(AuditLogFilter) _then;

/// Create a copy of AuditLogFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? resourceType = freezed,Object? action = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? page = freezed,Object? limit = freezed,}) {
  return _then(AuditLogFilter(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resourceType: freezed == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AuditAction?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditLogFilter].
extension AuditLogFilterPatterns on AuditLogFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditLogFilter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditLogFilter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditLogFilter value)  $default,){
final _that = this;
switch (_that) {
case _AuditLogFilter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditLogFilter value)?  $default,){
final _that = this;
switch (_that) {
case _AuditLogFilter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? resourceType,  AuditAction? action,  DateTime? startDate,  DateTime? endDate,  int? page,  int? limit)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditLogFilter() when $default != null:
return $default(_that.userId,_that.resourceType,_that.action,_that.startDate,_that.endDate,_that.page,_that.limit);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? resourceType,  AuditAction? action,  DateTime? startDate,  DateTime? endDate,  int? page,  int? limit)  $default,) {final _that = this;
switch (_that) {
case _AuditLogFilter():
return $default(_that.userId,_that.resourceType,_that.action,_that.startDate,_that.endDate,_that.page,_that.limit);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? resourceType,  AuditAction? action,  DateTime? startDate,  DateTime? endDate,  int? page,  int? limit)?  $default,) {final _that = this;
switch (_that) {
case _AuditLogFilter() when $default != null:
return $default(_that.userId,_that.resourceType,_that.action,_that.startDate,_that.endDate,_that.page,_that.limit);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditLogFilter implements AuditLogFilter {
  const _AuditLogFilter({this.userId, this.resourceType, this.action, this.startDate, this.endDate, this.page, this.limit});
  factory _AuditLogFilter.fromJson(Map<String, dynamic> json) => _$AuditLogFilterFromJson(json);

@override final  String? userId;
@override final  String? resourceType;
@override final  AuditAction? action;
@override final  DateTime? startDate;
@override final  DateTime? endDate;
@override final  int? page;
@override final  int? limit;

/// Create a copy of AuditLogFilter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditLogFilterCopyWith<_AuditLogFilter> get copyWith => __$AuditLogFilterCopyWithImpl<_AuditLogFilter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditLogFilterToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditLogFilter&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.resourceType, resourceType) || other.resourceType == resourceType)&&(identical(other.action, action) || other.action == action)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,userId,resourceType,action,startDate,endDate,page,limit);
}

@override
String toString() {
    return 'AuditLogFilter(userId: $userId, resourceType: $resourceType, action: $action, startDate: $startDate, endDate: $endDate, page: $page, limit: $limit)';
}


}

/// @nodoc
abstract mixin class _$AuditLogFilterCopyWith<$Res> implements $AuditLogFilterCopyWith<$Res> {
  factory _$AuditLogFilterCopyWith(_AuditLogFilter value, $Res Function(_AuditLogFilter) _then) = __$AuditLogFilterCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? resourceType, AuditAction? action, DateTime? startDate, DateTime? endDate, int? page, int? limit
});




}
/// @nodoc
class __$AuditLogFilterCopyWithImpl<$Res>
    implements _$AuditLogFilterCopyWith<$Res> {
  __$AuditLogFilterCopyWithImpl(this._self, this._then);

  final _AuditLogFilter _self;
  final $Res Function(_AuditLogFilter) _then;

/// Create a copy of AuditLogFilter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? resourceType = freezed,Object? action = freezed,Object? startDate = freezed,Object? endDate = freezed,Object? page = freezed,Object? limit = freezed,}) {
  return _then(_AuditLogFilter(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,resourceType: freezed == resourceType ? _self.resourceType : resourceType // ignore: cast_nullable_to_non_nullable
as String?,action: freezed == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as AuditAction?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as DateTime?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as DateTime?,page: freezed == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$AuditLogListResponse {

 List<AuditLog> get items; int get total; int get page; int get limit; bool get hasNext;
/// Create a copy of AuditLogListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AuditLogListResponseCopyWith<AuditLogListResponse> get copyWith => _$AuditLogListResponseCopyWithImpl<AuditLogListResponse>(this as AuditLogListResponse, _$identity);

  /// Serializes this AuditLogListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  final _this = this as AuditLogListResponse;
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AuditLogListResponse&&const DeepCollectionEquality().equals(other.items, _this.items)&&(identical(other.total, _this.total) || other.total == _this.total)&&(identical(other.page, _this.page) || other.page == _this.page)&&(identical(other.limit, _this.limit) || other.limit == _this.limit)&&(identical(other.hasNext, _this.hasNext) || other.hasNext == _this.hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
  final _this = this as AuditLogListResponse;
  return Object.hash(runtimeType,const DeepCollectionEquality().hash(_this.items),_this.total,_this.page,_this.limit,_this.hasNext);
}

@override
String toString() {
  final _this = this as AuditLogListResponse;
  return 'AuditLogListResponse(items: ${_this.items}, total: ${_this.total}, page: ${_this.page}, limit: ${_this.limit}, hasNext: ${_this.hasNext})';
}


}

/// @nodoc
abstract mixin class $AuditLogListResponseCopyWith<$Res>  {
  factory $AuditLogListResponseCopyWith(AuditLogListResponse value, $Res Function(AuditLogListResponse) _then) = _$AuditLogListResponseCopyWithImpl;
@useResult
$Res call({
 List<AuditLog> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class _$AuditLogListResponseCopyWithImpl<$Res>
    implements $AuditLogListResponseCopyWith<$Res> {
  _$AuditLogListResponseCopyWithImpl(this._self, this._then);

  final AuditLogListResponse _self;
  final $Res Function(AuditLogListResponse) _then;

/// Create a copy of AuditLogListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(AuditLogListResponse(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<AuditLog>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AuditLogListResponse].
extension AuditLogListResponsePatterns on AuditLogListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AuditLogListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AuditLogListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AuditLogListResponse value)  $default,){
final _that = this;
switch (_that) {
case _AuditLogListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AuditLogListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AuditLogListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<AuditLog> items,  int total,  int page,  int limit,  bool hasNext)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AuditLogListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<AuditLog> items,  int total,  int page,  int limit,  bool hasNext)  $default,) {final _that = this;
switch (_that) {
case _AuditLogListResponse():
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<AuditLog> items,  int total,  int page,  int limit,  bool hasNext)?  $default,) {final _that = this;
switch (_that) {
case _AuditLogListResponse() when $default != null:
return $default(_that.items,_that.total,_that.page,_that.limit,_that.hasNext);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AuditLogListResponse implements AuditLogListResponse {
  const _AuditLogListResponse({required  List<AuditLog> items, required this.total, required this.page, required this.limit, required this.hasNext}): _items = items;
  factory _AuditLogListResponse.fromJson(Map<String, dynamic> json) => _$AuditLogListResponseFromJson(json);

 final  List<AuditLog> _items;
@override List<AuditLog> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  int page;
@override final  int limit;
@override final  bool hasNext;

/// Create a copy of AuditLogListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AuditLogListResponseCopyWith<_AuditLogListResponse> get copyWith => __$AuditLogListResponseCopyWithImpl<_AuditLogListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AuditLogListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType&&other is _AuditLogListResponse&&const DeepCollectionEquality().equals(other.items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.page, page) || other.page == page)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode {
    return Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,page,limit,hasNext);
}

@override
String toString() {
    return 'AuditLogListResponse(items: $items, total: $total, page: $page, limit: $limit, hasNext: $hasNext)';
}


}

/// @nodoc
abstract mixin class _$AuditLogListResponseCopyWith<$Res> implements $AuditLogListResponseCopyWith<$Res> {
  factory _$AuditLogListResponseCopyWith(_AuditLogListResponse value, $Res Function(_AuditLogListResponse) _then) = __$AuditLogListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<AuditLog> items, int total, int page, int limit, bool hasNext
});




}
/// @nodoc
class __$AuditLogListResponseCopyWithImpl<$Res>
    implements _$AuditLogListResponseCopyWith<$Res> {
  __$AuditLogListResponseCopyWithImpl(this._self, this._then);

  final _AuditLogListResponse _self;
  final $Res Function(_AuditLogListResponse) _then;

/// Create a copy of AuditLogListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? page = null,Object? limit = null,Object? hasNext = null,}) {
  return _then(_AuditLogListResponse(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<AuditLog>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,page: null == page ? _self.page : page // ignore: cast_nullable_to_non_nullable
as int,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
