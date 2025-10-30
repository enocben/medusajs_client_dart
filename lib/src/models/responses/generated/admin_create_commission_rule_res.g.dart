// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_commission_rule_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateCommissionRuleRes _$AdminCreateCommissionRuleResFromJson(
  Map<String, dynamic> json,
) => AdminCreateCommissionRuleRes(
  commissionRule: AdminCreateCommissionRule.fromJson(
    json['commission_rule'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminCreateCommissionRuleResToJson(
  AdminCreateCommissionRuleRes instance,
) => <String, dynamic>{'commission_rule': instance.commissionRule.toJson()};

AdminCreateCommissionRule _$AdminCreateCommissionRuleFromJson(
  Map<String, dynamic> json,
) => AdminCreateCommissionRule(
  id: json['id'] as String,
  name: json['name'] as String,
  reference: $enumDecode(_$CommissionRuleReferenceEnumMap, json['reference']),
  referenceId: json['reference_id'] as String,
  isActive: json['is_active'] as bool,
  createdAt: DateTime.parse(json['created_at'] as String),
  updatedAt: DateTime.parse(json['updated_at'] as String),
  rate: CommissionRate.fromJson(json['rate'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminCreateCommissionRuleToJson(
  AdminCreateCommissionRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'reference': _$CommissionRuleReferenceEnumMap[instance.reference]!,
  'reference_id': instance.referenceId,
  'is_active': instance.isActive,
  'created_at': instance.createdAt.toIso8601String(),
  'updated_at': instance.updatedAt.toIso8601String(),
  'rate': instance.rate.toJson(),
};

const _$CommissionRuleReferenceEnumMap = {
  CommissionRuleReference.sellerProductType: 'seller+product_type',
  CommissionRuleReference.sellerProductCategory: 'seller+product_category',
  CommissionRuleReference.seller: 'seller',
  CommissionRuleReference.productType: 'product_type',
  CommissionRuleReference.productCategory: 'product_category',
};

CommissionRate _$CommissionRateFromJson(Map<String, dynamic> json) =>
    CommissionRate(
      id: json['id'] as String,
      type: $enumDecode(_$CommissionRuleTypeEnumMap, json['type']),
      percentageRate: json['percentage_rate'] as num?,
      includeTax: json['include_tax'] as bool,
      priceSetId: json['price_set_id'] as String?,
      maxPriceSetId: json['max_price_set_id'] as String?,
      minPriceSetId: json['min_price_set_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      ruleId: json['rule_id'] as String,
    );

Map<String, dynamic> _$CommissionRateToJson(CommissionRate instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$CommissionRuleTypeEnumMap[instance.type]!,
      if (instance.percentageRate case final value?) 'percentage_rate': value,
      'include_tax': instance.includeTax,
      if (instance.priceSetId case final value?) 'price_set_id': value,
      if (instance.maxPriceSetId case final value?) 'max_price_set_id': value,
      if (instance.minPriceSetId case final value?) 'min_price_set_id': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deleted_at': value,
      'rule_id': instance.ruleId,
    };

const _$CommissionRuleTypeEnumMap = {
  CommissionRuleType.flat: 'flat',
  CommissionRuleType.percentage: 'percentage',
};
