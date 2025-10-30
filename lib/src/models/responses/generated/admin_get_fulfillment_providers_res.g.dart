// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_fulfillment_providers_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetFulfillmentProvidersRes _$AdminGetFulfillmentProvidersResFromJson(
  Map<String, dynamic> json,
) => AdminGetFulfillmentProvidersRes(
  fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>)
      .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminGetFulfillmentProvidersResToJson(
  AdminGetFulfillmentProvidersRes instance,
) => <String, dynamic>{
  'fulfillment_providers': instance.fulfillmentProviders
      .map((e) => e.toJson())
      .toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
