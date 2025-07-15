// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_api_keys_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetApiKeysRes _$AdminGetApiKeysResFromJson(Map<String, dynamic> json) =>
    AdminGetApiKeysRes(
      apiKeys: (json['api_keys'] as List<dynamic>)
          .map((e) => ApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: json['limit'] as num,
      offset: json['offset'] as num,
      count: json['count'] as num,
    );

Map<String, dynamic> _$AdminGetApiKeysResToJson(AdminGetApiKeysRes instance) =>
    <String, dynamic>{
      'api_keys': instance.apiKeys.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
