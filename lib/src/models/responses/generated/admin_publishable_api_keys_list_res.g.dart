// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_publishable_api_keys_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishableApiKeysListRes _$AdminPublishableApiKeysListResFromJson(
        Map<String, dynamic> json) =>
    AdminPublishableApiKeysListRes(
      publishableApiKeys: (json['publishable_api_keys'] as List<dynamic>)
          .map((e) => PublishableApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminPublishableApiKeysListResToJson(
        AdminPublishableApiKeysListRes instance) =>
    <String, dynamic>{
      'publishable_api_keys':
          instance.publishableApiKeys.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
