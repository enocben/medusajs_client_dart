// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_fulfillment_providers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetFulfillmentProvidersParams _$AdminGetFulfillmentProvidersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetFulfillmentProvidersParams(
  fields: json['fields'] as String?,
  withDeleted: json['with_deleted'] as bool?,
  stockLocationId: (json['stock_location_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  q: json['q'] as String?,
  isEnabled: json['is_enabled'] as bool?,
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  order: json['order'] as String?,
  limit: json['limit'] as num?,
  offset: json['offset'] as num?,
);

Map<String, dynamic> _$AdminGetFulfillmentProvidersParamsToJson(
  AdminGetFulfillmentProvidersParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.stockLocationId case final value?) 'stock_location_id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.isEnabled case final value?) 'is_enabled': value,
  if (instance.id case final value?) 'id': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
