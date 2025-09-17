// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_categories_category_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductCategoriesCategoryReq
_$AdminPostProductCategoriesCategoryReqFromJson(Map<String, dynamic> json) =>
    AdminPostProductCategoriesCategoryReq(
      name: json['name'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isInternal: json['is_internal'] as bool?,
      isActive: json['is_active'] as bool?,
      parentCategoryId: json['parent_category_id'] as String?,
      rank: (json['rank'] as num?)?.toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductCategoriesCategoryReqToJson(
  AdminPostProductCategoriesCategoryReq instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.isInternal case final value?) 'is_internal': value,
  if (instance.isActive case final value?) 'is_active': value,
  if (instance.parentCategoryId case final value?) 'parent_category_id': value,
  if (instance.rank case final value?) 'rank': value,
  if (instance.metadata case final value?) 'metadata': value,
};
