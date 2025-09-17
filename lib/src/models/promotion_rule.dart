import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart' show RulesOperator;
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/promotion_rule.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionRule {
  PromotionRule(
      {this.id,
      this.value,
      this.label,
      required this.values,
      this.required,
      this.attributeLabel,
      this.operatorLabel,

      this.fieldType,
      this.operators,
      this.operator,
      this.attribute,
      this.description});

  factory PromotionRule.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRuleToJson(this);

  /// The promotion rule's ID.
  String? id;

  String? value;

  String? label;

  bool? required;

  String? attributeLabel;

  String? operatorLabel;

  String? fieldType;

  List<AdminOperator>? operators;

  /// The rule's values.
  /// Example: ["cusgroup_123"]
  List<PromotionRuleValue> values;

  /// The promotion rule's attribute.
  /// Example: "customer_group_id"
  String? attribute;

  /// The rule's operator.
  RulesOperator? operator;

  /// The promotion rule's description.
  String? description;

}

@JsonSerializable()
@CopyWith()
class PromotionRuleValue {
  const PromotionRuleValue({required this.label, this.value});

  factory PromotionRuleValue.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleValueFromJson(json);
  final String? label;
  final String? value;

  Map<String, dynamic> toJson() => _$PromotionRuleValueToJson(this);
}
