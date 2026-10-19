import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/utils/converters.dart';

part 'notification_model.g.dart';
part 'notification_model.freezed.dart';

/// Notification types. Wire form is UPPERCASE to match the backend enum.
enum NotificationType {
  lowStock(value: 'LOW_STOCK', label: 'Low Stock Alert'),
  expiring(value: 'EXPIRING', label: 'Expiry Alert'),
  orderPending(value: 'ORDER_PENDING', label: 'Order Pending'),
  orderApproved(value: 'ORDER_APPROVED', label: 'Order Approved'),
  orderRejected(value: 'ORDER_REJECTED', label: 'Order Rejected'),
  stockTransfer(value: 'STOCK_TRANSFER', label: 'Stock Transfer'),
  system(value: 'SYSTEM', label: 'System Notification');

  const NotificationType({required this.value, required this.label});
  final String value;
  final String label;

  static NotificationType fromValue(String value) {
    return NotificationType.values.firstWhere((n) => n.value == value, orElse: () => NotificationType.system);
  }
}

/// Notification priority. Wire form is UPPERCASE to match the backend enum.
enum NotificationPriority {
  low(value: 'LOW', label: 'Low'),
  medium(value: 'MEDIUM', label: 'Medium'),
  high(value: 'HIGH', label: 'High'),
  urgent(value: 'URGENT', label: 'Urgent');

  const NotificationPriority({required this.value, required this.label});
  final String value;
  final String label;

  static NotificationPriority fromValue(String value) {
    return NotificationPriority.values.firstWhere((n) => n.value == value, orElse: () => NotificationPriority.medium);
  }
}

@freezed
abstract class AppNotification with _$AppNotification {
  const factory AppNotification({
    required String id,
    required String title,
    required String body,
    @NotificationTypeConverter() required NotificationType type,
    @NotificationPriorityConverter() required NotificationPriority priority,
    required bool isRead,
    Map<String, dynamic>? data,
    required DateTime createdAt,
    DateTime? readAt,
  }) = _AppNotification;

  factory AppNotification.fromJson(Map<String, dynamic> json) =>
      _$AppNotificationFromJson(json);
}

@freezed
abstract class PushNotificationRequest with _$PushNotificationRequest {
  const factory PushNotificationRequest({
    required String title,
    required String body,
    String? type,
    Map<String, dynamic>? data,
  }) = _PushNotificationRequest;

  factory PushNotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$PushNotificationRequestFromJson(json);
}

class NotificationTypeConverter extends EnumStringConverter<NotificationType> {
  const NotificationTypeConverter();
  @override
  List<NotificationType> get values => NotificationType.values;
  @override
  NotificationType get fallback => NotificationType.system;
}

class NotificationPriorityConverter extends EnumStringConverter<NotificationPriority> {
  const NotificationPriorityConverter();
  @override
  List<NotificationPriority> get values => NotificationPriority.values;
  @override
  NotificationPriority get fallback => NotificationPriority.medium;
}

