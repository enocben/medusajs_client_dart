// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRulePayload _$DiscountRulePayloadFromJson(Map<String, dynamic> json) =>
    DiscountRulePayload(
      description: json['description'] as String?,
      type: $enumDecode(_$DicountRuleTypeEnumMap, json['type']),
      value: (json['value'] as num).toInt(),
      allocation:
          $enumDecode(_$DiscountRuleAllocationEnumMap, json['allocation']),
      conditions: (json['conditions'] as List<dynamic>?)
          ?.map((e) =>
              DiscountRuleConditionPayload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DiscountRulePayloadToJson(
        DiscountRulePayload instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      'type': _$DicountRuleTypeEnumMap[instance.type]!,
      'value': instance.value,
      'allocation': _$DiscountRuleAllocationEnumMap[instance.allocation]!,
      if (instance.conditions?.map((e) => e.toJson()).toList()
          case final value?)
        'conditions': value,
    };

const _$DicountRuleTypeEnumMap = {
  DicountRuleType.fixed: 'fixed',
  DicountRuleType.percentage: 'percentage',
  DicountRuleType.freeShipping: 'free_shipping',
};

const _$DiscountRuleAllocationEnumMap = {
  DiscountRuleAllocation.total: 'total',
  DiscountRuleAllocation.item: 'item',
};
