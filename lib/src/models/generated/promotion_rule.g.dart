// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionRuleCWProxy {
  PromotionRule id(String id);

  PromotionRule values(List<PromotionRuleValue> values);

  PromotionRule operator(RulesOperator? operator);

  PromotionRule attribute(String? attribute);

  PromotionRule description(String? description);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRule(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRule call({
    String id,
    List<PromotionRuleValue> values,
    RulesOperator? operator,
    String? attribute,
    String? description,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionRule.copyWith.fieldName(...)`
class _$PromotionRuleCWProxyImpl implements _$PromotionRuleCWProxy {
  const _$PromotionRuleCWProxyImpl(this._value);

  final PromotionRule _value;

  @override
  PromotionRule id(String id) => this(id: id);

  @override
  PromotionRule values(List<PromotionRuleValue> values) => this(values: values);

  @override
  PromotionRule operator(RulesOperator? operator) => this(operator: operator);

  @override
  PromotionRule attribute(String? attribute) => this(attribute: attribute);

  @override
  PromotionRule description(String? description) =>
      this(description: description);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRule(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? values = const $CopyWithPlaceholder(),
    Object? operator = const $CopyWithPlaceholder(),
    Object? attribute = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return PromotionRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      values: values == const $CopyWithPlaceholder()
          ? _value.values
          // ignore: cast_nullable_to_non_nullable
          : values as List<PromotionRuleValue>,
      operator: operator == const $CopyWithPlaceholder()
          ? _value.operator
          // ignore: cast_nullable_to_non_nullable
          : operator as RulesOperator?,
      attribute: attribute == const $CopyWithPlaceholder()
          ? _value.attribute
          // ignore: cast_nullable_to_non_nullable
          : attribute as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
    );
  }
}

extension $PromotionRuleCopyWith on PromotionRule {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionRule.copyWith(...)` or like so:`instanceOfPromotionRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionRuleCWProxy get copyWith => _$PromotionRuleCWProxyImpl(this);
}

abstract class _$PromotionRuleValueCWProxy {
  PromotionRuleValue id(String id);

  PromotionRuleValue value(String? value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRuleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRuleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRuleValue call({
    String id,
    String? value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionRuleValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionRuleValue.copyWith.fieldName(...)`
class _$PromotionRuleValueCWProxyImpl implements _$PromotionRuleValueCWProxy {
  const _$PromotionRuleValueCWProxyImpl(this._value);

  final PromotionRuleValue _value;

  @override
  PromotionRuleValue id(String id) => this(id: id);

  @override
  PromotionRuleValue value(String? value) => this(value: value);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRuleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRuleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRuleValue call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return PromotionRuleValue(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
    );
  }
}

extension $PromotionRuleValueCopyWith on PromotionRuleValue {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionRuleValue.copyWith(...)` or like so:`instanceOfPromotionRuleValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionRuleValueCWProxy get copyWith =>
      _$PromotionRuleValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionRule _$PromotionRuleFromJson(Map<String, dynamic> json) =>
    PromotionRule(
      id: json['id'] as String,
      values: (json['values'] as List<dynamic>)
          .map((e) => PromotionRuleValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
      attribute: json['attribute'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PromotionRuleToJson(PromotionRule instance) =>
    <String, dynamic>{
      'id': instance.id,
      'values': instance.values.map((e) => e.toJson()).toList(),
      if (_$RulesOperatorEnumMap[instance.operator] case final value?)
        'operator': value,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.description case final value?) 'description': value,
    };

const _$RulesOperatorEnumMap = {
  RulesOperator.gt: 'gt',
  RulesOperator.lt: 'lt',
  RulesOperator.eq: 'eq',
  RulesOperator.ne: 'ne',
  RulesOperator.lte: 'lte',
  RulesOperator.gte: 'gte',
  RulesOperator.nin: 'nin',
};

PromotionRuleValue _$PromotionRuleValueFromJson(Map<String, dynamic> json) =>
    PromotionRuleValue(
      id: json['id'] as String,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$PromotionRuleValueToJson(PromotionRuleValue instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.value case final value?) 'value': value,
    };
