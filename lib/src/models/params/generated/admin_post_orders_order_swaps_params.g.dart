// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsParams _$AdminPostOrdersOrderSwapsParamsFromJson(
  Map<String, dynamic> json,
) => AdminPostOrdersOrderSwapsParams(
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminPostOrdersOrderSwapsParamsToJson(
  AdminPostOrdersOrderSwapsParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
