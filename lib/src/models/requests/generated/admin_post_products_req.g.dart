// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsReq _$AdminPostProductsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReq(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      description: json['description'] as String?,
      isGiftcard: json['is_giftcard'] as bool?,
      discountable: json['discountable'] as bool?,
      images:
          (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
      handle: json['handle'] as String?,
      status: json['status'] as String?,
      typeId: json['type_id'] as String?,
      collectionId: json['collection_id'] as String?,
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      salesChannels: (json['sales_channels'] as List<dynamic>?)
          ?.map((e) => AdminPostProductsReqSalesChannel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      variants: (json['variants'] as List<dynamic>?)
          ?.map((e) =>
              AdminPostProductsReqVariant.fromJson(e as Map<String, dynamic>))
          .toList(),
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductsReqToJson(
        AdminPostProductsReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      if (instance.subtitle case final value?) 'subtitle': value,
      if (instance.description case final value?) 'description': value,
      if (instance.isGiftcard case final value?) 'is_giftcard': value,
      if (instance.discountable case final value?) 'discountable': value,
      if (instance.images case final value?) 'images': value,
      if (instance.thumbnail case final value?) 'thumbnail': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.status case final value?) 'status': value,
      if (instance.typeId case final value?) 'type_id': value,
      if (instance.collectionId case final value?) 'collection_id': value,
      if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
        'tags': value,
      if (instance.salesChannels?.map((e) => e.toJson()).toList()
          case final value?)
        'sales_channels': value,
      if (instance.categories?.map((e) => e.toJson()).toList()
          case final value?)
        'categories': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
      if (instance.variants?.map((e) => e.toJson()).toList() case final value?)
        'variants': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.metadata case final value?) 'metadata': value,
    };

AdminPostProductsReqType _$AdminPostProductsReqTypeFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqType(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTypeToJson(
        AdminPostProductsReqType instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'value': instance.value,
    };

AdminPostProductsReqTag _$AdminPostProductsReqTagFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqTag(
      id: json['id'] as String?,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqTagToJson(
        AdminPostProductsReqTag instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'value': instance.value,
    };

AdminPostProductsReqSalesChannel _$AdminPostProductsReqSalesChannelFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqSalesChannel(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqSalesChannelToJson(
        AdminPostProductsReqSalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqCategory _$AdminPostProductsReqCategoryFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqCategory(
      id: json['id'] as String,
    );

Map<String, dynamic> _$AdminPostProductsReqCategoryToJson(
        AdminPostProductsReqCategory instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

AdminPostProductsReqOption _$AdminPostProductsReqOptionFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqOption(
      title: json['title'] as String,
      values:
          (json['values'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostProductsReqOptionToJson(
        AdminPostProductsReqOption instance) =>
    <String, dynamic>{
      'title': instance.title,
      'values': instance.values,
    };

AdminPostProductsProductReqOption _$AdminPostProductsProductReqOptionFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsProductReqOption(
      title: json['title'] as String?,
      values:
          (json['values'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostProductsProductReqOptionToJson(
        AdminPostProductsProductReqOption instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.values case final value?) 'values': value,
    };

AdminPostProductsReqVariant _$AdminPostProductsReqVariantFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductsReqVariant(
      title: json['title'] as String,
      sku: json['sku'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      barcode: json['barcode'] as String?,
      hsCode: json['hs_code'] as String?,
      allowBackorder: json['allow_backorder'] as bool?,
      manageInventory: json['manage_inventory'] as bool?,
      weight: json['weight'] as num?,
      length: json['length'] as num?,
      height: json['height'] as num?,
      width: json['width'] as num?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
          .toList(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductVariantOption.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminPostProductsReqVariantToJson(
        AdminPostProductsReqVariant instance) =>
    <String, dynamic>{
      'title': instance.title,
      if (instance.sku case final value?) 'sku': value,
      if (instance.ean case final value?) 'ean': value,
      if (instance.upc case final value?) 'upc': value,
      if (instance.barcode case final value?) 'barcode': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.allowBackorder case final value?) 'allow_backorder': value,
      if (instance.manageInventory case final value?) 'manage_inventory': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
        'prices': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
    };
