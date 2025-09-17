// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_api_keys_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetApiKeysParams _$GetApiKeysParamsFromJson(
  Map<String, dynamic> json,
) => GetApiKeysParams(
  withDeleted: json['with_deleted'] as bool?,
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  revokedAt: json['revoked_at'] == null
      ? null
      : DateQueryParams.fromJson(json['revoked_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateQueryParams.fromJson(json['deleted_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateQueryParams.fromJson(json['updated_at'] as Map<String, dynamic>),
  createdAt: json['created_at'] == null
      ? null
      : DateQueryParams.fromJson(json['created_at'] as Map<String, dynamic>),
  type: json['type'] as String?,
  token: json['token'],
  title: json['title'],
  id: json['id'],
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$GetApiKeysParamsToJson(GetApiKeysParams instance) =>
    <String, dynamic>{
      if (instance.withDeleted case final value?) 'with_deleted': value,
      if (instance.or case final value?) r'$or': value,
      if (instance.and case final value?) r'$and': value,
      if (instance.revokedAt?.toJson() case final value?) 'revoked_at': value,
      if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.type case final value?) 'type': value,
      if (instance.token case final value?) 'token': value,
      if (instance.title case final value?) 'title': value,
      if (instance.id case final value?) 'id': value,
      if (instance.q case final value?) 'q': value,
      if (instance.order case final value?) 'order': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.fields case final value?) 'fields': value,
    };
