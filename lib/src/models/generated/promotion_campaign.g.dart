// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promotion_campaign.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PromotionCampaignCWProxy {
  PromotionCampaign id(String id);

  PromotionCampaign name(String name);

  PromotionCampaign startsAt(String? startsAt);

  PromotionCampaign endsAt(String? endsAt);

  PromotionCampaign createdAt(String? createdAt);

  PromotionCampaign updatedAt(String? updatedAt);

  PromotionCampaign description(String? description);

  PromotionCampaign currency(String? currency);

  PromotionCampaign campaignIdentifier(String? campaignIdentifier);

  PromotionCampaign budget(PromotionCampaignBudget? budget);

  PromotionCampaign deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionCampaign(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionCampaign(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionCampaign call({
    String id,
    String name,
    String? startsAt,
    String? endsAt,
    String? createdAt,
    String? updatedAt,
    String? description,
    String? currency,
    String? campaignIdentifier,
    PromotionCampaignBudget? budget,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPromotionCampaign.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPromotionCampaign.copyWith.fieldName(...)`
class _$PromotionCampaignCWProxyImpl implements _$PromotionCampaignCWProxy {
  const _$PromotionCampaignCWProxyImpl(this._value);

  final PromotionCampaign _value;

  @override
  PromotionCampaign id(String id) => this(id: id);

  @override
  PromotionCampaign name(String name) => this(name: name);

  @override
  PromotionCampaign startsAt(String? startsAt) => this(startsAt: startsAt);

  @override
  PromotionCampaign endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  PromotionCampaign createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  PromotionCampaign updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  PromotionCampaign description(String? description) =>
      this(description: description);

  @override
  PromotionCampaign currency(String? currency) => this(currency: currency);

  @override
  PromotionCampaign campaignIdentifier(String? campaignIdentifier) =>
      this(campaignIdentifier: campaignIdentifier);

  @override
  PromotionCampaign budget(PromotionCampaignBudget? budget) =>
      this(budget: budget);

  @override
  PromotionCampaign deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PromotionCampaign(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PromotionCampaign(...).copyWith(id: 12, name: "My name")
  /// ````
  PromotionCampaign call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? campaignIdentifier = const $CopyWithPlaceholder(),
    Object? budget = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return PromotionCampaign(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      startsAt: startsAt == const $CopyWithPlaceholder()
          ? _value.startsAt
          // ignore: cast_nullable_to_non_nullable
          : startsAt as String?,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String?,
      campaignIdentifier: campaignIdentifier == const $CopyWithPlaceholder()
          ? _value.campaignIdentifier
          // ignore: cast_nullable_to_non_nullable
          : campaignIdentifier as String?,
      budget: budget == const $CopyWithPlaceholder()
          ? _value.budget
          // ignore: cast_nullable_to_non_nullable
          : budget as PromotionCampaignBudget?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $PromotionCampaignCopyWith on PromotionCampaign {
  /// Returns a callable class that can be used as follows: `instanceOfPromotionCampaign.copyWith(...)` or like so:`instanceOfPromotionCampaign.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PromotionCampaignCWProxy get copyWith =>
      _$PromotionCampaignCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromotionCampaign _$PromotionCampaignFromJson(Map<String, dynamic> json) =>
    PromotionCampaign(
      id: json['id'] as String,
      name: json['name'] as String,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      description: json['description'] as String?,
      currency: json['currency'] as String?,
      campaignIdentifier: json['campaign_identifier'] as String?,
      budget: json['budget'] == null
          ? null
          : PromotionCampaignBudget.fromJson(
              json['budget'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PromotionCampaignToJson(PromotionCampaign instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.campaignIdentifier case final value?)
        'campaign_identifier': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.budget?.toJson() case final value?) 'budget': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
