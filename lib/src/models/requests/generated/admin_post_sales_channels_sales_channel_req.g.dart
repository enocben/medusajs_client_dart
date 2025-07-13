// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_sales_channel_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsSalesChannelReq
    _$AdminPostSalesChannelsSalesChannelReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostSalesChannelsSalesChannelReq(
          name: json['name'] as String?,
          description: json['description'] as String?,
          isDisabled: json['is_disabled'] as bool?,
        );

Map<String, dynamic> _$AdminPostSalesChannelsSalesChannelReqToJson(
        AdminPostSalesChannelsSalesChannelReq instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.isDisabled case final value?) 'is_disabled': value,
    };
