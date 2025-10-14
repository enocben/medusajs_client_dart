import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_order_fulfillment.g.dart';

/// Represents a fulfillment for an ExchangeOrder.
@JsonSerializable()
@CopyWith()
class ExchangeOrderFulfillment extends Equatable {
  const ExchangeOrderFulfillment({
    required this.id,
    this.locationId,
    this.packedAt,
    this.shippedAt,
    this.deliveredAt,
    this.canceledAt,
    this.data,
    this.providerId,
    this.shippingOptionId,
    this.metadata,
    this.createdAt,
    this.updatedAt,
    this.requiresShipping,
  });

  factory ExchangeOrderFulfillment.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderFulfillmentFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderFulfillmentToJson(this);

  /// The fulfillment's ID.
  final String id;

  /// The ID of the location the items are fulfilled from.
  final String? locationId;

  /// The date the items were packed.
  final String? packedAt;

  /// The date the items were shipped.
  final String? shippedAt;

  /// The date the items were delivered.
  final String? deliveredAt;

  /// The date the items were canceled.
  final String? canceledAt;

  /// Data useful for the fulfillment provider handling it.
  final Map<String, dynamic>? data;

  /// The ID of the fulfillment provider used to handle the fulfillment.
  final String? providerId;

  /// The ID of the associated shipping option.
  final String? shippingOptionId;

  /// The fulfillment's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The date the fulfillment was created.
  final String? createdAt;

  /// The date the fulfillment was updated.
  final String? updatedAt;

  /// Whether the fulfillment requires shipping.
  final bool? requiresShipping;

  @override
  List<Object?> get props => [id];
}
