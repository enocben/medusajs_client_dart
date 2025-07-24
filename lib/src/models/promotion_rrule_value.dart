import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/promotion_rrule_value.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionRRuleValue {
  PromotionRRuleValue({
    required this.value,
    required this.label,
  });

  factory PromotionRRuleValue.fromJson(Map<String, dynamic> json) =>
      _$PromotionRRuleValueFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRRuleValueToJson(this);

  /// The rule value's value.
  /// Example: "reg_123"
  final String value;

  /// The rule value's label.
  /// Example: "Europe Region"
  final String label;
}
