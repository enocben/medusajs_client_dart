// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../configuration_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ConfigurationRuleCWProxy {
  ConfigurationRule id(String id);

  ConfigurationRule ruleType(ConfigurationRuleType ruleType);

  ConfigurationRule isEnabled(bool isEnabled);

  ConfigurationRule createdAt(String createdAt);

  ConfigurationRule updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConfigurationRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConfigurationRule(...).copyWith(id: 12, name: "My name")
  /// ````
  ConfigurationRule call({
    String id,
    ConfigurationRuleType ruleType,
    bool isEnabled,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfConfigurationRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfConfigurationRule.copyWith.fieldName(...)`
class _$ConfigurationRuleCWProxyImpl implements _$ConfigurationRuleCWProxy {
  const _$ConfigurationRuleCWProxyImpl(this._value);

  final ConfigurationRule _value;

  @override
  ConfigurationRule id(String id) => this(id: id);

  @override
  ConfigurationRule ruleType(ConfigurationRuleType ruleType) =>
      this(ruleType: ruleType);

  @override
  ConfigurationRule isEnabled(bool isEnabled) => this(isEnabled: isEnabled);

  @override
  ConfigurationRule createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ConfigurationRule updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ConfigurationRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ConfigurationRule(...).copyWith(id: 12, name: "My name")
  /// ````
  ConfigurationRule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? ruleType = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ConfigurationRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      ruleType: ruleType == const $CopyWithPlaceholder()
          ? _value.ruleType
          // ignore: cast_nullable_to_non_nullable
          : ruleType as ConfigurationRuleType,
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $ConfigurationRuleCopyWith on ConfigurationRule {
  /// Returns a callable class that can be used as follows: `instanceOfConfigurationRule.copyWith(...)` or like so:`instanceOfConfigurationRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ConfigurationRuleCWProxy get copyWith =>
      _$ConfigurationRuleCWProxyImpl(this);
}

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
