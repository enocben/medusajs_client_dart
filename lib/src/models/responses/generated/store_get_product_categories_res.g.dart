// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_categories_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductCategoriesRes _$StoreGetProductCategoriesResFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductCategoriesRes(
      productCategories: (json['product_categories'] as List<dynamic>)
          .map((e) => ProductCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$StoreGetProductCategoriesResToJson(
        StoreGetProductCategoriesRes instance) =>
    <String, dynamic>{
      'product_categories':
          instance.productCategories.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
