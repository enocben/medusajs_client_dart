// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionRuleCWProxy {
  PromotionRule id(String? id);

  PromotionRule value(String? value);

  PromotionRule label(String? label);

  PromotionRule values(List<PromotionRuleValue> values);

  PromotionRule required(bool? required);

  PromotionRule attributeLabel(String? attributeLabel);

  PromotionRule operatorLabel(String? operatorLabel);

  PromotionRule fieldType(String? fieldType);

  PromotionRule operators(List<AdminOperator>? operators);

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
    String? id,
    String? value,
    String? label,
    List<PromotionRuleValue> values,
    bool? required,
    String? attributeLabel,
    String? operatorLabel,
    String? fieldType,
    List<AdminOperator>? operators,
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
  PromotionRule id(String? id) => this(id: id);

  @override
  PromotionRule value(String? value) => this(value: value);

  @override
  PromotionRule label(String? label) => this(label: label);

  @override
  PromotionRule values(List<PromotionRuleValue> values) => this(values: values);

  @override
  PromotionRule required(bool? required) => this(required: required);

  @override
  PromotionRule attributeLabel(String? attributeLabel) =>
      this(attributeLabel: attributeLabel);

  @override
  PromotionRule operatorLabel(String? operatorLabel) =>
      this(operatorLabel: operatorLabel);

  @override
  PromotionRule fieldType(String? fieldType) => this(fieldType: fieldType);

  @override
  PromotionRule operators(List<AdminOperator>? operators) =>
      this(operators: operators);

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
    Object? value = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? values = const $CopyWithPlaceholder(),
    Object? required = const $CopyWithPlaceholder(),
    Object? attributeLabel = const $CopyWithPlaceholder(),
    Object? operatorLabel = const $CopyWithPlaceholder(),
    Object? fieldType = const $CopyWithPlaceholder(),
    Object? operators = const $CopyWithPlaceholder(),
    Object? operator = const $CopyWithPlaceholder(),
    Object? attribute = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
  }) {
    return PromotionRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      values: values == const $CopyWithPlaceholder()
          ? _value.values
          // ignore: cast_nullable_to_non_nullable
          : values as List<PromotionRuleValue>,
      required: required == const $CopyWithPlaceholder()
          ? _value.required
          // ignore: cast_nullable_to_non_nullable
          : required as bool?,
      attributeLabel: attributeLabel == const $CopyWithPlaceholder()
          ? _value.attributeLabel
          // ignore: cast_nullable_to_non_nullable
          : attributeLabel as String?,
      operatorLabel: operatorLabel == const $CopyWithPlaceholder()
          ? _value.operatorLabel
          // ignore: cast_nullable_to_non_nullable
          : operatorLabel as String?,
      fieldType: fieldType == const $CopyWithPlaceholder()
          ? _value.fieldType
          // ignore: cast_nullable_to_non_nullable
          : fieldType as String?,
      operators: operators == const $CopyWithPlaceholder()
          ? _value.operators
          // ignore: cast_nullable_to_non_nullable
          : operators as List<AdminOperator>?,
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
  PromotionRuleValue label(String? label);

  PromotionRuleValue value(String? value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionRuleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionRuleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionRuleValue call({
    String? label,
    String? value,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionRuleValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionRuleValue.copyWith.fieldName(...)`
class _$PromotionRuleValueCWProxyImpl implements _$PromotionRuleValueCWProxy {
  const _$PromotionRuleValueCWProxyImpl(this._value);

  final PromotionRuleValue _value;

  @override
  PromotionRuleValue label(String? label) => this(label: label);

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
    Object? label = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return PromotionRuleValue(
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
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
      id: json['id'] as String?,
      value: json['value'] as String?,
      label: json['label'] as String?,
      values: (json['values'] as List<dynamic>)
          .map((e) => PromotionRuleValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      required: json['required'] as bool?,
      attributeLabel: json['attribute_label'] as String?,
      operatorLabel: json['operator_label'] as String?,
      fieldType: json['field_type'] as String?,
      operators: (json['operators'] as List<dynamic>?)
          ?.map((e) => AdminOperator.fromJson(e as Map<String, dynamic>))
          .toList(),
      operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
      attribute: json['attribute'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$PromotionRuleToJson(PromotionRule instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.value case final value?) 'value': value,
      if (instance.label case final value?) 'label': value,
      if (instance.required case final value?) 'required': value,
      if (instance.attributeLabel case final value?) 'attribute_label': value,
      if (instance.operatorLabel case final value?) 'operator_label': value,
      if (instance.fieldType case final value?) 'field_type': value,
      if (instance.operators?.map((e) => e.toJson()).toList() case final value?)
        'operators': value,
      'values': instance.values.map((e) => e.toJson()).toList(),
      if (instance.attribute case final value?) 'attribute': value,
      if (_$RulesOperatorEnumMap[instance.operator] case final value?)
        'operator': value,
      if (instance.description case final value?) 'description': value,
    };

const _$RulesOperatorEnumMap = {
  RulesOperator.gt: 'gt',
  RulesOperator.lt: 'lt',
  RulesOperator.eq: 'eq',
  RulesOperator.ne: 'ne',
  RulesOperator.lte: 'lte',
  RulesOperator.gte: 'gte',
  RulesOperator.includes: 'in',
};

PromotionRuleValue _$PromotionRuleValueFromJson(Map<String, dynamic> json) =>
    PromotionRuleValue(
      label: json['label'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$PromotionRuleValueToJson(PromotionRuleValue instance) =>
    <String, dynamic>{
      if (instance.label case final value?) 'label': value,
      if (instance.value case final value?) 'value': value,
    };
