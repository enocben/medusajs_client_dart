import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/shipping_method_adjustment.g.dart';

/// Represents an adjustment applied to a shipping method in Medusa.
@JsonSerializable()
@CopyWith()
class ShippingMethodAdjustment extends Equatable {
  const ShippingMethodAdjustment({
    required this.id,
    required this.shippingMethodId,
    this.amount,
    this.orderId,
    this.createdAt,
    this.updatedAt,
    this.providerId,
    this.promotionId,
    this.description,
    this.code,
  });

  factory ShippingMethodAdjustment.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodAdjustmentFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodAdjustmentToJson(this);

  /// The adjustment's ID.
  final String id;

  /// The ID of the shipping method this adjustment applies on.
  final String shippingMethodId;

  /// The adjustment's amount.
  final num? amount;

  /// The ID of the associated order.
  final String? orderId;

  /// The date the adjustment was created.
  final String? createdAt;

  /// The date the adjustment was updated.
  final String? updatedAt;

  /// The adjustment's provider ID.
  final String? providerId;

  /// The ID of the promotion applied by this adjustment.
  final String? promotionId;

  /// The adjustment's description.
  final String? description;

  /// The adjustment's code.
  final String? code;

  @override
  List<Object?> get props => [id];
}
