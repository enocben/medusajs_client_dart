// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesParams _$AdminPostProductCategoriesParamsFromJson(
  Map<String, dynamic> json,
) => AdminPostProductCategoriesParams(
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminPostProductCategoriesParamsToJson(
  AdminPostProductCategoriesParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
