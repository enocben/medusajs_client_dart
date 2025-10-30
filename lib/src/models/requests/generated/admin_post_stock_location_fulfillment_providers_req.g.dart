// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_location_fulfillment_providers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationFulfillmentProvidersReq
_$AdminPostStockLocationFulfillmentProvidersReqFromJson(
  Map<String, dynamic> json,
) => AdminPostStockLocationFulfillmentProvidersReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPostStockLocationFulfillmentProvidersReqToJson(
  AdminPostStockLocationFulfillmentProvidersReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
