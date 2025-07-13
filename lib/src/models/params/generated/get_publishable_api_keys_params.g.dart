// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_publishable_api_keys_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPublishableApiKeysParams _$GetPublishableApiKeysParamsFromJson(
        Map<String, dynamic> json) =>
    GetPublishableApiKeysParams(
      q: json['q'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : CreatedAtRange.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : UpdatedAtRange.fromJson(json['updated_at'] as Map<String, dynamic>),
      revokedAt: json['revoked_at'] == null
          ? null
          : RevokedAtRange.fromJson(json['revoked_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPublishableApiKeysParamsToJson(
        GetPublishableApiKeysParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.revokedAt?.toJson() case final value?) 'revoked_at': value,
    };

CreatedAtRange _$CreatedAtRangeFromJson(Map<String, dynamic> json) =>
    CreatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtRangeToJson(CreatedAtRange instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

UpdatedAtRange _$UpdatedAtRangeFromJson(Map<String, dynamic> json) =>
    UpdatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtRangeToJson(UpdatedAtRange instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

RevokedAtRange _$RevokedAtRangeFromJson(Map<String, dynamic> json) =>
    RevokedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$RevokedAtRangeToJson(RevokedAtRange instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
