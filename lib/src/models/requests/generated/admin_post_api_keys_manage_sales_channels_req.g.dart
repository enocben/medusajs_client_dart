// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_api_keys_manage_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostApiKeysManageSalesChannelsReq
_$AdminPostApiKeysManageSalesChannelsReqFromJson(Map<String, dynamic> json) =>
    AdminPostApiKeysManageSalesChannelsReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove: (json['remove'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostApiKeysManageSalesChannelsReqToJson(
  AdminPostApiKeysManageSalesChannelsReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
