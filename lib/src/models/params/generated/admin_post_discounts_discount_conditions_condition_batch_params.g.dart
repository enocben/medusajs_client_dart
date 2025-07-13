// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_discounts_discount_conditions_condition_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDiscountsDiscountConditionsConditionBatchParams
    _$AdminPostDiscountsDiscountConditionsConditionBatchParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostDiscountsDiscountConditionsConditionBatchParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String,
    dynamic> _$AdminPostDiscountsDiscountConditionsConditionBatchParamsToJson(
        AdminPostDiscountsDiscountConditionsConditionBatchParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
