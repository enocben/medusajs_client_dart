import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotion_rule_req.g.dart';

@JsonSerializable()
class AdminPostPromotionRuleReq {
  AdminPostPromotionRuleReq({
    required this.operator,
    this.description,
    this.attribute,
    this.values,
  });

  factory AdminPostPromotionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPromotionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPromotionRuleReqToJson(this);

  /// The operator used to check whether the buy rule applies on a cart.
  /// For example, eq means that the cart's value for the specified attribute must match the specified value.
  /// Enum: "gte", "lte", "gt", "lt", "eq", "ne", "in"
  RulesOperator operator;

  /// The rule's description.
  String? description;

  /// The attribute to compare against when checking whether a promotion can be applied on a cart.
  String? attribute;

  /// The allowed attribute values.
  List<String>? values;
}
