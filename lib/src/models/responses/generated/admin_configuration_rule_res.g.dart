// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_configuration_rule_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminConfigurationRuleRes _$AdminConfigurationRuleResFromJson(
  Map<String, dynamic> json,
) => AdminConfigurationRuleRes(
  configurationRule: ConfigurationRule.fromJson(
    json['configuration_rule'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AdminConfigurationRuleResToJson(
  AdminConfigurationRuleRes instance,
) => <String, dynamic>{
  'configuration_rule': instance.configurationRule.toJson(),
};
