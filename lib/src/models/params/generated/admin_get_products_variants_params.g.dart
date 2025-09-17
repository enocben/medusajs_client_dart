// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_variants_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsVariantsParams _$AdminGetProductsVariantsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetProductsVariantsParams(
  id: json['id'] as String?,
  fields: json['fields'] as String?,
  expand: json['expand'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  manageInventory: json['manage_inventory'] as bool?,
  allowBackorder: json['allow_backorder'] as bool?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetProductsVariantsParamsToJson(
  AdminGetProductsVariantsParams instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.manageInventory case final value?) 'manage_inventory': value,
  if (instance.allowBackorder case final value?) 'allow_backorder': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};
