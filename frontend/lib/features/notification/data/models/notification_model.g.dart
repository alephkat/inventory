// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppNotification _$AppNotificationFromJson(Map<String, dynamic> json) =>
    _AppNotification(
      id: json['id'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      type: const NotificationTypeConverter().fromJson(json['type'] as String),
      priority: const NotificationPriorityConverter().fromJson(
        json['priority'] as String,
      ),
      isRead: json['isRead'] as bool,
      data: json['data'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      readAt: json['readAt'] == null
          ? null
          : DateTime.parse(json['readAt'] as String),
    );

Map<String, dynamic> _$AppNotificationToJson(
  _AppNotification instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'body': instance.body,
  'type': const NotificationTypeConverter().toJson(instance.type),
  'priority': const NotificationPriorityConverter().toJson(instance.priority),
  'isRead': instance.isRead,
  'data': instance.data,
  'createdAt': instance.createdAt.toIso8601String(),
  'readAt': instance.readAt?.toIso8601String(),
};

_PushNotificationRequest _$PushNotificationRequestFromJson(
  Map<String, dynamic> json,
) => _PushNotificationRequest(
  title: json['title'] as String,
  body: json['body'] as String,
  type: json['type'] as String?,
  data: json['data'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$PushNotificationRequestToJson(
  _PushNotificationRequest instance,
) => <String, dynamic>{
  'title': instance.title,
  'body': instance.body,
  'type': instance.type,
  'data': instance.data,
};
