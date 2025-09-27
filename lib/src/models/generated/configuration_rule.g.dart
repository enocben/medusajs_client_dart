// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../configuration_rule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigurationRule _$ConfigurationRuleFromJson(Map<String, dynamic> json) =>
    ConfigurationRule(
      id: json['id'] as String,
      ruleType: $enumDecode(_$ConfigurationRuleTypeEnumMap, json['rule_type']),
      isEnabled: json['is_enabled'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$ConfigurationRuleToJson(ConfigurationRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rule_type': _$ConfigurationRuleTypeEnumMap[instance.ruleType]!,
      'is_enabled': instance.isEnabled,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$ConfigurationRuleTypeEnumMap = {
  ConfigurationRuleType.globalProductCatalog: 'global_product_catalog',
  ConfigurationRuleType.requireProductApproval: 'require_product_approval',
  ConfigurationRuleType.productRequestEnabled: 'product_request_enabled',
  ConfigurationRuleType.productImportEnabled: 'product_import_enabled',
};
