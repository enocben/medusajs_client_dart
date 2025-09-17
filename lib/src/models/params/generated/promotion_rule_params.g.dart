// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_rule_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionRuleTypeParams _$PromotionRuleTypeParamsFromJson(
  Map<String, dynamic> json,
) => PromotionRuleTypeParams(
  ruleType: $enumDecode(_$PromotionRuleTypeEnumMap, json['rule_type']),
);

Map<String, dynamic> _$PromotionRuleTypeParamsToJson(
  PromotionRuleTypeParams instance,
) => <String, dynamic>{
  'rule_type': _$PromotionRuleTypeEnumMap[instance.ruleType]!,
};

const _$PromotionRuleTypeEnumMap = {
  PromotionRuleType.rules: 'rules',
  PromotionRuleType.targetRules: 'target-rules',
  PromotionRuleType.buyRules: 'buy-rules',
};
