// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsReq _$AdminPostPromotionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPromotionsReq(
      additionalData: json['additional_data'] as Map<String, dynamic>?,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostPromotionRuleReq.fromJson(e as Map<String, dynamic>))
          .toList(),
      applicationMethod: json['application_method'] == null
          ? null
          : AdminPostPromotionsApplicationReq.fromJson(
              json['application_method'] as Map<String, dynamic>),
      campaign: json['campaign'] == null
          ? null
          : AdminPostPromotionsCampaignReq.fromJson(
              json['campaign'] as Map<String, dynamic>),
      campaignId: json['campaign_id'] as String?,
      type: $enumDecodeNullable(_$PromotionTypeEnumMap, json['type']),
      isAutomatic: json['is_automatic'] as bool?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$AdminPostPromotionsReqToJson(
        AdminPostPromotionsReq instance) =>
    <String, dynamic>{
      if (instance.additionalData case final value?) 'additional_data': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.applicationMethod?.toJson() case final value?)
        'application_method': value,
      if (instance.campaign?.toJson() case final value?) 'campaign': value,
      if (instance.campaignId case final value?) 'campaign_id': value,
      if (_$PromotionTypeEnumMap[instance.type] case final value?)
        'type': value,
      if (instance.isAutomatic case final value?) 'is_automatic': value,
      if (instance.code case final value?) 'code': value,
    };

const _$PromotionTypeEnumMap = {
  PromotionType.standard: 'standard',
  PromotionType.buyget: 'buyget',
};
