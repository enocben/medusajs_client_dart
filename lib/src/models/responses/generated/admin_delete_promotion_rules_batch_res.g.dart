// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_promotion_rules_batch_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeletePromotionsBuyRulesBatchRes
_$AdminDeletePromotionsBuyRulesBatchResFromJson(Map<String, dynamic> json) =>
    AdminDeletePromotionsBuyRulesBatchRes(
      ids: (json['ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
      object: json['object'] as String?,
      deleted: json['deleted'] as bool?,
    );

Map<String, dynamic> _$AdminDeletePromotionsBuyRulesBatchResToJson(
  AdminDeletePromotionsBuyRulesBatchRes instance,
) => <String, dynamic>{
  if (instance.ids case final value?) 'ids': value,
  if (instance.object case final value?) 'object': value,
  if (instance.deleted case final value?) 'deleted': value,
};
