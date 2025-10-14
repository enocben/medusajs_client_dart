import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/promotion_rrule_value.g.dart';

@JsonSerializable()
@CopyWith()
class PromotionRRuleValue extends Equatable {
  const PromotionRRuleValue({required this.value, required this.label});

  factory PromotionRRuleValue.fromJson(Map<String, dynamic> json) =>
      _$PromotionRRuleValueFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRRuleValueToJson(this);

  /// The rule value's value.
  /// Example: "reg_123"
  final String value;

  /// The rule value's label.
  /// Example: "Europe Region"
  final String label;

  @override
  // TODO: implement props
  List<Object?> get props => [value];
}
