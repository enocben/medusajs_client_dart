// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_variants_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetVariantsParams _$StoreGetVariantsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetVariantsParams(
      ids: json['ids'] as String?,
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      salesChannelId: json['sales_channel_id'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      cartId: json['cart_id'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      title:
          (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
      inventoryQuantity: json['inventory_quantity'] == null
          ? null
          : InventoryQuantity.fromJson(
              json['inventory_quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetVariantsParamsToJson(
        StoreGetVariantsParams instance) =>
    <String, dynamic>{
      if (instance.ids case final value?) 'ids': value,
      if (instance.id case final value?) 'id': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.title case final value?) 'title': value,
      if (instance.inventoryQuantity?.toJson() case final value?)
        'inventory_quantity': value,
    };

InventoryQuantity _$InventoryQuantityFromJson(Map<String, dynamic> json) =>
    InventoryQuantity(
      lt: (json['lt'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InventoryQuantityToJson(InventoryQuantity instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
