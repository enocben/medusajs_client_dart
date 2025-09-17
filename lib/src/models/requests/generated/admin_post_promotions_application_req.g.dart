// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotions_application_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsApplicationReq _$AdminPostPromotionsApplicationReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPromotionsApplicationReq(
      description: json['description'] as String?,
      value: json['value'] as num?,
      currencyCode: json['currency_code'] as String?,
      maxQuantity: json['max_quantity'] as num?,
      type: $enumDecode(_$PromotionApplicationMethodTypeEnumMap, json['type']),
      targetType:
          $enumDecode(_$PromotionTargetTypeEnumMap, json['target_type']),
      applyToQuantity: json['apply_to_quantity'] as num?,
      buyRulesMinQuantity: json['buy_rules_min_quantity'] as num?,
      buyRules: (json['buy_rules'] as List<dynamic>?)
          ?.map((e) => AdminPostCreatePromotionRuleReq.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      targetRules: (json['target_rules'] as List<dynamic>?)
          ?.map((e) => AdminPostCreatePromotionRuleReq.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      allocation: $enumDecodeNullable(
          _$ApplicationMethodAllocationEnumMap, json['allocation']),
    );

Map<String, dynamic> _$AdminPostPromotionsApplicationReqToJson(
        AdminPostPromotionsApplicationReq instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.value case final value?) 'value': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.maxQuantity case final value?) 'max_quantity': value,
      'type': _$PromotionApplicationMethodTypeEnumMap[instance.type]!,
      'target_type': _$PromotionTargetTypeEnumMap[instance.targetType]!,
      if (instance.applyToQuantity case final value?)
        'apply_to_quantity': value,
      if (instance.buyRulesMinQuantity case final value?)
        'buy_rules_min_quantity': value,
      if (instance.buyRules?.map((e) => e.toJson()).toList() case final value?)
        'buy_rules': value,
      if (instance.targetRules?.map((e) => e.toJson()).toList()
          case final value?)
        'target_rules': value,
      if (_$ApplicationMethodAllocationEnumMap[instance.allocation]
          case final value?)
        'allocation': value,
    };

const _$PromotionApplicationMethodTypeEnumMap = {
  PromotionApplicationMethodType.fixed: 'fixed',
  PromotionApplicationMethodType.percentage: 'percentage',
};

const _$PromotionTargetTypeEnumMap = {
  PromotionTargetType.items: 'items',
  PromotionTargetType.shippingMethods: 'shipping_methods',
  PromotionTargetType.order: 'order',
};

const _$ApplicationMethodAllocationEnumMap = {
  ApplicationMethodAllocation.each: 'each',
  ApplicationMethodAllocation.across: 'across',
};
