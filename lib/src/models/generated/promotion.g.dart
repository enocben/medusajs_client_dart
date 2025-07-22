// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionCWProxy {
  Promotion id(String id);

  Promotion createdAt(String createdAt);

  Promotion updatedAt(String updatedAt);

  Promotion deletedAt(String? deletedAt);

  Promotion status(PromotionStatus status);

  Promotion campaignId(String? campaignId);

  Promotion isAutomatic(bool? isAutomatic);

  Promotion type(PromotionType type);

  Promotion code(String? code);

  Promotion rules(List<PromotionRule>? rules);

  Promotion applicationMethod(PromotionApplicationMethod? applicationMethod);

  Promotion campaign(PromotionCampaign? campaign);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Promotion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Promotion(...).copyWith(id: 12, name: "My name")
  /// ````
  Promotion call({
    String id,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    PromotionStatus status,
    String? campaignId,
    bool? isAutomatic,
    PromotionType type,
    String? code,
    List<PromotionRule>? rules,
    PromotionApplicationMethod? applicationMethod,
    PromotionCampaign? campaign,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotion.copyWith.fieldName(...)`
class _$PromotionCWProxyImpl implements _$PromotionCWProxy {
  const _$PromotionCWProxyImpl(this._value);

  final Promotion _value;

  @override
  Promotion id(String id) => this(id: id);

  @override
  Promotion createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Promotion updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Promotion deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Promotion status(PromotionStatus status) => this(status: status);

  @override
  Promotion campaignId(String? campaignId) => this(campaignId: campaignId);

  @override
  Promotion isAutomatic(bool? isAutomatic) => this(isAutomatic: isAutomatic);

  @override
  Promotion type(PromotionType type) => this(type: type);

  @override
  Promotion code(String? code) => this(code: code);

  @override
  Promotion rules(List<PromotionRule>? rules) => this(rules: rules);

  @override
  Promotion applicationMethod(PromotionApplicationMethod? applicationMethod) =>
      this(applicationMethod: applicationMethod);

  @override
  Promotion campaign(PromotionCampaign? campaign) => this(campaign: campaign);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Promotion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Promotion(...).copyWith(id: 12, name: "My name")
  /// ````
  Promotion call({
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? campaignId = const $CopyWithPlaceholder(),
    Object? isAutomatic = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? rules = const $CopyWithPlaceholder(),
    Object? applicationMethod = const $CopyWithPlaceholder(),
    Object? campaign = const $CopyWithPlaceholder(),
  }) {
    return Promotion(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
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
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as PromotionStatus,
      campaignId: campaignId == const $CopyWithPlaceholder()
          ? _value.campaignId
          // ignore: cast_nullable_to_non_nullable
          : campaignId as String?,
      isAutomatic: isAutomatic == const $CopyWithPlaceholder()
          ? _value.isAutomatic
          // ignore: cast_nullable_to_non_nullable
          : isAutomatic as bool?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PromotionType,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      rules: rules == const $CopyWithPlaceholder()
          ? _value.rules
          // ignore: cast_nullable_to_non_nullable
          : rules as List<PromotionRule>?,
      applicationMethod: applicationMethod == const $CopyWithPlaceholder()
          ? _value.applicationMethod
          // ignore: cast_nullable_to_non_nullable
          : applicationMethod as PromotionApplicationMethod?,
      campaign: campaign == const $CopyWithPlaceholder()
          ? _value.campaign
          // ignore: cast_nullable_to_non_nullable
          : campaign as PromotionCampaign?,
    );
  }
}

extension $PromotionCopyWith on Promotion {
  /// Returns a callable class that can be used as follows: `instanceOfPromotion.copyWith(...)` or like so:`instanceOfPromotion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionCWProxy get copyWith => _$PromotionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Promotion _$PromotionFromJson(Map<String, dynamic> json) => Promotion(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      status: $enumDecode(_$PromotionStatusEnumMap, json['status']),
      campaignId: json['campaign_id'] as String?,
      isAutomatic: json['is_automatic'] as bool?,
      type: $enumDecode(_$PromotionTypeEnumMap, json['type']),
      code: json['code'] as String?,
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => PromotionRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      applicationMethod: $enumDecodeNullable(
          _$PromotionApplicationMethodEnumMap, json['application_method']),
      campaign: json['campaign'] == null
          ? null
          : PromotionCampaign.fromJson(
              json['campaign'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromotionToJson(Promotion instance) => <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      'status': _$PromotionStatusEnumMap[instance.status]!,
      if (instance.campaignId case final value?) 'campaign_id': value,
      if (instance.isAutomatic case final value?) 'is_automatic': value,
      'type': _$PromotionTypeEnumMap[instance.type]!,
      if (instance.code case final value?) 'code': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (_$PromotionApplicationMethodEnumMap[instance.applicationMethod]
          case final value?)
        'application_method': value,
      if (instance.campaign?.toJson() case final value?) 'campaign': value,
    };

const _$PromotionStatusEnumMap = {
  PromotionStatus.draft: 'draft',
  PromotionStatus.active: 'active',
  PromotionStatus.inactive: 'inactive',
};

const _$PromotionTypeEnumMap = {
  PromotionType.standard: 'standard',
  PromotionType.buyget: 'buyget',
};

const _$PromotionApplicationMethodEnumMap = {
  PromotionApplicationMethod.fixed: 'fixed',
  PromotionApplicationMethod.percentage: 'percentage',
};
