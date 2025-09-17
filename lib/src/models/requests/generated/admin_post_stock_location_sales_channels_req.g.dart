// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_location_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationSalesChannelsReq
_$AdminPostStockLocationSalesChannelsReqFromJson(Map<String, dynamic> json) =>
    AdminPostStockLocationSalesChannelsReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove: (json['remove'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostStockLocationSalesChannelsReqToJson(
  AdminPostStockLocationSalesChannelsReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
