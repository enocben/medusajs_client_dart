// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_promotion_rules_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPromotionRulesRes _$AdminGetPromotionRulesResFromJson(
        Map<String, dynamic> json) =>
    AdminGetPromotionRulesRes(
      rules: (json['rules'] as List<dynamic>)
          .map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminGetPromotionRulesResToJson(
        AdminGetPromotionRulesRes instance) =>
    <String, dynamic>{
      'rules': instance.rules.map((e) => e.toJson()).toList(),
    };
