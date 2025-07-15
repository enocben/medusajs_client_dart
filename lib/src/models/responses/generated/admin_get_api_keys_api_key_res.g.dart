// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_api_keys_api_key_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetApiKeysApiKeyRes _$AdminGetApiKeysApiKeyResFromJson(
        Map<String, dynamic> json) =>
    AdminGetApiKeysApiKeyRes(
      apiKey: ApiKey.fromJson(json['api_key'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetApiKeysApiKeyResToJson(
        AdminGetApiKeysApiKeyRes instance) =>
    <String, dynamic>{
      'api_key': instance.apiKey.toJson(),
    };
