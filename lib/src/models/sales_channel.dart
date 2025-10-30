import 'package:json_annotation/json_annotation.dart';

part 'generated/sales_channel.g.dart';

/// A Sales Channel is a method a business offers its products for purchase for the customers. For example, a Webshop can be a sales channel, and a mobile app can be another.
@JsonSerializable()
class SalesChannel {
  const SalesChannel({
    required this.id,
    required this.name,
    this.description,
    required this.isDisabled,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory SalesChannel.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelFromJson(json);

  Map<String, dynamic> toJson() => _$SalesChannelToJson(this);

  /// The sales channel's ID
  final String id;

  /// The name of the sales channel.
  final String name;

  /// The description of the sales channel.
  final String? description;

  /// Specify if the sales channel is enabled or disabled.
  final bool isDisabled;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
