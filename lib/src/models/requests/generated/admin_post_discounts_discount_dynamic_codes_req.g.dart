// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_dynamic_codes_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountDynamicCodesReq
_$AdminPostDiscountsDiscountDynamicCodesReqFromJson(
  Map<String, dynamic> json,
) => AdminPostDiscountsDiscountDynamicCodesReq(
  code: json['code'] as String,
  usageLimit: (json['usage_limit'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostDiscountsDiscountDynamicCodesReqToJson(
  AdminPostDiscountsDiscountDynamicCodesReq instance,
) => <String, dynamic>{
  'code': instance.code,
  if (instance.usageLimit case final value?) 'usage_limit': value,
  if (instance.metadata case final value?) 'metadata': value,
};
