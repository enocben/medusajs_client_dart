import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';

part 'generated/line_item_tax_line.g.dart';

/// A Line Item Tax Line represents the taxes applied on a line item.
@JsonSerializable()
@CopyWith()
class LineItemTaxLine {
  const LineItemTaxLine({
    required this.id,
    this.code,
    required this.name,
    required this.rate,
    required this.itemId,
    this.item,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory LineItemTaxLine.fromJson(Map<String, dynamic> json) =>
      _$LineItemTaxLineFromJson(json);

  Map<String, dynamic> toJson() => _$LineItemTaxLineToJson(this);

  /// The line item tax line's ID
  final String id;

  /// A code to identify the tax type by
  final String? code;

  /// A human friendly name for the tax
  final String name;

  /// The numeric rate to charge tax by
  final double rate;

  /// The ID of the line item
  final String itemId;

  /// The details of the line item.
  final LineItem? item;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
