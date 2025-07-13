// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDiscountsDiscountConditionsConditionParams
    _$AdminGetDiscountsDiscountConditionsConditionParamsFromJson(
            Map<String, dynamic> json) =>
        AdminGetDiscountsDiscountConditionsConditionParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetDiscountsDiscountConditionsConditionParamsToJson(
        AdminGetDiscountsDiscountConditionsConditionParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
