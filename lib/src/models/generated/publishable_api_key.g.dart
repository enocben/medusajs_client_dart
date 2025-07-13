// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKey _$PublishableApiKeyFromJson(Map<String, dynamic> json) =>
    PublishableApiKey(
      id: json['id'] as String,
      createdBy: json['created_by'] as String?,
      revokedBy: json['revoked_by'] as String?,
      revokedAt: json['revoked_at'] as String?,
      title: json['title'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$PublishableApiKeyToJson(PublishableApiKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.revokedBy case final value?) 'revoked_by': value,
      if (instance.revokedAt case final value?) 'revoked_at': value,
      'title': instance.title,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
