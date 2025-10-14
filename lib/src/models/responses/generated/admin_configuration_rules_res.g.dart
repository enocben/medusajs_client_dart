// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_configuration_rules_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminConfigurationRulesRes _$AdminConfigurationRulesResFromJson(
  Map<String, dynamic> json,
) => AdminConfigurationRulesRes(
  configurationRules: (json['configuration_rules'] as List<dynamic>)
      .map((e) => ConfigurationRule.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminConfigurationRulesResToJson(
  AdminConfigurationRulesRes instance,
) => <String, dynamic>{
  'configuration_rules': instance.configurationRules
      .map((e) => e.toJson())
      .toList(),
  if (instance.count case final value?) 'count': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};
