// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Discount _$DiscountFromJson(Map<String, dynamic> json) => Discount(
  id: json['id'] as String,
  code: json['code'] as String,
  isDynamic: json['is_dynamic'] as bool,
  ruleId: json['rule_id'] as String?,
  rule: json['rule'] == null
      ? null
      : DiscountRule.fromJson(json['rule'] as Map<String, dynamic>),
  isDisabled: json['is_disabled'] as bool,
  parentDiscountId: json['parent_discount_id'] as String?,
  parentDiscount: json['parent_discount'] == null
      ? null
      : Discount.fromJson(json['parent_discount'] as Map<String, dynamic>),
  startsAt: json['starts_at'] as String,
  endsAt: json['ends_at'] as String?,
  validDuration: json['valid_duration'] as String?,
  regions: (json['regions'] as List<dynamic>?)
      ?.map((e) => Region.fromJson(e as Map<String, dynamic>))
      .toList(),
  usageLimit: (json['usage_limit'] as num?)?.toInt(),
  usageCount: (json['usage_count'] as num).toInt(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$DiscountToJson(Discount instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'is_dynamic': instance.isDynamic,
  if (instance.ruleId case final value?) 'rule_id': value,
  if (instance.rule?.toJson() case final value?) 'rule': value,
  'is_disabled': instance.isDisabled,
  if (instance.parentDiscountId case final value?) 'parent_discount_id': value,
  if (instance.parentDiscount?.toJson() case final value?)
    'parent_discount': value,
  'starts_at': instance.startsAt,
  if (instance.endsAt case final value?) 'ends_at': value,
  if (instance.validDuration case final value?) 'valid_duration': value,
  if (instance.regions?.map((e) => e.toJson()).toList() case final value?)
    'regions': value,
  if (instance.usageLimit case final value?) 'usage_limit': value,
  'usage_count': instance.usageCount,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
