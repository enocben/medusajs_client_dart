// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_promotions_rule_values_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminPostPromotionsRuleValuesReqCWProxy {
  AdminPostPromotionsRuleValuesReq withDeleted(bool? withDeleted);

  AdminPostPromotionsRuleValuesReq applicationMethodType(
      PromotionApplicationMethodType? applicationMethodType);

  AdminPostPromotionsRuleValuesReq promotionType(PromotionType? promotionType);

  AdminPostPromotionsRuleValuesReq order(String? order);

  AdminPostPromotionsRuleValuesReq limit(int? limit);

  AdminPostPromotionsRuleValuesReq offset(int? offset);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostPromotionsRuleValuesReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostPromotionsRuleValuesReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostPromotionsRuleValuesReq call({
    bool? withDeleted,
    PromotionApplicationMethodType? applicationMethodType,
    PromotionType? promotionType,
    String? order,
    int? limit,
    int? offset,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminPostPromotionsRuleValuesReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminPostPromotionsRuleValuesReq.copyWith.fieldName(...)`
class _$AdminPostPromotionsRuleValuesReqCWProxyImpl
    implements _$AdminPostPromotionsRuleValuesReqCWProxy {
  const _$AdminPostPromotionsRuleValuesReqCWProxyImpl(this._value);

  final AdminPostPromotionsRuleValuesReq _value;

  @override
  AdminPostPromotionsRuleValuesReq withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  AdminPostPromotionsRuleValuesReq applicationMethodType(
          PromotionApplicationMethodType? applicationMethodType) =>
      this(applicationMethodType: applicationMethodType);

  @override
  AdminPostPromotionsRuleValuesReq promotionType(
          PromotionType? promotionType) =>
      this(promotionType: promotionType);

  @override
  AdminPostPromotionsRuleValuesReq order(String? order) => this(order: order);

  @override
  AdminPostPromotionsRuleValuesReq limit(int? limit) => this(limit: limit);

  @override
  AdminPostPromotionsRuleValuesReq offset(int? offset) => this(offset: offset);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostPromotionsRuleValuesReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostPromotionsRuleValuesReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostPromotionsRuleValuesReq call({
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? applicationMethodType = const $CopyWithPlaceholder(),
    Object? promotionType = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
  }) {
    return AdminPostPromotionsRuleValuesReq(
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      applicationMethodType:
          applicationMethodType == const $CopyWithPlaceholder()
              ? _value.applicationMethodType
              // ignore: cast_nullable_to_non_nullable
              : applicationMethodType as PromotionApplicationMethodType?,
      promotionType: promotionType == const $CopyWithPlaceholder()
          ? _value.promotionType
          // ignore: cast_nullable_to_non_nullable
          : promotionType as PromotionType?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
    );
  }
}

extension $AdminPostPromotionsRuleValuesReqCopyWith
    on AdminPostPromotionsRuleValuesReq {
  /// Returns a callable class that can be used as follows: `instanceOfAdminPostPromotionsRuleValuesReq.copyWith(...)` or like so:`instanceOfAdminPostPromotionsRuleValuesReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminPostPromotionsRuleValuesReqCWProxy get copyWith =>
      _$AdminPostPromotionsRuleValuesReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPromotionsRuleValuesReq _$AdminPostPromotionsRuleValuesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostPromotionsRuleValuesReq(
      withDeleted: json['with_deleted'] as bool?,
      applicationMethodType: $enumDecodeNullable(
          _$PromotionApplicationMethodTypeEnumMap,
          json['application_method_type']),
      promotionType:
          $enumDecodeNullable(_$PromotionTypeEnumMap, json['promotion_type']),
      order: json['order'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AdminPostPromotionsRuleValuesReqToJson(
        AdminPostPromotionsRuleValuesReq instance) =>
    <String, dynamic>{
      if (instance.withDeleted case final value?) 'with_deleted': value,
      if (_$PromotionApplicationMethodTypeEnumMap[
              instance.applicationMethodType]
          case final value?)
        'application_method_type': value,
      if (_$PromotionTypeEnumMap[instance.promotionType] case final value?)
        'promotion_type': value,
      if (instance.order case final value?) 'order': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
    };

const _$PromotionApplicationMethodTypeEnumMap = {
  PromotionApplicationMethodType.fixed: 'fixed',
  PromotionApplicationMethodType.percentage: 'percentage',
};

const _$PromotionTypeEnumMap = {
  PromotionType.standard: 'standard',
  PromotionType.buyget: 'buyget',
};
