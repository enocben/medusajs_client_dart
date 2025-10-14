import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/shipping_tax_rate.g.dart';

/// This represents the tax rates applied on a shipping option.
@JsonSerializable()
@CopyWith()
class ShippingTaxRate extends Equatable {
  const ShippingTaxRate({
    required this.shippingOptionId,
    this.shippingOption,
    required this.rateId,
    this.taxRate,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ShippingTaxRate.fromJson(Map<String, dynamic> json) =>
      _$ShippingTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingTaxRateToJson(this);

  /// The ID of the shipping option.
  final String shippingOptionId;

  /// The details of the shipping option.
  final ShippingOption? shippingOption;

  /// The ID of the associated tax rate.
  final String rateId;

  /// The details of the associated tax rate.
  final TaxRate? taxRate;

  /// The date with timezone at which the resource was created.
  final String? createdAt;

  /// The date with timezone at which the resource was updated.
  final String? updatedAt;

  /// An optional key-value map with additional details.
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [shippingOptionId, rateId];
}
