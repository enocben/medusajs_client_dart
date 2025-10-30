// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotion_rule_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionRuleRes _$AdminPostPromotionRuleResFromJson(
  Map<String, dynamic> json,
) => AdminPostPromotionRuleRes(
  created: (json['created'] as List<dynamic>?)
      ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  updated: (json['updated'] as List<dynamic>?)
      ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  deleted: json['deleted'] == null
      ? null
      : AdminDeletePromotionsBuyRulesBatchRes.fromJson(
          json['deleted'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdminPostPromotionRuleResToJson(
  AdminPostPromotionRuleRes instance,
) => <String, dynamic>{
  if (instance.created?.map((e) => e.toJson()).toList() case final value?)
    'created': value,
  if (instance.updated?.map((e) => e.toJson()).toList() case final value?)
    'updated': value,
  if (instance.deleted?.toJson() case final value?) 'deleted': value,
};
