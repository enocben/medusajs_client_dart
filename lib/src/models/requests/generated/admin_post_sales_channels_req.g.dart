// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsReq _$AdminPostSalesChannelsReqFromJson(
  Map<String, dynamic> json,
) => AdminPostSalesChannelsReq(
  name: json['name'] as String,
  description: json['description'] as String?,
  isDisabled: json['is_disabled'] as bool?,
);

Map<String, dynamic> _$AdminPostSalesChannelsReqToJson(
  AdminPostSalesChannelsReq instance,
) => <String, dynamic>{
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  if (instance.isDisabled case final value?) 'is_disabled': value,
};
