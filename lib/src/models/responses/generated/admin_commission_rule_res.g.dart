// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_commission_rule_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCommissionRuleRes _$AdminCommissionRuleResFromJson(
  Map<String, dynamic> json,
) => AdminCommissionRuleRes(
  commissionRule: CommissionRule.fromJson(
    json['commission_rule'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminCommissionRuleResToJson(
  AdminCommissionRuleRes instance,
) => <String, dynamic>{'commission_rule': instance.commissionRule.toJson()};
