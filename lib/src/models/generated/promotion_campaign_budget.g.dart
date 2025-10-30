// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_campaign_budget.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionCampaignBudgetCWProxy {
  PromotionCampaignBudget id(String id);

  PromotionCampaignBudget type(PromotionBudgetType type);

  PromotionCampaignBudget currencyCode(String? currencyCode);

  PromotionCampaignBudget limit(num? limit);

  PromotionCampaignBudget used(num used);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionCampaignBudget(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionCampaignBudget(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionCampaignBudget call({
    String id,
    PromotionBudgetType type,
    String? currencyCode,
    num? limit,
    num used,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionCampaignBudget.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionCampaignBudget.copyWith.fieldName(...)`
class _$PromotionCampaignBudgetCWProxyImpl
    implements _$PromotionCampaignBudgetCWProxy {
  const _$PromotionCampaignBudgetCWProxyImpl(this._value);

  final PromotionCampaignBudget _value;

  @override
  PromotionCampaignBudget id(String id) => this(id: id);

  @override
  PromotionCampaignBudget type(PromotionBudgetType type) => this(type: type);

  @override
  PromotionCampaignBudget currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  PromotionCampaignBudget limit(num? limit) => this(limit: limit);

  @override
  PromotionCampaignBudget used(num used) => this(used: used);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionCampaignBudget(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionCampaignBudget(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionCampaignBudget call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? used = const $CopyWithPlaceholder(),
  }) {
    return PromotionCampaignBudget(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PromotionBudgetType,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as num?,
      used: used == const $CopyWithPlaceholder()
          ? _value.used
          // ignore: cast_nullable_to_non_nullable
          : used as num,
    );
  }
}

extension $PromotionCampaignBudgetCopyWith on PromotionCampaignBudget {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionCampaignBudget.copyWith(...)` or like so:`instanceOfPromotionCampaignBudget.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionCampaignBudgetCWProxy get copyWith =>
      _$PromotionCampaignBudgetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionCampaignBudget _$PromotionCampaignBudgetFromJson(
  Map<String, dynamic> json,
) => PromotionCampaignBudget(
  id: json['id'] as String,
  type: $enumDecode(_$PromotionBudgetTypeEnumMap, json['type']),
  currencyCode: json['currency_code'] as String?,
  limit: json['limit'] as num?,
  used: json['used'] as num,
);

Map<String, dynamic> _$PromotionCampaignBudgetToJson(
  PromotionCampaignBudget instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': _$PromotionBudgetTypeEnumMap[instance.type]!,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.limit case final value?) 'limit': value,
  'used': instance.used,
};

const _$PromotionBudgetTypeEnumMap = {
  PromotionBudgetType.spend: 'spend',
  PromotionBudgetType.usage: 'usage',
};
