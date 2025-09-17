// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_fulfillment_options_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetFulfillmentOptionsRes _$AdminGetFulfillmentOptionsResFromJson(
  Map<String, dynamic> json,
) => AdminGetFulfillmentOptionsRes(
  fulfillmentOptions: (json['fulfillment_options'] as List<dynamic>)
      .map((e) => FulfillmentOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminGetFulfillmentOptionsResToJson(
  AdminGetFulfillmentOptionsRes instance,
) => <String, dynamic>{
  'fulfillment_options': instance.fulfillmentOptions
      .map((e) => e.toJson())
      .toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
