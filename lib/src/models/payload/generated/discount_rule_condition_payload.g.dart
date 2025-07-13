// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule_condition_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRuleConditionPayload _$DiscountRuleConditionPayloadFromJson(
        Map<String, dynamic> json) =>
    DiscountRuleConditionPayload(
      operator:
          $enumDecode(_$DiscountRuleConditionOperatorEnumMap, json['operator']),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productCollections: (json['product_collections'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      productTags: (json['product_tags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      customerGroups: (json['customer_groups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$DiscountRuleConditionPayloadToJson(
        DiscountRuleConditionPayload instance) =>
    <String, dynamic>{
      'operator': _$DiscountRuleConditionOperatorEnumMap[instance.operator]!,
      if (instance.products case final value?) 'products': value,
      if (instance.productTypes case final value?) 'product_types': value,
      if (instance.productCollections case final value?)
        'product_collections': value,
      if (instance.productTags case final value?) 'product_tags': value,
      if (instance.customerGroups case final value?) 'customer_groups': value,
    };

const _$DiscountRuleConditionOperatorEnumMap = {
  DiscountRuleConditionOperator.resourceIn: 'in',
  DiscountRuleConditionOperator.resourceNotIn: 'not_in',
};
