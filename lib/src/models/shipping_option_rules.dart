import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/shipping_option_rules.g.dart';

/// A Shipping Profile has a set of defined Shipping Options that can be used to fulfill a given set of Products. For example, gift cards are shipped differently than physical products, so a shipping profile with the type `gift_card` groups together the shipping options that can only be used for gift cards.
@JsonSerializable()
class ShippingOptionRules {
  ShippingOptionRules({
    required this.id,
    this.attribute,
    this.operator,
    this.value,
    this.shippingOptionId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory ShippingOptionRules.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionRulesFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionRulesToJson(this);

  /// The shipping profile's ID
  final String id;

  /// The shipping option rule's attribute. ex: "is_return"
  final String? attribute;

  /// The rule's operator.
  final RulesOperator? operator;

  final String? value;

  /// The ID of the shipping option this rule is for.
  final String? shippingOptionId;

  /// The date the shipping option rule was created.
  final String? createdAt;

  /// The date the shipping option rule was updated.
  final String? updatedAt;

  /// The date the shipping option rule was deleted.
  final String? deletedAt;
}
