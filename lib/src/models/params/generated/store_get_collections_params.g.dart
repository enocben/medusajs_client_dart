// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetCollectionsParams _$StoreGetCollectionsParamsFromJson(
  Map<String, dynamic> json,
) => StoreGetCollectionsParams(
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  handle: (json['handle'] as List<dynamic>?)?.map((e) => e as String).toList(),
  createdAt: json['created_at'] == null
      ? null
      : CreatedAtParams.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : UpdatedAtParams.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StoreGetCollectionsParamsToJson(
  StoreGetCollectionsParams instance,
) => <String, dynamic>{
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};

CreatedAtParams _$CreatedAtParamsFromJson(Map<String, dynamic> json) =>
    CreatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtParamsToJson(CreatedAtParams instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

UpdatedAtParams _$UpdatedAtParamsFromJson(Map<String, dynamic> json) =>
    UpdatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtParamsToJson(UpdatedAtParams instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
