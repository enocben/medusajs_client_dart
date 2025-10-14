import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/exchange_order_item_detail.g.dart';

/// Represents the detail of an item in an ExchangeOrderItem.
@JsonSerializable()
@CopyWith()
class ExchangeOrderItemDetail extends Equatable {
  const ExchangeOrderItemDetail({
    required this.id,
    required this.itemId,
    this.quantity,
    this.fulfilledQuantity,
    this.deliveredQuantity,
    this.shippedQuantity,
    this.returnRequestedQuantity,
    this.returnReceivedQuantity,
    this.returnDismissedQuantity,
    this.writtenOffQuantity,
    this.metadata,
    this.createdAt,
    this.updatedAt,
  });

  factory ExchangeOrderItemDetail.fromJson(Map<String, dynamic> json) =>
      _$ExchangeOrderItemDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeOrderItemDetailToJson(this);

  /// The detail's ID.
  final String id;

  /// The ID of the associated line item.
  final String itemId;

  /// The item's quantity.
  final num? quantity;

  /// The item's fulfilled quantity.
  final num? fulfilledQuantity;

  /// The item's delivered quantity.
  final num? deliveredQuantity;

  /// The item's shipped quantity.
  final num? shippedQuantity;

  /// The item's quantity that's requested to be returned.
  final num? returnRequestedQuantity;

  /// The item's quantity that's returned and added to the underlying variant's stocked quantity.
  final num? returnReceivedQuantity;

  /// The item's quantity that's returned but damaged (not added to stock).
  final num? returnDismissedQuantity;

  /// The item's quantity that's removed from the order.
  final num? writtenOffQuantity;

  /// The item's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The date the detail was created.
  final String? createdAt;

  /// The date the detail was updated.
  final String? updatedAt;

  @override
  List<Object?> get props => [id];
}
