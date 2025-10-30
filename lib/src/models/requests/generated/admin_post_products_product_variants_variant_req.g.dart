// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_product_variants_variant_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsProductVariantsVariantReq
_$AdminPostProductsProductVariantsVariantReqFromJson(
  Map<String, dynamic> json,
) => AdminPostProductsProductVariantsVariantReq(
  title: json['title'] as String?,
  sku: json['sku'] as String?,
  ean: json['ean'] as String?,
  upc: json['upc'] as String?,
  barcode: json['barcode'] as String?,
  hsCode: json['hs_code'] as String?,
  inventoryQuantity: (json['inventory_quantity'] as num?)?.toInt(),
  allowBackorder: json['allow_backorder'] as bool?,
  manageInventory: json['manage_inventory'] as bool?,
  weight: (json['weight'] as num?)?.toDouble(),
  length: (json['length'] as num?)?.toDouble(),
  height: (json['height'] as num?)?.toDouble(),
  width: (json['width'] as num?)?.toDouble(),
  originCountry: json['origin_country'] as String?,
  midCode: json['mid_code'] as String?,
  material: json['material'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
  options: (json['options'] as List<dynamic>?)
      ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminPostProductsProductVariantsVariantReqToJson(
  AdminPostProductsProductVariantsVariantReq instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.sku case final value?) 'sku': value,
  if (instance.ean case final value?) 'ean': value,
  if (instance.upc case final value?) 'upc': value,
  if (instance.barcode case final value?) 'barcode': value,
  if (instance.hsCode case final value?) 'hs_code': value,
  if (instance.inventoryQuantity case final value?) 'inventory_quantity': value,
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
