// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
  id: json['id'] as String,
  name: json['name'] as String,
  supportedCurrencies: (json['supported_currencies'] as List<dynamic>)
      .map((e) => SupportedCurrencies.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultLocationId: json['default_location_id'] as String?,
  defaultSalesChannelId: json['default_sales_channel_id'] as String?,
  defaultRegionId: json['default_region_id'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'supported_currencies': instance.supportedCurrencies
      .map((e) => e.toJson())
      .toList(),
  if (instance.defaultSalesChannelId case final value?)
    'default_sales_channel_id': value,
  if (instance.defaultRegionId case final value?) 'default_region_id': value,
  if (instance.defaultLocationId case final value?)
    'default_location_id': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
