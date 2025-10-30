// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_commission_rules_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCommissionRulesRes _$AdminCommissionRulesResFromJson(
  Map<String, dynamic> json,
) => AdminCommissionRulesRes(
  commissionRules: (json['commission_rules'] as List<dynamic>)
      .map((e) => CommissionRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminCommissionRulesResToJson(
  AdminCommissionRulesRes instance,
) => <String, dynamic>{
  'commission_rules': instance.commissionRules.map((e) => e.toJson()).toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
