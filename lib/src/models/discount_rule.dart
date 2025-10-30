import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/enums/discount_type.dart';

part 'generated/discount_rule.g.dart';

@JsonSerializable()
@CopyWith()
class DiscountRule {
  const DiscountRule({
    required this.id,
    required this.type,
    this.description,
    required this.value,
    this.allocation,
    this.conditions,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory DiscountRule.fromJson(Map<String, dynamic> json) =>
      _$DiscountRuleFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountRuleToJson(this);

  final String id;
  final DiscountType type;
  final String? description;
  final double value;
  final String? allocation;
  final List<DiscountCondition>? conditions;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
  final Map<String, dynamic>? metadata;
}
