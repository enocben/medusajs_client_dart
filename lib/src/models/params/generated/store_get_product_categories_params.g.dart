// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductCategoriesParams _$StoreGetProductCategoriesParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductCategoriesParams(
      q: json['q'] as String,
      handle: json['handle'] as String,
      parentCategoryId: json['parent_category_id'] as String,
      includeDescendantsTree: json['include_descendants_tree'] as bool,
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$StoreGetProductCategoriesParamsToJson(
        StoreGetProductCategoriesParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'handle': instance.handle,
      'parent_category_id': instance.parentCategoryId,
      'include_descendants_tree': instance.includeDescendantsTree,
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
    };
