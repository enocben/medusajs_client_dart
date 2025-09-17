import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_shipping_options_option_req.g.dart';

@JsonSerializable()
class AdminPostShippingOptionsOptionReq {
  AdminPostShippingOptionsOptionReq({
    this.name,
    this.shippingProfileId,
    this.providerId,
    this.type,
    this.priceType,
    this.prices,
    this.rules,
    this.data,
  });
  factory AdminPostShippingOptionsOptionReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostShippingOptionsOptionReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostShippingOptionsOptionReqToJson(this);

  /// The shipping option's name.
  String? name;

  /// The ID of the associated shipping profile.
  String? shippingProfileId;

  /// The shipping option's price type. 
  /// If flat, the shipping option has a fixed price set in prices. 
  /// Otherwise, the shipping option's price is calculated by the fulfillment provider.
  String? priceType;

  /// The ID of the fulfillment provider handling this shipping option.
  String? providerId;

  /// The shipping option type's details.
  ShippingOptionTypeReq? type;


  /// The shipping option's prices.
  List<ShippingOptionUpdatePriceReq>? prices;

  /// The shipping option's rules.
  final List<ShippingOptionRuleReq>? rules;

  /// The shipping option's data, useful for the fulfillment provider handling its processing.
  Map<String, dynamic>? data;
}

@JsonSerializable()
class ShippingOptionUpdatePriceReq{
  const ShippingOptionUpdatePriceReq({
    this.currencyCode,
    this.amount,
    this.id
  });

  factory ShippingOptionUpdatePriceReq.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionUpdatePriceReqFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionUpdatePriceReqToJson(this);

  /// The price's currency code.
  final String? currencyCode;

  /// The price's amount.
  final num? amount;

  /// The ID of an existing price.
  final String? id;
}


