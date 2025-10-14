// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request_data_product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestDataProductCategory _$RequestDataProductCategoryFromJson(
  Map<String, dynamic> json,
) => RequestDataProductCategory(
  name: json['name'] as String,
  mode: json['mode'] as String?,
  parentCategoryId: json['parent_category_id'] as String?,
);

Map<String, dynamic> _$RequestDataProductCategoryToJson(
  RequestDataProductCategory instance,
) => <String, dynamic>{
  'name': instance.name,
  if (instance.mode case final value?) 'mode': value,
  if (instance.parentCategoryId case final value?) 'parent_category_id': value,
};
