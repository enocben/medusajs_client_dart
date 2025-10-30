// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_commission_rule_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateCommissionRuleReq _$AdminCreateCommissionRuleReqFromJson(
  Map<String, dynamic> json,
) => AdminCreateCommissionRuleReq(
  name: json['name'] as String,
  reference: $enumDecode(_$CommissionRuleReferenceEnumMap, json['reference']),
  referenceId: json['reference_id'] as String,
  isActive: json['is_active'] as bool,
  rate: AdminCreateCommissionRuleRateReq.fromJson(
    json['rate'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminCreateCommissionRuleReqToJson(
  AdminCreateCommissionRuleReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'reference': _$CommissionRuleReferenceEnumMap[instance.reference]!,
  'reference_id': instance.referenceId,
  'is_active': instance.isActive,
  'rate': instance.rate.toJson(),
};

const _$CommissionRuleReferenceEnumMap = {
  CommissionRuleReference.sellerProductType: 'seller+product_type',
  CommissionRuleReference.sellerProductCategory: 'seller+product_category',
  CommissionRuleReference.seller: 'seller',
  CommissionRuleReference.productType: 'product_type',
  CommissionRuleReference.productCategory: 'product_category',
};

AdminCreateCommissionRuleRateReq _$AdminCreateCommissionRuleRateReqFromJson(
  Map<String, dynamic> json,
) => AdminCreateCommissionRuleRateReq(
  type: $enumDecode(_$CommissionRuleTypeEnumMap, json['type']),
  percentageRate: json['percentage_rate'] as num?,
  includeTax: json['include_tax'] as bool,
  priceSet: (json['price_set'] as List<dynamic>?)
      ?.map((e) => CommissionPriceSet.fromJson(e as Map<String, dynamic>))
      .toList(),
  minPriceSet: json['min_price_set'] == null
      ? null
      : CommissionPriceSet.fromJson(
          json['min_price_set'] as Map<String, dynamic>,
        ),
  maxPriceSet: json['max_price_set'] == null
      ? null
      : CommissionPriceSet.fromJson(
          json['max_price_set'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdminCreateCommissionRuleRateReqToJson(
  AdminCreateCommissionRuleRateReq instance,
) => <String, dynamic>{
  'type': _$CommissionRuleTypeEnumMap[instance.type]!,
  if (instance.percentageRate case final value?) 'percentage_rate': value,
  'include_tax': instance.includeTax,
  if (instance.priceSet?.map((e) => e.toJson()).toList() case final value?)
    'price_set': value,
  if (instance.minPriceSet?.toJson() case final value?) 'min_price_set': value,
  if (instance.maxPriceSet?.toJson() case final value?) 'max_price_set': value,
};

const _$CommissionRuleTypeEnumMap = {
  CommissionRuleType.flat: 'flat',
  CommissionRuleType.percentage: 'percentage',
};
