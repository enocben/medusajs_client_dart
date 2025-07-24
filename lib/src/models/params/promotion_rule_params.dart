// Seulement avec rule_type comme argument et de type PromotionRuleType
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/promotion_rule_params.g.dart';

@JsonSerializable()
class PromotionRuleTypeParams {
  PromotionRuleTypeParams({
    required this.ruleType,
  });

  factory PromotionRuleTypeParams.fromJson(Map<String, dynamic> json) =>
      _$PromotionRuleTypeParamsFromJson(json);

  Map<String, dynamic> toJson() => _$PromotionRuleTypeParamsToJson(this);

  final PromotionRuleType ruleType;
}
