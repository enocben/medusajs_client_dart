// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_rule.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$DiscountRuleCWProxy {
  DiscountRule id(String id);

  DiscountRule type(DiscountType type);

  DiscountRule description(String? description);

  DiscountRule value(double value);

  DiscountRule allocation(String? allocation);

  DiscountRule conditions(List<DiscountCondition>? conditions);

  DiscountRule createdAt(String createdAt);

  DiscountRule updatedAt(String updatedAt);

  DiscountRule deletedAt(String? deletedAt);

  DiscountRule metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountRule(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountRule call({
    String id,
    DiscountType type,
    String? description,
    double value,
    String? allocation,
    List<DiscountCondition>? conditions,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfDiscountRule.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfDiscountRule.copyWith.fieldName(...)`
class _$DiscountRuleCWProxyImpl implements _$DiscountRuleCWProxy {
  const _$DiscountRuleCWProxyImpl(this._value);

  final DiscountRule _value;

  @override
  DiscountRule id(String id) => this(id: id);

  @override
  DiscountRule type(DiscountType type) => this(type: type);

  @override
  DiscountRule description(String? description) =>
      this(description: description);

  @override
  DiscountRule value(double value) => this(value: value);

  @override
  DiscountRule allocation(String? allocation) => this(allocation: allocation);

  @override
  DiscountRule conditions(List<DiscountCondition>? conditions) =>
      this(conditions: conditions);

  @override
  DiscountRule createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  DiscountRule updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  DiscountRule deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  DiscountRule metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `DiscountRule(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// DiscountRule(...).copyWith(id: 12, name: "My name")
  /// ````
  DiscountRule call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? allocation = const $CopyWithPlaceholder(),
    Object? conditions = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return DiscountRule(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as DiscountType,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as double,
      allocation: allocation == const $CopyWithPlaceholder()
          ? _value.allocation
          // ignore: cast_nullable_to_non_nullable
          : allocation as String?,
      conditions: conditions == const $CopyWithPlaceholder()
          ? _value.conditions
          // ignore: cast_nullable_to_non_nullable
          : conditions as List<DiscountCondition>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $DiscountRuleCopyWith on DiscountRule {
  /// Returns a callable class that can be used as follows: `instanceOfDiscountRule.copyWith(...)` or like so:`instanceOfDiscountRule.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$DiscountRuleCWProxy get copyWith => _$DiscountRuleCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountRule _$DiscountRuleFromJson(Map<String, dynamic> json) => DiscountRule(
  id: json['id'] as String,
  type: $enumDecode(_$DiscountTypeEnumMap, json['type']),
  description: json['description'] as String?,
  value: (json['value'] as num).toDouble(),
  allocation: json['allocation'] as String?,
  conditions: (json['conditions'] as List<dynamic>?)
      ?.map((e) => DiscountCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountRuleToJson(
  DiscountRule instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': _$DiscountTypeEnumMap[instance.type]!,
  if (instance.description case final value?) 'description': value,
  'value': instance.value,
  if (instance.allocation case final value?) 'allocation': value,
  if (instance.conditions?.map((e) => e.toJson()).toList() case final value?)
    'conditions': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$DiscountTypeEnumMap = {
  DiscountType.fixed: 'fixed',
  DiscountType.percentage: 'percentage',
  DiscountType.freeShipping: 'free_shipping',
};
