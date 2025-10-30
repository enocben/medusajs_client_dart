import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/enums.dart';
import 'package:medusa_js_dart/src/models/promotion_rule.dart';

part 'generated/promotion_application_method.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionApplicationMethod {
  const PromotionApplicationMethod({
    required this.id,
    this.applyToQuantity,
    this.buyRulesMinQuantity,
    this.maxQuantity,
    this.value,
    this.currencyCode,
    this.allocation,
    this.targetType,
    this.type,
    this.buyRules,
    this.targetRules,
    this.promotion,
  });

  factory PromotionApplicationMethod.fromJson(Map<String, dynamic> json) =>
      _$PromotionApplicationMethodFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionApplicationMethodToJson(this);

  /// The application method's ID.
  final String id;

  /// The quantity that results from matching the buyget promotion's condition.
  /// For example, if the promotion is a "Buy 2 shirts get 1 free",
  /// the value of this attribute is 1Copy to Clipboard.
  final num? applyToQuantity;

  /// The minimum quantity required for a buyget promotion to be applied.
  /// For example, if the promotion is a "Buy 2 shirts get 1 free", the value of this attribute is 2.
  final num? buyRulesMinQuantity;

  /// The max quantity allowed in the cart for the associated promotion to be applied.
  final num? maxQuantity;

  /// The application method's currency code.
  final String? currencyCode;

  /// The amount to be discounted
  final num? value;

  /// How is the promotion amount discounted, each means the discounted
  /// amout is applied on each applicable item; across means the discouted
  /// amount is split accross the applicable items
  final ApplicationMethodAllocation? allocation;

  /// Which item does the promotion apply to.
  /// items mean the promotion applies to the cart's items;
  /// shipping_methods means the promotion applies to the cart's shipping methods;
  /// order means the promotion applies on the entire order.
  final PromotionTargetType? targetType;

  /// The application method's type. If it's fixed, the promotion discounts a fixed amount.
  /// If it's percentage, the promotion discounts a percentage.
  final PromotionApplicationMethodType? type;

  /// The application method's buy rules.
  final List<PromotionRule>? buyRules;

  /// The application method's target rules.
  final List<PromotionRule>? targetRules;

  final Map<String, dynamic>? promotion;
}
