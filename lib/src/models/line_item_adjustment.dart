import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/line_item_adjustment.g.dart';

/// A Line Item Adjustment includes details on discounts applied on a line item.
@JsonSerializable()
@CopyWith()
class LineItemAdjustment extends Equatable {
  const LineItemAdjustment({
    required this.id,
    required this.itemId,
    this.item,
    required this.description,
    this.discountId,
    this.discount,
    required this.amount,
    this.metadata,
  });
  factory LineItemAdjustment.fromJson(Map<String, dynamic> json) =>
      _$LineItemAdjustmentFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemAdjustmentToJson(this);

  /// The Line Item Adjustment's ID
  final String id;

  /// The ID of the line item
  final String itemId;

  /// The details of the line item.
  final LineItem? item;

  /// The line item's adjustment description
  final String description;

  /// The ID of the discount associated with the adjustment
  final String? discountId;

  /// The details of the discount associated with the adjustment.
  final Discount? discount;

  /// The adjustment amount
  final double amount;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
