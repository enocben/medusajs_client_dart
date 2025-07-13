// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_category_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoryParams _$AdminGetProductCategoryParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductCategoryParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetProductCategoryParamsToJson(
        AdminGetProductCategoryParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
