// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_application_method.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionApplicationMethodCWProxy {
  PromotionApplicationMethod id(String id);

  PromotionApplicationMethod applyToQuantity(num? applyToQuantity);

  PromotionApplicationMethod buyRulesMinQuantity(num? buyRulesMinQuantity);

  PromotionApplicationMethod maxQuantity(num? maxQuantity);

  PromotionApplicationMethod currencyCode(String? currencyCode);

  PromotionApplicationMethod targetType(PromotionTargetType? targetType);

  PromotionApplicationMethod type(PromotionApplicationMethod? type);

  PromotionApplicationMethod buyRules(List<PromotionRule>? buyRules);

  PromotionApplicationMethod targetRules(List<PromotionRule>? targetRules);

  PromotionApplicationMethod promotion(Map<String, dynamic>? promotion);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionApplicationMethod(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionApplicationMethod(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionApplicationMethod call({
    String id,
    num? applyToQuantity,
    num? buyRulesMinQuantity,
    num? maxQuantity,
    String? currencyCode,
    PromotionTargetType? targetType,
    PromotionApplicationMethod? type,
    List<PromotionRule>? buyRules,
    List<PromotionRule>? targetRules,
    Map<String, dynamic>? promotion,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionApplicationMethod.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionApplicationMethod.copyWith.fieldName(...)`
class _$PromotionApplicationMethodCWProxyImpl
    implements _$PromotionApplicationMethodCWProxy {
  const _$PromotionApplicationMethodCWProxyImpl(this._value);

  final PromotionApplicationMethod _value;

  @override
  PromotionApplicationMethod id(String id) => this(id: id);

  @override
  PromotionApplicationMethod applyToQuantity(num? applyToQuantity) =>
      this(applyToQuantity: applyToQuantity);

  @override
  PromotionApplicationMethod buyRulesMinQuantity(num? buyRulesMinQuantity) =>
      this(buyRulesMinQuantity: buyRulesMinQuantity);

  @override
  PromotionApplicationMethod maxQuantity(num? maxQuantity) =>
      this(maxQuantity: maxQuantity);

  @override
  PromotionApplicationMethod currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  PromotionApplicationMethod targetType(PromotionTargetType? targetType) =>
      this(targetType: targetType);

  @override
  PromotionApplicationMethod type(PromotionApplicationMethod? type) =>
      this(type: type);

  @override
  PromotionApplicationMethod buyRules(List<PromotionRule>? buyRules) =>
      this(buyRules: buyRules);

  @override
  PromotionApplicationMethod targetRules(List<PromotionRule>? targetRules) =>
      this(targetRules: targetRules);

  @override
  PromotionApplicationMethod promotion(Map<String, dynamic>? promotion) =>
      this(promotion: promotion);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionApplicationMethod(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionApplicationMethod(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionApplicationMethod call({
    Object? id = const $CopyWithPlaceholder(),
    Object? applyToQuantity = const $CopyWithPlaceholder(),
    Object? buyRulesMinQuantity = const $CopyWithPlaceholder(),
    Object? maxQuantity = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? targetType = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? buyRules = const $CopyWithPlaceholder(),
    Object? targetRules = const $CopyWithPlaceholder(),
    Object? promotion = const $CopyWithPlaceholder(),
  }) {
    return PromotionApplicationMethod(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      applyToQuantity: applyToQuantity == const $CopyWithPlaceholder()
          ? _value.applyToQuantity
          // ignore: cast_nullable_to_non_nullable
          : applyToQuantity as num?,
      buyRulesMinQuantity: buyRulesMinQuantity == const $CopyWithPlaceholder()
          ? _value.buyRulesMinQuantity
          // ignore: cast_nullable_to_non_nullable
          : buyRulesMinQuantity as num?,
      maxQuantity: maxQuantity == const $CopyWithPlaceholder()
          ? _value.maxQuantity
          // ignore: cast_nullable_to_non_nullable
          : maxQuantity as num?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      targetType: targetType == const $CopyWithPlaceholder()
          ? _value.targetType
          // ignore: cast_nullable_to_non_nullable
          : targetType as PromotionTargetType?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PromotionApplicationMethod?,
      buyRules: buyRules == const $CopyWithPlaceholder()
          ? _value.buyRules
          // ignore: cast_nullable_to_non_nullable
          : buyRules as List<PromotionRule>?,
      targetRules: targetRules == const $CopyWithPlaceholder()
          ? _value.targetRules
          // ignore: cast_nullable_to_non_nullable
          : targetRules as List<PromotionRule>?,
      promotion: promotion == const $CopyWithPlaceholder()
          ? _value.promotion
          // ignore: cast_nullable_to_non_nullable
          : promotion as Map<String, dynamic>?,
    );
  }
}

extension $PromotionApplicationMethodCopyWith on PromotionApplicationMethod {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionApplicationMethod.copyWith(...)` or like so:`instanceOfPromotionApplicationMethod.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionApplicationMethodCWProxy get copyWith =>
      _$PromotionApplicationMethodCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionApplicationMethod _$PromotionApplicationMethodFromJson(
        Map<String, dynamic> json) =>
    PromotionApplicationMethod(
      id: json['id'] as String,
      applyToQuantity: json['apply_to_quantity'] as num?,
      buyRulesMinQuantity: json['buy_rules_min_quantity'] as num?,
      maxQuantity: json['max_quantity'] as num?,
      currencyCode: json['currency_code'] as String?,
      targetType: $enumDecodeNullable(
          _$PromotionTargetTypeEnumMap, json['target_type']),
      type: json['type'] == null
          ? null
          : PromotionApplicationMethod.fromJson(
              json['type'] as Map<String, dynamic>),
      buyRules: (json['buy_rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      targetRules: (json['target_rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      promotion: json['promotion'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PromotionApplicationMethodToJson(
        PromotionApplicationMethod instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.applyToQuantity case final value?)
        'apply_to_quantity': value,
      if (instance.buyRulesMinQuantity case final value?)
        'buy_rules_min_quantity': value,
      if (instance.maxQuantity case final value?) 'max_quantity': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (_$PromotionTargetTypeEnumMap[instance.targetType] case final value?)
        'target_type': value,
      if (instance.type?.toJson() case final value?) 'type': value,
      if (instance.buyRules?.map((e) => e.toJson()).toList() case final value?)
        'buy_rules': value,
      if (instance.targetRules?.map((e) => e.toJson()).toList()
          case final value?)
        'target_rules': value,
      if (instance.promotion case final value?) 'promotion': value,
    };

const _$PromotionTargetTypeEnumMap = {
  PromotionTargetType.items: 'items',
  PromotionTargetType.shippingMethods: 'shipping_methods',
  PromotionTargetType.order: 'order',
};
