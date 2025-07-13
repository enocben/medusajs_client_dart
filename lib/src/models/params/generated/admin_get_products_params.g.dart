// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsParams _$AdminGetProductsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductsParams(
      q: json['q'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      collectionId: (json['collection_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      priceListId: (json['price_list_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      typeId:
          (json['type_id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      categoryId: (json['category_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      includeCategoryChildren: json['include_category_children'] as bool?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      handle: json['handle'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
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
      order: json['order'] as String?,
    );

Map<String, dynamic> _$AdminGetProductsParamsToJson(
        AdminGetProductsParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.discountConditionId case final value?)
        'discount_condition_id': value,
      if (instance.id case final value?) 'id': value,
      if (instance.status case final value?) 'status': value,
      if (instance.collectionId case final value?) 'collection_id': value,
      if (instance.tags case final value?) 'tags': value,
      if (instance.priceListId case final value?) 'price_list_id': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.typeId case final value?) 'type_id': value,
      if (instance.categoryId case final value?) 'category_id': value,
      if (instance.includeCategoryChildren case final value?)
        'include_category_children': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.isGiftcard case final value?) 'is_giftcard': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
    };
