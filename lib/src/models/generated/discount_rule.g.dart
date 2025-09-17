// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRule _$DiscountRuleFromJson(Map<String, dynamic> json) => DiscountRule(
  id: json['id'] as String,
  type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
  description: json['description'] as String?,
  value: (json['value'] as num).toDouble(),
  allocation: json['allocation'] as String?,
  conditions: (json['conditions'] as List<dynamic>?)
      ?.map((e) => DiscountCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountRuleToJson(
  DiscountRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': _$DiscountTypeEnumMap[instance.type]!,
  if (instance.description case final value?) 'description': value,
  'value': instance.value,
  if (instance.allocation case final value?) 'allocation': value,
  if (instance.conditions?.map((e) => e.toJson()).toList() case final value?)
    'conditions': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$DiscountTypeEnumMap = {
  DiscountType.fixed: 'fixed',
  DiscountType.percentage: 'percentage',
  DiscountType.freeShipping: 'free_shipping',
};
