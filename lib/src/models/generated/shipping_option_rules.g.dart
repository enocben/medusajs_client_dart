// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_rules.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionRules _$ShippingOptionRulesFromJson(Map<String, dynamic> json) =>
    ShippingOptionRules(
      id: json['id'] as String,
      attribute: json['attribute'] as String?,
      operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
      value: json['value'] as String?,
      shippingOptionId: json['shipping_option_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionRulesToJson(
        ShippingOptionRules instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.attribute case final value?) 'attribute': value,
      if (_$RulesOperatorEnumMap[instance.operator] case final value?)
        'operator': value,
      if (instance.value case final value?) 'value': value,
      if (instance.shippingOptionId case final value?)
        'shipping_option_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
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
