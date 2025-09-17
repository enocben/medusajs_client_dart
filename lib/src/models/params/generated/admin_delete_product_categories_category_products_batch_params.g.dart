// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_product_categories_category_products_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductCategoriesCategoryProductsBatchParams
_$AdminDeleteProductCategoriesCategoryProductsBatchParamsFromJson(
  Map<String, dynamic> json,
) => AdminDeleteProductCategoriesCategoryProductsBatchParams(
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic>
_$AdminDeleteProductCategoriesCategoryProductsBatchParamsToJson(
  AdminDeleteProductCategoriesCategoryProductsBatchParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
