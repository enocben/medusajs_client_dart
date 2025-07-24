import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotions_application_req.g.dart';

@JsonSerializable()
class AdminPostPromotionsApplicationReq {
  AdminPostPromotionsApplicationReq({
    this.description,
    this.value,
    this.currencyCode,
    this.maxQuantity,
    required this.type,
    required this.targetType,
    this.applyToQuantity,
    this.buyRulesMinQuantity,
    this.buyRules,
    this.targetRules,
    this.allocation,
  });

  factory AdminPostPromotionsApplicationReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostPromotionsApplicationReqFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AdminPostPromotionsApplicationReqToJson(this);

  /// The application method's description.
  final String? description;

  /// The discounted amount applied by the associated promotion based on the type.
  final num? value;

  /// The application method's currency code.
  final String? currencyCode;

  /// The max quantity allowed in the cart for the associated promotion to be applied.
  final num? maxQuantity;

  /// The type of the application method indicating how the associated promotion is applied.
  final PromotionApplicationMethodType type;

  /// The target type of the application method indicating whether the associated promotion is applied to the cart's items, shipping methods, or the whole order.
  final PromotionTargetType targetType;

  /// The quantity that results from matching the buyget promotion's condition. For example, if the promotion is a "Buy 2 shirts get 1 free", the value f this attribute is 1.
  final num? applyToQuantity;

  /// The minimum quantity required for a buyget promotion to be applied. For example, if the promotion is a "Buy 2 shirts get 1 free", the value of this attribute is 2.
  final num? buyRulesMinQuantity;

  /// The application method's buy rules.
  final List<AdminPostPromotionRuleReq>? buyRules;

  /// The application method's target rules.
  final List<AdminPostPromotionRuleReq>? targetRules;

  /// The allocation value that indicates whether the associated promotion is applied on each item in a cart or split between the items in the cart.
  final ApplicationMethodAllocation? allocation;
}
