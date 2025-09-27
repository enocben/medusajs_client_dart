// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_seller_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSellerOrdersParams _$AdminGetSellerOrdersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetSellerOrdersParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetSellerOrdersParamsToJson(
  AdminGetSellerOrdersParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
