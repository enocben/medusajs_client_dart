import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/price_rule.dart';

part 'generated/shipping_option_price.g.dart';

@JsonSerializable()
@CopyWith()
class ShippingOptionPrice {
  const ShippingOptionPrice({
    required this.id,
    this.title,
    this.currencyCode,
    this.amount,
    this.rowAmount,
    this.minQuantity,
    this.maxQuantity,
    this.priceSetId,
    required this.priceRules,
    required this.rulesCount,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory ShippingOptionPrice.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionPriceFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionPriceToJson(this);

  /// The price's ID.
  final String id;

  /// The price's title.
  final String? title;

  /// The price's currency code.
  final String? currencyCode;

  /// The price's amount.
  final num? amount;

  /// The price's raw amount.
  final MoneyAmount? rowAmount;

  /// The minimum quantity required in the cart for this price to apply.
  final num? minQuantity;

  /// The maximum quantity that the cart's items must not surpass for this price to apply.
  final num? maxQuantity;

  /// The ID of the price set this price belongs to.
  final String? priceSetId;

  /// The price's rules.
  final List<PriceRule> priceRules;

  /// The number of rules the price has.
  final num rulesCount;

  /// The date the price was created.
  final String? createdAt;

  /// The date the price was updated.
  final String? updatedAt;

  /// The date the price was deleted.
  final String? deletedAt;
}
