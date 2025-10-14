// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_rules.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingOptionRulesCWProxy {
  ShippingOptionRules id(String id);

  ShippingOptionRules attribute(String? attribute);

  ShippingOptionRules operator(RulesOperator? operator);

  ShippingOptionRules value(String? value);

  ShippingOptionRules shippingOptionId(String? shippingOptionId);

  ShippingOptionRules createdAt(String? createdAt);

  ShippingOptionRules updatedAt(String? updatedAt);

  ShippingOptionRules deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionRules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionRules(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionRules call({
    String id,
    String? attribute,
    RulesOperator? operator,
    String? value,
    String? shippingOptionId,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingOptionRules.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingOptionRules.copyWith.fieldName(...)`
class _$ShippingOptionRulesCWProxyImpl implements _$ShippingOptionRulesCWProxy {
  const _$ShippingOptionRulesCWProxyImpl(this._value);

  final ShippingOptionRules _value;

  @override
  ShippingOptionRules id(String id) => this(id: id);

  @override
  ShippingOptionRules attribute(String? attribute) =>
      this(attribute: attribute);

  @override
  ShippingOptionRules operator(RulesOperator? operator) =>
      this(operator: operator);

  @override
  ShippingOptionRules value(String? value) => this(value: value);

  @override
  ShippingOptionRules shippingOptionId(String? shippingOptionId) =>
      this(shippingOptionId: shippingOptionId);

  @override
  ShippingOptionRules createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingOptionRules updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingOptionRules deletedAt(String? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionRules(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionRules(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionRules call({
    Object? id = const $CopyWithPlaceholder(),
    Object? attribute = const $CopyWithPlaceholder(),
    Object? operator = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? shippingOptionId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return ShippingOptionRules(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      attribute: attribute == const $CopyWithPlaceholder()
          ? _value.attribute
          // ignore: cast_nullable_to_non_nullable
          : attribute as String?,
      operator: operator == const $CopyWithPlaceholder()
          ? _value.operator
          // ignore: cast_nullable_to_non_nullable
          : operator as RulesOperator?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      shippingOptionId: shippingOptionId == const $CopyWithPlaceholder()
          ? _value.shippingOptionId
          // ignore: cast_nullable_to_non_nullable
          : shippingOptionId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $ShippingOptionRulesCopyWith on ShippingOptionRules {
  /// Returns a callable class that can be used as follows: `instanceOfShippingOptionRules.copyWith(...)` or like so:`instanceOfShippingOptionRules.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingOptionRulesCWProxy get copyWith =>
      _$ShippingOptionRulesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionRules _$ShippingOptionRulesFromJson(Map<String, dynamic> json) =>
    ShippingOptionRules(
      id: json['id'] as String,
      attribute: json['attribute'] as String?,
      operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
      value: json['value'] as String?,
      shippingOptionId: json['shipping_option_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionRulesToJson(
  ShippingOptionRules instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.attribute case final value?) 'attribute': value,
  if (_$RulesOperatorEnumMap[instance.operator] case final value?)
    'operator': value,
  if (instance.value case final value?) 'value': value,
  if (instance.shippingOptionId case final value?) 'shipping_option_id': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
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
