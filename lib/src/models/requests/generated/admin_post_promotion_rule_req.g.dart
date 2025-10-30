// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotion_rule_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCreatePromotionRuleReq _$AdminPostCreatePromotionRuleReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCreatePromotionRuleReq(
  operator: $enumDecode(_$RulesOperatorEnumMap, json['operator']),
  description: json['description'] as String?,
  attribute: json['attribute'] as String,
  values: (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPostCreatePromotionRuleReqToJson(
  AdminPostCreatePromotionRuleReq instance,
) => <String, dynamic>{
  'operator': _$RulesOperatorEnumMap[instance.operator]!,
  if (instance.description case final value?) 'description': value,
  'attribute': instance.attribute,
  if (instance.values case final value?) 'values': value,
};

const _$RulesOperatorEnumMap = {
  RulesOperator.gt: 'gt',
  RulesOperator.lt: 'lt',
  RulesOperator.eq: 'eq',
  RulesOperator.ne: 'ne',
  RulesOperator.lte: 'lte',
  RulesOperator.gte: 'gte',
  RulesOperator.includes: 'in',
};

AdminPostUpdatePromotionRuleReq _$AdminPostUpdatePromotionRuleReqFromJson(
  Map<String, dynamic> json,
) => AdminPostUpdatePromotionRuleReq(
  id: json['id'] as String,
  operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
  description: json['description'] as String?,
  attribute: json['attribute'] as String?,
  values: (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPostUpdatePromotionRuleReqToJson(
  AdminPostUpdatePromotionRuleReq instance,
) => <String, dynamic>{
  if (_$RulesOperatorEnumMap[instance.operator] case final value?)
    'operator': value,
  'id': instance.id,
  if (instance.description case final value?) 'description': value,
  if (instance.attribute case final value?) 'attribute': value,
  if (instance.values case final value?) 'values': value,
};
