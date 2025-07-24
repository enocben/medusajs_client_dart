// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotion_campaign_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsCampaignReq _$AdminPostPromotionsCampaignReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPromotionsCampaignReq(
      name: json['name'] as String,
      campaignIdentifier: json['campaign_identifier'] as String?,
      description: json['description'] as String?,
      budget: json['budget'] == null
          ? null
          : AdminPostPromotionsCampaignReqBudget.fromJson(
              json['budget'] as Map<String, dynamic>),
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
    );

Map<String, dynamic> _$AdminPostPromotionsCampaignReqToJson(
        AdminPostPromotionsCampaignReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.campaignIdentifier case final value?)
        'campaign_identifier': value,
      if (instance.description case final value?) 'description': value,
      if (instance.budget?.toJson() case final value?) 'budget': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
    };

AdminPostPromotionsCampaignReqBudget
    _$AdminPostPromotionsCampaignReqBudgetFromJson(Map<String, dynamic> json) =>
        AdminPostPromotionsCampaignReqBudget(
          type: $enumDecode(_$PromotionBudgetTypeEnumMap, json['type']),
          limit: json['limit'] as num?,
          currencyCode: json['currency_code'] as String?,
        );

Map<String, dynamic> _$AdminPostPromotionsCampaignReqBudgetToJson(
        AdminPostPromotionsCampaignReqBudget instance) =>
    <String, dynamic>{
      'type': _$PromotionBudgetTypeEnumMap[instance.type]!,
      if (instance.limit case final value?) 'limit': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };

const _$PromotionBudgetTypeEnumMap = {
  PromotionBudgetType.spend: 'spend',
  PromotionBudgetType.usage: 'usage',
};
