// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_lists_price_list_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPriceListsPriceListProductsParams
_$AdminGetPriceListsPriceListProductsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetPriceListsPriceListProductsParams(
  q: json['q'] as String?,
  id: json['id'] as String?,
  status: (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
  collectionId: (json['collection_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  title: json['title'] as String?,
  description: json['description'] as String?,
  handle: json['handle'] as String?,
  isGiftcard: json['is_giftcard'] as String?,
  type: json['type'] as String?,
  order: json['order'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetPriceListsPriceListProductsParamsToJson(
  AdminGetPriceListsPriceListProductsParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.id case final value?) 'id': value,
  if (instance.status case final value?) 'status': value,
  if (instance.collectionId case final value?) 'collection_id': value,
  if (instance.tags case final value?) 'tags': value,
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.isGiftcard case final value?) 'is_giftcard': value,
  if (instance.type case final value?) 'type': value,
  if (instance.order case final value?) 'order': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
