import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_promotion_rule_req.g.dart';

@JsonSerializable()
class AdminPostCreatePromotionRuleReq {
  AdminPostCreatePromotionRuleReq({
    required this.operator,
    this.description,
    required this.attribute,
    this.values,
  });

  factory AdminPostCreatePromotionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostCreatePromotionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostCreatePromotionRuleReqToJson(this);

  /// The operator used to check whether the buy rule applies on a cart.
  /// For example, eq means that the cart's value for the specified attribute must match the specified value.
  /// Enum: "gte", "lte", "gt", "lt", "eq", "ne", "in"
  RulesOperator operator;

  /// The rule's description.
  String? description;

  /// The attribute to compare against when checking whether a promotion can be applied on a cart.
  String attribute;

  /// The allowed attribute values.
  List<String>? values;
}


@JsonSerializable()
class AdminPostUpdatePromotionRuleReq {
  AdminPostUpdatePromotionRuleReq({
    required this.id,
    this.operator,
    this.description,
    this.attribute,
    this.values,
  });

  factory AdminPostUpdatePromotionRuleReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostUpdatePromotionRuleReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostUpdatePromotionRuleReqToJson(this);

  /// The operator used to check whether the buy rule applies on a cart.
  /// For example, eq means that the cart's value for the specified attribute must match the specified value.
  /// Enum: "gte", "lte", "gt", "lt", "eq", "ne", "in"
  RulesOperator? operator;

  /// The buy rule's ID.
  String id;

  /// The rule's description.
  String? description;

  /// The attribute to compare against when checking whether a promotion can be applied on a cart.
  String? attribute;

  /// The allowed attribute values.
  List<String>? values;
}
