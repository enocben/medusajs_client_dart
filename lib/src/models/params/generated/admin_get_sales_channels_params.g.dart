// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_sales_channels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSalesChannelsParams _$AdminGetSalesChannelsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetSalesChannelsParams(
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  name: json['name'] as String?,
  description: json['description'] as String?,
  q: json['q'] as String?,
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
  locationId: (json['location_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  publishableKeyId: (json['publishable_key_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  isDisabled: json['is_disabled'] as bool?,
);

Map<String, dynamic> _$AdminGetSalesChannelsParamsToJson(
  AdminGetSalesChannelsParams instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.locationId case final value?) 'location_id': value,
  if (instance.publishableKeyId case final value?) 'publishable_key_id': value,
  if (instance.isDisabled case final value?) 'is_disabled': value,
};
