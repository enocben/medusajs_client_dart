// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotions_promotion_body_rules_attributes_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsPromotionBodyRulesAttributesReq
_$AdminPostPromotionsPromotionBodyRulesAttributesReqFromJson(
  Map<String, dynamic> json,
) => AdminPostPromotionsPromotionBodyRulesAttributesReq(
  applicationMethodType: $enumDecodeNullable(
    _$PromotionApplicationMethodTypeEnumMap,
    json['application_method_type'],
  ),
  promotionType: $enumDecodeNullable(
    _$PromotionTypeEnumMap,
    json['promotion_type'],
  ),
);

Map<String, dynamic> _$AdminPostPromotionsPromotionBodyRulesAttributesReqToJson(
  AdminPostPromotionsPromotionBodyRulesAttributesReq instance,
) => <String, dynamic>{
  if (_$PromotionApplicationMethodTypeEnumMap[instance.applicationMethodType]
      case final value?)
    'application_method_type': value,
  if (_$PromotionTypeEnumMap[instance.promotionType] case final value?)
    'promotion_type': value,
};

const _$PromotionApplicationMethodTypeEnumMap = {
  PromotionApplicationMethodType.fixed: 'fixed',
  PromotionApplicationMethodType.percentage: 'percentage',
};

const _$PromotionTypeEnumMap = {
  PromotionType.standard: 'standard',
  PromotionType.buyget: 'buyget',
};
