import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/shipping_method_tax_line.g.dart';

/// A Shipping Method Tax Line represents the taxes applied on a shipping method in a cart.
@JsonSerializable()
@CopyWith()
class ShippingMethodTaxLine {
  const ShippingMethodTaxLine({
    required this.id,
    this.code,
    this.shippingMethod,
    required this.name,
    required this.rate,
    required this.shippingMethodId,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ShippingMethodTaxLine.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodTaxLineFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingMethodTaxLineToJson(this);

  /// The line item tax line's ID
  final String id;

  /// A code to identify the tax type by
  final String? code;

  /// A human friendly name for the tax
  final String name;

  /// The numeric rate to charge tax by
  final double rate;

  /// The ID of the line item
  final String shippingMethodId;

  /// The details of the associated shipping method.
  final ShippingMethod? shippingMethod;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
