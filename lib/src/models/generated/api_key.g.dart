// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKey _$ApiKeyFromJson(Map<String, dynamic> json) => ApiKey(
      id: json['id'] as String,
      title: json['title'] as String,
      type: $enumDecode(_$ApiKeyTypeEnumMap, json['type']),
      token: json['token'] as String,
      redacted: json['redacted'] as String,
      createdBy: json['created_by'] as String?,
      revokedBy: json['revoked_by'] as String?,
      createdAt: json['created_at'] as String?,
      lastUsedAt: json['last_used_at'] as String?,
      revokeyAt: json['revokey_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ApiKeyToJson(ApiKey instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': _$ApiKeyTypeEnumMap[instance.type]!,
      'token': instance.token,
      'redacted': instance.redacted,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.revokedBy case final value?) 'revoked_by': value,
      if (instance.lastUsedAt case final value?) 'last_used_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.revokeyAt case final value?) 'revokey_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };

const _$ApiKeyTypeEnumMap = {
  ApiKeyType.publishable: 'publishable',
  ApiKeyType.secret: 'secret',
};
