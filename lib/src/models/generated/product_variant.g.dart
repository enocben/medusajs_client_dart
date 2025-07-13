// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    ProductVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      barcode: json['barcode'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      variantRank: (json['variant_rank'] as num?)?.toInt(),
      inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
      allowBackorder: json['allow_backorder'] as bool,
      manageInventory: json['manage_inventory'] as bool,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItems: (json['inventory_items'] as List<dynamic>?)
          ?.map((e) =>
              ProductVariantInventoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      purchasable: json['purchasable'] as bool?,
    );

Map<String, dynamic> _$ProductVariantToJson(ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'product_id': instance.productId,
      if (instance.product?.toJson() case final value?) 'product': value,
      if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
        'prices': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.barcode case final value?) 'barcode': value,
      if (instance.ean case final value?) 'ean': value,
      if (instance.upc case final value?) 'upc': value,
      if (instance.variantRank case final value?) 'variant_rank': value,
      if (instance.inventoryQuantity case final value?)
        'inventory_quantity': value,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.options?.map((e) => e.toJson()).toList() case final value?)
        'options': value,
      if (instance.inventoryItems?.map((e) => e.toJson()).toList()
          case final value?)
        'inventory_items': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.purchasable case final value?) 'purchasable': value,
    };
