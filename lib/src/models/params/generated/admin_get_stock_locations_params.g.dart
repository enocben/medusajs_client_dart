// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_stock_locations_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetStockLocationsParams _$AdminGetStockLocationsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetStockLocationsParams(
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  name: (json['name'] as List<dynamic>?)?.map((e) => e as String).toList(),
  addressId: (json['address_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  order: json['order'] as String?,
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
  q: json['q'] as String?,
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetStockLocationsParamsToJson(
  AdminGetStockLocationsParams instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.addressId case final value?) 'address_id': value,
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.order case final value?) 'order': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.withDeleted case final value?) 'with_deleted': value,
};
