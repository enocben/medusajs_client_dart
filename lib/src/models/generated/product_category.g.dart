// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      handle: json['handle'] as String,
      mpath: json['mpath'] as String?,
      isInternal: json['is_internal'] as bool,
      isActive: json['is_active'] as bool,
      rank: (json['rank'] as num?)?.toInt(),
      categoryChildren: (json['category_children'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      parentCategoryId: json['parent_category_id'] as String?,
      parentCategory: json['parent_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['parent_category'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCategoryToJson(ProductCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'handle': instance.handle,
      if (instance.mpath case final value?) 'mpath': value,
      'is_internal': instance.isInternal,
      'is_active': instance.isActive,
      if (instance.rank case final value?) 'rank': value,
      if (instance.categoryChildren case final value?)
        'category_children': value,
      if (instance.parentCategoryId case final value?)
        'parent_category_id': value,
      if (instance.parentCategory?.toJson() case final value?)
        'parent_category': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.metadata case final value?) 'metadata': value,
    };
