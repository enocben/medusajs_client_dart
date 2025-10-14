import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/models.dart';

part 'generated/promotion_rule.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionRule extends Equatable {
  const PromotionRule({
    this.id,
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
    this.description,
  });

  factory PromotionRule.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRuleToJson(this);

  /// The promotion rule's ID.
  final String? id;

  final String? value;

  final String? label;

  final bool? required;

  final String? attributeLabel;

  final String? operatorLabel;

  final String? fieldType;

  final List<AdminOperator>? operators;

  /// The rule's values.
  /// Example: ["cusgroup_123"]
  final List<PromotionRuleValue> values;

  /// The promotion rule's attribute.
  /// Example: "customer_group_id"
  final String? attribute;

  /// The rule's operator.
  final RulesOperator? operator;

  /// The promotion rule's description.
  final String? description;

  @override
  List<Object?> get props => [id];
}

@JsonSerializable()
@CopyWith()
class PromotionRuleValue extends Equatable {
  const PromotionRuleValue({required this.label, this.value});

  factory PromotionRuleValue.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleValueFromJson(json);
  final String? label;
  final String? value;

  Map<String, dynamic> toJson() => _$PromotionRuleValueToJson(this);

  @override
  // TODO: implement props
  List<Object?> get props => [value];
}
