// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItemDTO _$InventoryItemDTOFromJson(Map<String, dynamic> json) =>
    InventoryItemDTO(
      id: json['id'] as String?,
      sku: json['sku'] as String,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      requiresShipping: json['requires_shipping'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$InventoryItemDTOToJson(
  InventoryItemDTO instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  'sku': instance.sku,
  if (instance.hsCode case final value?) 'hs_code': value,
  if (instance.originCountry case final value?) 'origin_country': value,
  if (instance.midCode case final value?) 'mid_code': value,
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (instance.thumbnail case final value?) 'thumbnail': value,
  if (instance.material case final value?) 'material': value,
  if (instance.weight case final value?) 'weight': value,
  if (instance.height case final value?) 'height': value,
  if (instance.width case final value?) 'width': value,
  if (instance.length case final value?) 'length': value,
  if (instance.requiresShipping case final value?) 'requires_shipping': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
