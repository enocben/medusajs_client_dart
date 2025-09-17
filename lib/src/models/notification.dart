import 'package:json_annotation/json_annotation.dart';

part 'generated/notification.g.dart';

/// A notification is an alert sent, typically to customers, using the installed Notification Provider as a reaction to internal events such as `order.placed`. Notifications can be resent.
@JsonSerializable()
class Notification {
  Notification(
      {required this.id,
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
      this.data});
  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationToJson(this);

  /// The notification's ID.
  String id;

  /// Where to send the notification to.
  /// For example, if channel is email, this can be an email number.
  String to;

  /// Through which channel is the notification sent through.
  ///
  /// Example: "email"
  String channel;

  /// The ID of the template in a third-party service used as the notification's shape.
  String? template;

  /// The ID of the provider used to send the notification.
  String? providerId;

  /// The date the notification was created.
  String? createdAt;

  /// The ID of the notification in an external or third-party system.
  String? externalId;

  /// The ID of the original notification, if this notification is resent.
  String? originalNotificationId;

  /// The ID of the user or customer that's receiving this notification.
  String? receiverId;

  /// The type of the resource that triggered the notification.
  ///
  /// Example: "order"
  String? resourceType;

  /// The ID of the associated resource. For example, if the notification was triggered because an order was created, this would be the ID of the order.
  String? resourceId;

  /// What triggered this notification.
  ///
  /// Example: "order.created"
  String? triggerType;

  /// Data payload to send with the notification.
  Map<String, dynamic>? data;
}
