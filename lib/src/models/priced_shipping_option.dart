import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/shipping_option_price.dart';
import 'package:medusa_js_dart/src/models/shipping_option_rules.dart';

part 'generated/priced_shipping_option.g.dart';

@JsonSerializable()
class PricedShippingOption {
  PricedShippingOption(this.shippingProfile,
      {required this.id,
      required this.name,
      required this.priceType,
      required this.shippingProfileId,
      this.serviceZoneId,
      this.serviceZone,
      this.providerId,
      this.provider,
      this.shippingOptionTypeId,
      this.type,
      this.rules,
      this.prices,
      this.data,
      this.createdAt,
      this.updatedAt,
      this.deletedAt,
      this.metadata,
      this.priceInclTax,
      this.taxRates,
      this.taxAmount});

  factory PricedShippingOption.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionFromJson(json);

  /// The shipping option's ID.
  String id;

  /// The shipping option's name.
  String name;

  /// The shipping option's price type.
  /// If it's flat, the price is fixed and is set in the prices property.
  /// If it's calculated, the price is calculated on checkout by the associated fulfillment provider.
  PriceType priceType;

  /// The ID of the service zone this option belongs to.
  final String? serviceZoneId;

  final ServiceZone? serviceZone;

  /// The ID of the provider handling fulfillments created from this shipping option.
  final String? providerId;

  /// The fulfillment provider's details.
  final FulfillmentProvider? provider;

  /// The ID of the associated shipping option type.
  final String? shippingOptionTypeId;

  /// The shipping option's details.
  final ShippingOptionDetail? type;

  /// The ID of the associated shipping profile.
  final String? shippingProfileId;

  /// The shipping profile's details..
  final ShippingProfile? shippingProfile;

  /// The shipping option's rules.
  final ShippingOptionRules? rules;

  /// The shipping option's prices.
  /// If the price_typeCopy to Clipboard is calculated,
  /// this array will be empty since the price is calculated by the fulfillment provider during checkout.
  final List<ShippingOptionPrice>? prices;

  /// The shipping option's data, useful for the fulfillment provider handling fulfillments created from this option.
  Map<String, dynamic>? data;

  double? priceInclTax;
  List<PricedShippingOptionTaxRate>? taxRates;
  double? taxAmount;
  String? createdAt;
  String? updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;

  @override
  Map<String, dynamic> toJson() => _$PricedShippingOptionToJson(this);
}

@JsonSerializable()
class PricedShippingOptionTaxRate {
  PricedShippingOptionTaxRate({
    this.rate,
    this.name,
    this.code,
  });

  factory PricedShippingOptionTaxRate.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$PricedShippingOptionTaxRateToJson(this);

  double? rate;
  String? name;
  String? code;
}
