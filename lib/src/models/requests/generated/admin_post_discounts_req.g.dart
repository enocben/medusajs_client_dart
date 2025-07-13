// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsReq _$AdminPostDiscountsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDiscountsReq(
      code: json['code'] as String,
      isDynamic: json['is_dynamic'] as bool?,
      rule: DiscountRulePayload.fromJson(json['rule'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool?,
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      validDuration: json['valid_duration'] as String?,
      regions:
          (json['regions'] as List<dynamic>).map((e) => e as String).toList(),
      usageLimit: (json['usage_limit'] as num?)?.toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDiscountsReqToJson(
        AdminPostDiscountsReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      if (instance.isDynamic case final value?) 'is_dynamic': value,
      'rule': instance.rule.toJson(),
      if (instance.isDisabled case final value?) 'is_disabled': value,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.validDuration case final value?) 'valid_duration': value,
      'regions': instance.regions,
      if (instance.usageLimit case final value?) 'usage_limit': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
