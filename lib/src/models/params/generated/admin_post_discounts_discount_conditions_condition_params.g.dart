// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountConditionsConditionParams
_$AdminPostDiscountsDiscountConditionsConditionParamsFromJson(
  Map<String, dynamic> json,
) => AdminPostDiscountsDiscountConditionsConditionParams(
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic>
_$AdminPostDiscountsDiscountConditionsConditionParamsToJson(
  AdminPostDiscountsDiscountConditionsConditionParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
