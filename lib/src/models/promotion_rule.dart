import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show RulesOperator;

part 'generated/promotion_rule.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionRule {
  PromotionRule(
      {required this.id,
      required this.values,
      this.operator,
      this.attribute,
      this.description});

  factory PromotionRule.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRuleToJson(this);

  /// The promotion rule's ID.
  String id;

  /// The rule's values.
  /// Example: ["cusgroup_123"]
  List<PromotionRuleValue> values;

  /// The rule's operator.
  RulesOperator? operator;

  /// The promotion rule's attribute.
  /// Example: "customer_group_id"
  String? attribute;

  /// The promotion rule's description.
  String? description;
}

@JsonSerializable()
@CopyWith()
class PromotionRuleValue {
  const PromotionRuleValue({required this.id, this.value});

  factory PromotionRuleValue.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleValueFromJson(json);
  final String id;
  final String? value;

  Map<String, dynamic> toJson() => _$PromotionRuleValueToJson(this);
}
