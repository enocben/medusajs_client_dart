// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_campaigns_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCampaignsRes _$AdminGetCampaignsResFromJson(
        Map<String, dynamic> json) =>
    AdminGetCampaignsRes(
      campaigns: (json['campaigns'] as List<dynamic>)
          .map((e) => PromotionCampaign.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$AdminGetCampaignsResToJson(
        AdminGetCampaignsRes instance) =>
    <String, dynamic>{
      'campaigns': instance.campaigns.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };

AdminGetCampaignRes _$AdminGetCampaignResFromJson(Map<String, dynamic> json) =>
    AdminGetCampaignRes(
      campaign:
          PromotionCampaign.fromJson(json['campaign'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCampaignResToJson(
        AdminGetCampaignRes instance) =>
    <String, dynamic>{
      'campaign': instance.campaign.toJson(),
    };
