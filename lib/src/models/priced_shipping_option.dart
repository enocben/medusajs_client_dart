import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:medusa_js_dart/src/models/shipping_option_price.dart';
import 'package:medusa_js_dart/src/models/shipping_option_rules.dart';

part 'generated/priced_shipping_option.g.dart';

@JsonSerializable()
@CopyWith()
class PricedShippingOption extends Equatable {
  const PricedShippingOption(
    this.shippingProfile, {
    required this.id,
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
    this.taxAmount,
  });

  factory PricedShippingOption.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionFromJson(json);

  /// The shipping option's ID.
  final String id;

  /// The shipping option's name.
  final String name;

  /// The shipping option's price type.
  /// If it's flat, the price is fixed and is set in the prices property.
  /// If it's calculated, the price is calculated on checkout by the associated fulfillment provider.
  final PriceType priceType;

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
  final Map<String, dynamic>? data;

  final double? priceInclTax;
  final List<PricedShippingOptionTaxRate>? taxRates;
  final double? taxAmount;
  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() => _$PricedShippingOptionToJson(this);

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}

@JsonSerializable()
class PricedShippingOptionTaxRate {
  PricedShippingOptionTaxRate({this.rate, this.name, this.code});

  factory PricedShippingOptionTaxRate.fromJson(Map<String, dynamic> json) =>
      _$PricedShippingOptionTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$PricedShippingOptionTaxRateToJson(this);

  final double? rate;
  final String? name;
  final String? code;
}
