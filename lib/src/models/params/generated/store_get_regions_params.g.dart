// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_regions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetRegionsParams _$StoreGetRegionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetRegionsParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetRegionsParamsToJson(
        StoreGetRegionsParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
    };
