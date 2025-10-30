import 'package:json_annotation/json_annotation.dart';

part 'generated/notification.g.dart';

/// A notification is an alert sent, typically to customers, using the installed Notification Provider as a reaction to internal events such as `order.placed`. Notifications can be resent.
@JsonSerializable()
class Notification {
  const Notification({
    required this.id,
    required this.to,
    required this.channel,
    this.template,
    this.providerId,
    this.createdAt,
    this.externalId,
    this.originalNotificationId,
    this.receiverId,
    this.resourceId,
    this.resourceType,
    this.triggerType,
    this.data,
  });
  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  /// The notification's ID.
  final String id;

  /// Where to send the notification to.
  /// For example, if channel is email, this can be an email number.
  final String to;

  /// Through which channel is the notification sent through.
  ///
  /// Example: "email"
  final String channel;

  /// The ID of the template in a third-party service used as the notification's shape.
  final String? template;

  /// The ID of the provider used to send the notification.
  final String? providerId;

  /// The date the notification was created.
  final String? createdAt;

  /// The ID of the notification in an external or third-party system.
  final String? externalId;

  /// The ID of the original notification, if this notification is resent.
  final String? originalNotificationId;

  /// The ID of the user or customer that's receiving this notification.
  final String? receiverId;

  /// The type of the resource that triggered the notification.
  ///
  /// Example: "order"
  final String? resourceType;

  /// The ID of the associated resource. For example, if the notification was triggered because an order was created, this would be the ID of the order.
  final String? resourceId;

  /// What triggered this notification.
  ///
  /// Example: "order.created"
  final String? triggerType;

  /// Data payload to send with the notification.
  final Map<String, dynamic>? data;
}
