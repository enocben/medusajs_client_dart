import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/gift_card.g.dart';

/// Gift Cards are redeemable and represent a value that can be used towards the payment of an Order.
@JsonSerializable()
@CopyWith()
class GiftCard {
  const GiftCard({
    required this.id,
    required this.code,
    required this.value,
    required this.balance,
    required this.regionId,
    this.region,
    this.orderId,
    this.order,
    required this.isDisabled,
    this.endsAt,
    this.taxRate,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory GiftCard.fromJson(Map<String, dynamic> json) =>
      _$GiftCardFromJson(json);

  Map<String, dynamic> toJson() => _$GiftCardToJson(this);

  /// The gift card's ID
  final String id;

  /// The unique code that identifies the Gift Card. This is used by the Customer to redeem the value of the Gift Card.
  final String code;

  /// The value that the Gift Card represents.
  final double value;

  /// The remaining value on the Gift Card.
  final double balance;

  /// The ID of the region this gift card is available in.
  final String regionId;

  /// The details of the region this gift card is available in.
  final Region? region;

  /// The ID of the order that the gift card was purchased in.
  final String? orderId;

  /// The details of the order that the gift card was purchased in.
  final Order? order;

  /// Whether the Gift Card has been disabled. Disabled Gift Cards cannot be applied to carts.
  final bool isDisabled;

  /// The time at which the Gift Card can no longer be used.
  final String? endsAt;

  /// The gift card's tax rate that will be applied on calculating totals
  final double? taxRate;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
