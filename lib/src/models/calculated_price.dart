import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/calculated_price.g.dart';

/// Represents the calculated price details for a product variant.
@JsonSerializable()
@CopyWith()
class CalculatedPrice extends Equatable {
  const CalculatedPrice({
    required this.id,
    this.calculatedAmount,
    this.originalAmount,
    this.currencyCode,
    this.originalAmountWithTax,
    this.originalAmountWithoutTax,
    this.originalPrice,
    this.calculatedPrice,
    this.isOriginalPriceTaxInclusive,
    this.isOriginalPricePriceList,
    this.calculatedAmountWithoutTax,
    this.calculatedAmountWithTax,
    this.isCalculatedPriceTaxInclusive,
    this.isCalculatedPricePriceList,
  });

  factory CalculatedPrice.fromJson(Map<String, dynamic> json) =>
      _$CalculatedPriceFromJson(json);

  Map<String, dynamic> toJson() => _$CalculatedPriceToJson(this);

  /// The calculated price's ID.
  final String id;

  /// The amount of the calculated price, or null if there isn't a calculated price.
  final num? calculatedAmount;

  /// The amount of the original price, or null if there isn't an original price.
  final num? originalAmount;

  /// The calculated price's currency code.
  final String? currencyCode;

  /// The amount of the original price with taxes applied.
  final num? originalAmountWithTax;

  /// The amount of the original price without taxes.
  final num? originalAmountWithoutTax;

  /// The original price's details.
  final Map<String, dynamic>? originalPrice;

  /// The calculated price's details.
  final Map<String, dynamic>? calculatedPrice;

  /// Whether the original price is tax inclusive.
  final bool? isOriginalPriceTaxInclusive;

  /// Whether the original price belongs to a price list.
  final bool? isOriginalPricePriceList;

  /// The calculated price's amount without taxes applied.
  final num? calculatedAmountWithoutTax;

  /// The calculated price's amount with taxes applied.
  final num? calculatedAmountWithTax;

  /// Whether the calculated price is tax inclusive.
  final bool? isCalculatedPriceTaxInclusive;

  /// Whether the calculated price belongs to a price list.
  final bool? isCalculatedPricePriceList;

  @override
  List<Object?> get props => [id];
}
