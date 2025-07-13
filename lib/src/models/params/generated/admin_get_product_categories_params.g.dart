// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_categories_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoriesParams _$AdminGetProductCategoriesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductCategoriesParams(
      q: json['q'] as String?,
      handle: json['handle'] as String?,
      isInternal: json['is_internal'] as bool?,
      isActive: json['is_active'] as bool?,
      includeDescendantsTree: json['include_descendants_tree'] as bool?,
      parentCategoryId: json['parent_category_id'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetProductCategoriesParamsToJson(
        AdminGetProductCategoriesParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.isInternal case final value?) 'is_internal': value,
      if (instance.isActive case final value?) 'is_active': value,
      if (instance.includeDescendantsTree case final value?)
        'include_descendants_tree': value,
      if (instance.parentCategoryId case final value?)
        'parent_category_id': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
