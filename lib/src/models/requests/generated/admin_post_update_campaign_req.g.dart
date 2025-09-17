// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_update_campaign_req.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminPostUpdateCampaignReqCWProxy {
  AdminPostUpdateCampaignReq additionalData(
      Map<String, dynamic>? additionalData);

  AdminPostUpdateCampaignReq promotions(List<String>? promotions);

  AdminPostUpdateCampaignReq startsAt(String? startsAt);

  AdminPostUpdateCampaignReq endsAt(String? endsAt);

  AdminPostUpdateCampaignReq budget(AdminPostUpdateCampaignBudgetReq? budget);

  AdminPostUpdateCampaignReq description(String? description);

  AdminPostUpdateCampaignReq campaignIdentifier(String? campaignIdentifier);

  AdminPostUpdateCampaignReq name(String? name);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostUpdateCampaignReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostUpdateCampaignReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostUpdateCampaignReq call({
    Map<String, dynamic>? additionalData,
    List<String>? promotions,
    String? startsAt,
    String? endsAt,
    AdminPostUpdateCampaignBudgetReq? budget,
    String? description,
    String? campaignIdentifier,
    String? name,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminPostUpdateCampaignReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminPostUpdateCampaignReq.copyWith.fieldName(...)`
class _$AdminPostUpdateCampaignReqCWProxyImpl
    implements _$AdminPostUpdateCampaignReqCWProxy {
  const _$AdminPostUpdateCampaignReqCWProxyImpl(this._value);

  final AdminPostUpdateCampaignReq _value;

  @override
  AdminPostUpdateCampaignReq additionalData(
          Map<String, dynamic>? additionalData) =>
      this(additionalData: additionalData);

  @override
  AdminPostUpdateCampaignReq promotions(List<String>? promotions) =>
      this(promotions: promotions);

  @override
  AdminPostUpdateCampaignReq startsAt(String? startsAt) =>
      this(startsAt: startsAt);

  @override
  AdminPostUpdateCampaignReq endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  AdminPostUpdateCampaignReq budget(AdminPostUpdateCampaignBudgetReq? budget) =>
      this(budget: budget);

  @override
  AdminPostUpdateCampaignReq description(String? description) =>
      this(description: description);

  @override
  AdminPostUpdateCampaignReq campaignIdentifier(String? campaignIdentifier) =>
      this(campaignIdentifier: campaignIdentifier);

  @override
  AdminPostUpdateCampaignReq name(String? name) => this(name: name);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostUpdateCampaignReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostUpdateCampaignReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostUpdateCampaignReq call({
    Object? additionalData = const $CopyWithPlaceholder(),
    Object? promotions = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? budget = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? campaignIdentifier = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
  }) {
    return AdminPostUpdateCampaignReq(
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
          : budget as AdminPostUpdateCampaignBudgetReq?,
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

extension $AdminPostUpdateCampaignReqCopyWith on AdminPostUpdateCampaignReq {
  /// Returns a callable class that can be used as follows: `instanceOfAdminPostUpdateCampaignReq.copyWith(...)` or like so:`instanceOfAdminPostUpdateCampaignReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminPostUpdateCampaignReqCWProxy get copyWith =>
      _$AdminPostUpdateCampaignReqCWProxyImpl(this);
}

abstract class _$AdminPostUpdateCampaignBudgetReqCWProxy {
  AdminPostUpdateCampaignBudgetReq limit(num? limit);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostUpdateCampaignBudgetReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostUpdateCampaignBudgetReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostUpdateCampaignBudgetReq call({
    num? limit,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminPostUpdateCampaignBudgetReq.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminPostUpdateCampaignBudgetReq.copyWith.fieldName(...)`
class _$AdminPostUpdateCampaignBudgetReqCWProxyImpl
    implements _$AdminPostUpdateCampaignBudgetReqCWProxy {
  const _$AdminPostUpdateCampaignBudgetReqCWProxyImpl(this._value);

  final AdminPostUpdateCampaignBudgetReq _value;

  @override
  AdminPostUpdateCampaignBudgetReq limit(num? limit) => this(limit: limit);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminPostUpdateCampaignBudgetReq(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminPostUpdateCampaignBudgetReq(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminPostUpdateCampaignBudgetReq call({
    Object? limit = const $CopyWithPlaceholder(),
  }) {
    return AdminPostUpdateCampaignBudgetReq(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as num?,
    );
  }
}

extension $AdminPostUpdateCampaignBudgetReqCopyWith
    on AdminPostUpdateCampaignBudgetReq {
  /// Returns a callable class that can be used as follows: `instanceOfAdminPostUpdateCampaignBudgetReq.copyWith(...)` or like so:`instanceOfAdminPostUpdateCampaignBudgetReq.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminPostUpdateCampaignBudgetReqCWProxy get copyWith =>
      _$AdminPostUpdateCampaignBudgetReqCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostUpdateCampaignReq _$AdminPostUpdateCampaignReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostUpdateCampaignReq(
      additionalData: json['additional_data'] as Map<String, dynamic>?,
      promotions: (json['promotions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      budget: json['budget'] == null
          ? null
          : AdminPostUpdateCampaignBudgetReq.fromJson(
              json['budget'] as Map<String, dynamic>),
      description: json['description'] as String?,
      campaignIdentifier: json['campaign_identifier'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$AdminPostUpdateCampaignReqToJson(
        AdminPostUpdateCampaignReq instance) =>
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

AdminPostUpdateCampaignBudgetReq _$AdminPostUpdateCampaignBudgetReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostUpdateCampaignBudgetReq(
      limit: json['limit'] as num?,
    );

Map<String, dynamic> _$AdminPostUpdateCampaignBudgetReqToJson(
        AdminPostUpdateCampaignBudgetReq instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
    };
