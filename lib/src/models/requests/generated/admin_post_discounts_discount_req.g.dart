// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountReq _$AdminPostDiscountsDiscountReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDiscountsDiscountReq(
      code: json['code'] as String?,
      rule: json['rule'] == null
          ? null
          : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool?,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      validDuration: json['valid_duration'] as String?,
      usageLimit: (json['usage_limit'] as num?)?.toInt(),
      regions:
          (json['regions'] as List<dynamic>?)?.map((e) => e as String).toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsDiscountReqToJson(
        AdminPostDiscountsDiscountReq instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.rule?.toJson() case final value?) 'rule': value,
      if (instance.isDisabled case final value?) 'is_disabled': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.validDuration case final value?) 'valid_duration': value,
      if (instance.usageLimit case final value?) 'usage_limit': value,
      if (instance.regions case final value?) 'regions': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
