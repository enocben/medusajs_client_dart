// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_configuration_rule_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateConfigurationRuleReq _$AdminCreateConfigurationRuleReqFromJson(
  Map<String, dynamic> json,
) => AdminCreateConfigurationRuleReq(
  ruleType: $enumDecode(_$ConfigurationRuleTypeEnumMap, json['rule_type']),
  isEnabled: json['is_enabled'] as bool,
);

Map<String, dynamic> _$AdminCreateConfigurationRuleReqToJson(
  AdminCreateConfigurationRuleReq instance,
) => <String, dynamic>{
  'rule_type': _$ConfigurationRuleTypeEnumMap[instance.ruleType]!,
  'is_enabled': instance.isEnabled,
};

const _$ConfigurationRuleTypeEnumMap = {
  ConfigurationRuleType.globalProductCatalog: 'global_product_catalog',
  ConfigurationRuleType.requireProductApproval: 'require_product_approval',
  ConfigurationRuleType.productRequestEnabled: 'product_request_enabled',
  ConfigurationRuleType.productImportEnabled: 'product_import_enabled',
};
