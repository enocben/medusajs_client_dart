import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_order_item_adjustment.g.dart';

/// Represents an adjustment applied to an ExchangeOrderItem (not the standard LineItemAdjustment).
@JsonSerializable()
@CopyWith()
class ExchangeOrderItemAdjustment {
  ExchangeOrderItemAdjustment({
    required this.id,
    required this.itemId,
    required this.amount,
    required this.orderId,
    this.createdAt,
    this.updatedAt,
    this.providerId,
    this.promotionId,
    this.description,
    this.code,
  });

  factory ExchangeOrderItemAdjustment.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderItemAdjustmentFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderItemAdjustmentToJson(this);

  /// The adjustment's ID.
  final String id;

  /// The ID of the item this adjustment applies to.
  final String itemId;

  /// The adjustment's amount.
  final num amount;

  /// The ID of the associated order.
  final String orderId;

  /// The date the adjustment was created.
  final String? createdAt;

  /// The date the adjustment was updated.
  final String? updatedAt;

  /// The adjustment's provider ID.
  final String? providerId;

  /// The ID of the promotion that this applies on the order's item.
  final String? promotionId;

  /// The adjustment's description.
  final String? description;

  /// The adjustment's code.
  final String? code;
}
