import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_shipping_options_req.g.dart';

@JsonSerializable()
class AdminPostShippingOptionsReq {
  AdminPostShippingOptionsReq({
    required this.name,
    required this.serviceZoneId,
    required this.shippingProfileId,
    required this.providerId,
    required this.type,
    required this.priceType,
    required this.prices,
    this.rules,
    this.data,
  });
  factory AdminPostShippingOptionsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostShippingOptionsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostShippingOptionsReqToJson(this);

  /// The shipping option's name.
  String name;

  /// The ID of the associated service zone.
  String serviceZoneId;

  /// The ID of the associated shipping profile.
  String shippingProfileId;

  /// The shipping option's price type.
  /// If flat, the shipping option has a fixed price set in prices.
  /// Otherwise, the shipping option's price is calculated by the fulfillment provider.
  String priceType;

  /// The ID of the fulfillment provider handling this shipping option.
  String providerId;

  /// The shipping option type's details.
  ShippingOptionTypeReq type;

  /// The shipping option's prices.
  List<ShippingOptionPriceReq> prices;

  /// The shipping option's rules.
  final List<ShippingOptionRuleReq>? rules;

  /// The shipping option's data, useful for the fulfillment provider handling its processing.
  Map<String, dynamic>? data;
}

@JsonSerializable()
class ShippingOptionTypeReq {
  const ShippingOptionTypeReq({
    required this.label,
    required this.description,
    required this.code,
  });

  factory ShippingOptionTypeReq.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionTypeReqFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionTypeReqToJson(this);

  final String label;
  final String description;
  final String code;
}

@JsonSerializable()
class ShippingOptionPriceReq {
  const ShippingOptionPriceReq({
    required this.currencyCode,
    required this.amount,
  });

  factory ShippingOptionPriceReq.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionPriceReqFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionPriceReqToJson(this);

  final String currencyCode;
  final num amount;
}

@JsonSerializable()
class ShippingOptionRuleReq {
  const ShippingOptionRuleReq({
    required this.operator,
    required this.attribute,
    this.value,
  });

  factory ShippingOptionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionRuleReqToJson(this);

  /// The operator used to check whether a rule applies.
  final RulesOperator operator;

  /// The name of a property or table that the rule applies to.
  /// Example: "customer_group"
  final String attribute;

  /// A value of the attribute that enables this rule.
  final String? value;
}
