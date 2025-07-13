// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_discounts_discount_conditions_condition_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteDiscountsDiscountConditionsConditionParams
    _$AdminDeleteDiscountsDiscountConditionsConditionParamsFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteDiscountsDiscountConditionsConditionParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminDeleteDiscountsDiscountConditionsConditionParamsToJson(
            AdminDeleteDiscountsDiscountConditionsConditionParams instance) =>
        <String, dynamic>{
          if (instance.expand case final value?) 'expand': value,
          if (instance.fields case final value?) 'fields': value,
        };
