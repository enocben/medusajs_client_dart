// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_create_campaign_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminPostCreateCampaignReqCWProxy {
  AdminPostCreateCampaignReq additionalData(
      Map<String, dynamic>? additionalData);

  AdminPostCreateCampaignReq promotions(List<String>? promotions);

  AdminPostCreateCampaignReq startsAt(String? startsAt);

  AdminPostCreateCampaignReq endsAt(String? endsAt);

  AdminPostCreateCampaignReq budget(AdminPostCampaignBudgetReq? budget);

  AdminPostCreateCampaignReq description(String? description);

  AdminPostCreateCampaignReq campaignIdentifier(String? campaignIdentifier);

  AdminPostCreateCampaignReq name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostCreateCampaignReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostCreateCampaignReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostCreateCampaignReq call({
    Map<String, dynamic>? additionalData,
    List<String>? promotions,
    String? startsAt,
    String? endsAt,
    AdminPostCampaignBudgetReq? budget,
    String? description,
    String? campaignIdentifier,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminPostCreateCampaignReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminPostCreateCampaignReq.copyWith.fieldName(...)`
class _$AdminPostCreateCampaignReqCWProxyImpl
    implements _$AdminPostCreateCampaignReqCWProxy {
  const _$AdminPostCreateCampaignReqCWProxyImpl(this._value);

  final AdminPostCreateCampaignReq _value;

  @override
  AdminPostCreateCampaignReq additionalData(
          Map<String, dynamic>? additionalData) =>
      this(additionalData: additionalData);

  @override
  AdminPostCreateCampaignReq promotions(List<String>? promotions) =>
      this(promotions: promotions);

  @override
  AdminPostCreateCampaignReq startsAt(String? startsAt) =>
      this(startsAt: startsAt);

  @override
  AdminPostCreateCampaignReq endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  AdminPostCreateCampaignReq budget(AdminPostCampaignBudgetReq? budget) =>
      this(budget: budget);

  @override
  AdminPostCreateCampaignReq description(String? description) =>
      this(description: description);

  @override
  AdminPostCreateCampaignReq campaignIdentifier(String? campaignIdentifier) =>
      this(campaignIdentifier: campaignIdentifier);

  @override
  AdminPostCreateCampaignReq name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostCreateCampaignReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostCreateCampaignReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostCreateCampaignReq call({
    Object? additionalData = const $CopyWithPlaceholder(),
    Object? promotions = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? budget = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? campaignIdentifier = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return AdminPostCreateCampaignReq(
      additionalData: additionalData == const $CopyWithPlaceholder()
          ? _value.additionalData
          // ignore: cast_nullable_to_non_nullable
          : additionalData as Map<String, dynamic>?,
      promotions: promotions == const $CopyWithPlaceholder()
          ? _value.promotions
          // ignore: cast_nullable_to_non_nullable
          : promotions as List<String>?,
      startsAt: startsAt == const $CopyWithPlaceholder()
          ? _value.startsAt
          // ignore: cast_nullable_to_non_nullable
          : startsAt as String?,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as String?,
      budget: budget == const $CopyWithPlaceholder()
          ? _value.budget
          // ignore: cast_nullable_to_non_nullable
          : budget as AdminPostCampaignBudgetReq?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      campaignIdentifier: campaignIdentifier == const $CopyWithPlaceholder()
          ? _value.campaignIdentifier
          // ignore: cast_nullable_to_non_nullable
          : campaignIdentifier as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
    );
  }
}

extension $AdminPostCreateCampaignReqCopyWith on AdminPostCreateCampaignReq {
  /// Returns a callable class that can be used as follows: `instanceOfAdminPostCreateCampaignReq.copyWith(...)` or like so:`instanceOfAdminPostCreateCampaignReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminPostCreateCampaignReqCWProxy get copyWith =>
      _$AdminPostCreateCampaignReqCWProxyImpl(this);
}

abstract class _$AdminPostCampaignBudgetReqCWProxy {
  AdminPostCampaignBudgetReq type(PromotionBudgetType type);

  AdminPostCampaignBudgetReq limit(num? limit);

  AdminPostCampaignBudgetReq currencyCode(String? currencyCode);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostCampaignBudgetReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostCampaignBudgetReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostCampaignBudgetReq call({
    PromotionBudgetType type,
    num? limit,
    String? currencyCode,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminPostCampaignBudgetReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminPostCampaignBudgetReq.copyWith.fieldName(...)`
class _$AdminPostCampaignBudgetReqCWProxyImpl
    implements _$AdminPostCampaignBudgetReqCWProxy {
  const _$AdminPostCampaignBudgetReqCWProxyImpl(this._value);

  final AdminPostCampaignBudgetReq _value;

  @override
  AdminPostCampaignBudgetReq type(PromotionBudgetType type) => this(type: type);

  @override
  AdminPostCampaignBudgetReq limit(num? limit) => this(limit: limit);

  @override
  AdminPostCampaignBudgetReq currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostCampaignBudgetReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostCampaignBudgetReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostCampaignBudgetReq call({
    Object? type = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
  }) {
    return AdminPostCampaignBudgetReq(
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PromotionBudgetType,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as num?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
    );
  }
}

extension $AdminPostCampaignBudgetReqCopyWith on AdminPostCampaignBudgetReq {
  /// Returns a callable class that can be used as follows: `instanceOfAdminPostCampaignBudgetReq.copyWith(...)` or like so:`instanceOfAdminPostCampaignBudgetReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminPostCampaignBudgetReqCWProxy get copyWith =>
      _$AdminPostCampaignBudgetReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCreateCampaignReq _$AdminPostCreateCampaignReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCreateCampaignReq(
      additionalData: json['additional_data'] as Map<String, dynamic>?,
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      budget: json['budget'] == null
          ? null
          : AdminPostCampaignBudgetReq.fromJson(
              json['budget'] as Map<String, dynamic>),
      description: json['description'] as String?,
      campaignIdentifier: json['campaign_identifier'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$AdminPostCreateCampaignReqToJson(
        AdminPostCreateCampaignReq instance) =>
    <String, dynamic>{
      if (instance.additionalData case final value?) 'additional_data': value,
      if (instance.promotions case final value?) 'promotions': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.description case final value?) 'description': value,
      if (instance.campaignIdentifier case final value?)
        'campaign_identifier': value,
      if (instance.name case final value?) 'name': value,
      if (instance.budget?.toJson() case final value?) 'budget': value,
    };

AdminPostCampaignBudgetReq _$AdminPostCampaignBudgetReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCampaignBudgetReq(
      type: $enumDecode(_$PromotionBudgetTypeEnumMap, json['type']),
      limit: json['limit'] as num?,
      currencyCode: json['currency_code'] as String?,
    );

Map<String, dynamic> _$AdminPostCampaignBudgetReqToJson(
        AdminPostCampaignBudgetReq instance) =>
    <String, dynamic>{
      'type': _$PromotionBudgetTypeEnumMap[instance.type]!,
      if (instance.limit case final value?) 'limit': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };

const _$PromotionBudgetTypeEnumMap = {
  PromotionBudgetType.spend: 'spend',
  PromotionBudgetType.usage: 'usage',
};
