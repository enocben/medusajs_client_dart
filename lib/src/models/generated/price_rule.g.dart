// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceRule _$PriceRuleFromJson(Map<String, dynamic> json) => PriceRule(
  id: json['id'] as String,
  value: json['value'] as String?,
  operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
  attribute: json['attribute'] as String?,
  priceId: json['price_id'] as String?,
  priority: json['priority'] as num?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deleteAt: json['delete_at'] as String?,
);

Map<String, dynamic> _$PriceRuleToJson(PriceRule instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.value case final value?) 'value': value,
  if (_$RulesOperatorEnumMap[instance.operator] case final value?)
    'operator': value,
  if (instance.attribute case final value?) 'attribute': value,
  if (instance.priceId case final value?) 'price_id': value,
  if (instance.priority case final value?) 'priority': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deleteAt case final value?) 'delete_at': value,
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
