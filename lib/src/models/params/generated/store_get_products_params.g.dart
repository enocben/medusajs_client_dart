// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductsParams _$StoreGetProductsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductsParams()
      ..q = json['q'] as String?
      ..id = json['id'] as String?
      ..salesChannelId = (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..collectionId = (json['collection_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..typeId =
          (json['type_id'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..tags =
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList()
      ..title = json['title'] as String?
      ..description = json['description'] as String?
      ..handle = json['handle'] as String?
      ..isGiftcard = json['is_giftcard'] as bool?
      ..createdAt = json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>)
      ..updatedAt = json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>)
      ..categoryId = (json['category_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList()
      ..includeCategoryChildren = json['include_category_children'] as bool?
      ..offset = (json['offset'] as num?)?.toInt()
      ..limit = (json['limit'] as num?)?.toInt()
      ..expand = json['expand'] as String?
      ..fields = json['fields'] as String?
      ..order = json['order'] as String?
      ..cartId = json['cart_id'] as String?
      ..regionId = json['region_id'] as String?
      ..currencyCode = json['currency_code'] as String?;

Map<String, dynamic> _$StoreGetProductsParamsToJson(
        StoreGetProductsParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.id case final value?) 'id': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.collectionId case final value?) 'collection_id': value,
      if (instance.typeId case final value?) 'type_id': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.isGiftcard case final value?) 'is_giftcard': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.categoryId case final value?) 'category_id': value,
      if (instance.includeCategoryChildren case final value?)
        'include_category_children': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
    };
