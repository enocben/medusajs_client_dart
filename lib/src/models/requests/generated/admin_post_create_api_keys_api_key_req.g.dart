// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_create_api_keys_api_key_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCreateApiKeysApiKeyReq _$AdminPostCreateApiKeysApiKeyReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCreateApiKeysApiKeyReq(
  title: json['title'] as String,
  type: $enumDecode(_$ApiKeyTypeEnumMap, json['type']),
);

Map<String, dynamic> _$AdminPostCreateApiKeysApiKeyReqToJson(
  AdminPostCreateApiKeysApiKeyReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'type': _$ApiKeyTypeEnumMap[instance.type]!,
};

const _$ApiKeyTypeEnumMap = {
  ApiKeyType.publishable: 'publishable',
  ApiKeyType.secret: 'secret',
};
