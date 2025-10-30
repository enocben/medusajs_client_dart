// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PriceRuleCWProxy {
  PriceRule id(String id);

  PriceRule value(String? value);

  PriceRule operator(RulesOperator? operator);

  PriceRule attribute(String? attribute);

  PriceRule priceId(String? priceId);

  PriceRule priority(num? priority);

  PriceRule createdAt(String? createdAt);

  PriceRule updatedAt(String? updatedAt);

  PriceRule deleteAt(String? deleteAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceRule(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceRule call({
    String id,
    String? value,
    RulesOperator? operator,
    String? attribute,
    String? priceId,
    num? priority,
    String? createdAt,
    String? updatedAt,
    String? deleteAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPriceRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPriceRule.copyWith.fieldName(...)`
class _$PriceRuleCWProxyImpl implements _$PriceRuleCWProxy {
  const _$PriceRuleCWProxyImpl(this._value);

  final PriceRule _value;

  @override
  PriceRule id(String id) => this(id: id);

  @override
  PriceRule value(String? value) => this(value: value);

  @override
  PriceRule operator(RulesOperator? operator) => this(operator: operator);

  @override
  PriceRule attribute(String? attribute) => this(attribute: attribute);

  @override
  PriceRule priceId(String? priceId) => this(priceId: priceId);

  @override
  PriceRule priority(num? priority) => this(priority: priority);

  @override
  PriceRule createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  PriceRule updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  PriceRule deleteAt(String? deleteAt) => this(deleteAt: deleteAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceRule(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceRule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? operator = const $CopyWithPlaceholder(),
    Object? attribute = const $CopyWithPlaceholder(),
    Object? priceId = const $CopyWithPlaceholder(),
    Object? priority = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deleteAt = const $CopyWithPlaceholder(),
  }) {
    return PriceRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      operator: operator == const $CopyWithPlaceholder()
          ? _value.operator
          // ignore: cast_nullable_to_non_nullable
          : operator as RulesOperator?,
      attribute: attribute == const $CopyWithPlaceholder()
          ? _value.attribute
          // ignore: cast_nullable_to_non_nullable
          : attribute as String?,
      priceId: priceId == const $CopyWithPlaceholder()
          ? _value.priceId
          // ignore: cast_nullable_to_non_nullable
          : priceId as String?,
      priority: priority == const $CopyWithPlaceholder()
          ? _value.priority
          // ignore: cast_nullable_to_non_nullable
          : priority as num?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deleteAt: deleteAt == const $CopyWithPlaceholder()
          ? _value.deleteAt
          // ignore: cast_nullable_to_non_nullable
          : deleteAt as String?,
    );
  }
}

extension $PriceRuleCopyWith on PriceRule {
  /// Returns a callable class that can be used as follows: `instanceOfPriceRule.copyWith(...)` or like so:`instanceOfPriceRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PriceRuleCWProxy get copyWith => _$PriceRuleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceRule _$PriceRuleFromJson(Map<String, dynamic> json) => PriceRule(
  id: json['id'] as String,
  value: json['value'] as String?,
  operator: $enumDecodeNullable(_$RulesOperatorEnumMap, json['operator']),
  attribute: json['attribute'] as String?,
  priceId: json['price_id'] as String?,
  priority: json['priority'] as num?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deleteAt: json['delete_at'] as String?,
);

Map<String, dynamic> _$PriceRuleToJson(PriceRule instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.value case final value?) 'value': value,
  if (_$RulesOperatorEnumMap[instance.operator] case final value?)
    'operator': value,
  if (instance.attribute case final value?) 'attribute': value,
  if (instance.priceId case final value?) 'price_id': value,
  if (instance.priority case final value?) 'priority': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deleteAt case final value?) 'delete_at': value,
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
