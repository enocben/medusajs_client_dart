import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/fulfillment_item.g.dart';

/// This represents the association between a Line Item and a Fulfillment.
@JsonSerializable()
@CopyWith()
class FulfillmentItem extends Equatable {
  const FulfillmentItem({
    required this.fulfillmentId,
    required this.itemId,
    this.fulfillment,
    this.item,
    required this.quantity,
  });
  factory FulfillmentItem.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentItemFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentItemToJson(this);

  /// The ID of the Fulfillment that the Fulfillment Item belongs to.
  final String fulfillmentId;

  /// The ID of the Line Item that the Fulfillment Item references.
  final String itemId;

  /// The details of the fulfillment.
  final Fulfillment? fulfillment;

  /// The details of the line item.
  final LineItem? item;

  /// The quantity of the Line Item that is included in the Fulfillment.
  final int quantity;

  @override
  List<Object?> get props => [fulfillmentId, itemId];
}
