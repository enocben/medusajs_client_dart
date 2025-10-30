// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    InventoryItem(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      sku: json['sku'] as String?,
      originCountry: json['origin_country'] as String?,
      hsCode: json['hs_code'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      requiresShipping: json['requires_shipping'] as bool,
      description: json['description'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      locationLevels: (json['location_levels'] as List<dynamic>?)
          ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemToJson(InventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deleted_at': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      'requires_shipping': instance.requiresShipping,
      if (instance.description case final value?) 'description': value,
      if (instance.title case final value?) 'title': value,
      if (instance.thumbnail case final value?) 'thumbnail': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.locationLevels?.map((e) => e.toJson()).toList()
          case final value?)
        'location_levels': value,
    };
