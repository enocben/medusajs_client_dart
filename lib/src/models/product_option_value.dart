import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product_option.dart';
import 'package:medusa_js_dart/src/models/product_variant.dart';

part 'generated/product_option_value.g.dart';

/// An option value is one of the possible values of a Product Option. Product Variants specify a unique combination of product option values.
@JsonSerializable()
@CopyWith()
class ProductOptionValue {
  const ProductOptionValue({
    required this.id,
    required this.value,
    required this.optionId,
    this.option,
    required this.variantId,
    this.variant,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductOptionValue.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionValueFromJson(json);

  Map<String, dynamic> toJson() => _$ProductOptionValueToJson(this);

  /// The product option value's ID
  final String id;

  /// The value that the Product Variant has defined for the specific Product Option (e.g. if the Product Option is "Size" this value could be `Small`, `Medium` or `Large`).
  final String value;

  /// The ID of the Product Option that the Product Option Value belongs to.
  final String optionId;

  /// The details of the product option that the Product Option Value belongs to.
  final ProductOption? option;

  /// The ID of the product variant that uses this product option value.
  final String? variantId;

  /// The details of the product variant that uses this product option value.
  final ProductVariant? variant;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
