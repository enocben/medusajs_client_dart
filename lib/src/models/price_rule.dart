import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/price_rule.g.dart';

@JsonSerializable()
@CopyWith()
class PriceRule {
  const PriceRule({
    required this.id,
    this.value,
    this.operator,
    this.attribute,
    this.priceId,
    this.priority,
    this.createdAt,
    this.updatedAt,
    this.deleteAt,
  });

  factory PriceRule.fromJson(Map<String, dynamic> json) =>
      _$PriceRuleFromJson(json);

  Map<String, dynamic> toJson() => _$PriceRuleToJson(this);

  final String id;

  /// The price rule's value.
  final String? value;

  final RulesOperator? operator;

  /// The price rule's attribute.
  final String? attribute;

  /// The ID of the price this rule applies to.
  final String? priceId;

  /// The price rule's priority.
  final num? priority;

  /// The date the price rule was created.
  final String? createdAt;

  /// The date the price rule was updated.
  final String? updatedAt;

  /// The date the price rule was deleted.
  final String? deleteAt;
}
