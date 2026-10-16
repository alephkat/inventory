// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppNotificationImpl _$$AppNotificationImplFromJson(
        Map<String, dynamic> json) =>
    _$AppNotificationImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      type: const NotificationTypeConverter().fromJson(json['type'] as String),
      priority: const NotificationPriorityConverter()
          .fromJson(json['priority'] as String),
      isRead: json['isRead'] as bool,
      data: json['data'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      readAt: json['readAt'] == null
          ? null
          : DateTime.parse(json['readAt'] as String),
    );

Map<String, dynamic> _$$AppNotificationImplToJson(
        _$AppNotificationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'type': const NotificationTypeConverter().toJson(instance.type),
      'priority':
          const NotificationPriorityConverter().toJson(instance.priority),
      'isRead': instance.isRead,
      'data': instance.data,
      'createdAt': instance.createdAt.toIso8601String(),
      'readAt': instance.readAt?.toIso8601String(),
    };

_$PushNotificationRequestImpl _$$PushNotificationRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$PushNotificationRequestImpl(
      title: json['title'] as String,
      body: json['body'] as String,
      type: json['type'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$$PushNotificationRequestImplToJson(
        _$PushNotificationRequestImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'body': instance.body,
      'type': instance.type,
      'data': instance.data,
    };
