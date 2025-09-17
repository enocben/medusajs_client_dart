// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotions_by_rules_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsBuyRulesBatchReq
    _$AdminPostPromotionsBuyRulesBatchReqFromJson(Map<String, dynamic> json) =>
        AdminPostPromotionsBuyRulesBatchReq(
          delete: (json['delete'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          update: (json['update'] as List<dynamic>?)
              ?.map((e) => AdminPostUpdatePromotionRuleReq.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          create: (json['create'] as List<dynamic>?)
              ?.map((e) => AdminPostCreatePromotionRuleReq.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminPostPromotionsBuyRulesBatchReqToJson(
        AdminPostPromotionsBuyRulesBatchReq instance) =>
    <String, dynamic>{
      if (instance.delete case final value?) 'delete': value,
      if (instance.update?.map((e) => e.toJson()).toList() case final value?)
        'update': value,
      if (instance.create?.map((e) => e.toJson()).toList() case final value?)
        'create': value,
    };
