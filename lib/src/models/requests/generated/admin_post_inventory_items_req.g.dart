// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsReq _$AdminPostInventoryItemsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostInventoryItemsReq(
      json['variant_id'] as String,
      json['sku'] as String?,
      json['ean'] as String?,
      json['upc'] as String?,
      json['barcode'] as String?,
      json['hs_code'] as String?,
      (json['inventory_quantity'] as num?)?.toInt(),
      json['allow_backorder'] as bool?,
      json['manage_inventory'] as bool?,
      json['weight'] as num?,
      json['length'] as num?,
      json['height'] as num?,
      json['width'] as num?,
      json['origin_country'] as String?,
      json['mid_code'] as String?,
      json['material'] as String?,
      json['title'] as String?,
      json['description'] as String?,
      json['thumbnail'] as String?,
      json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostInventoryItemsReqToJson(
        AdminPostInventoryItemsReq instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      if (instance.sku case final value?) 'sku': value,
      if (instance.ean case final value?) 'ean': value,
      if (instance.upc case final value?) 'upc': value,
      if (instance.barcode case final value?) 'barcode': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.inventoryQuantity case final value?)
        'inventory_quantity': value,
      if (instance.allowBackorder case final value?) 'allow_backorder': value,
      if (instance.manageInventory case final value?) 'manage_inventory': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.thumbnail case final value?) 'thumbnail': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
