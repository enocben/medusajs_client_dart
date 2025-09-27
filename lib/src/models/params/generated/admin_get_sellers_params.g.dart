// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_sellers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSellersParams _$GetSellersParamsFromJson(Map<String, dynamic> json) =>
    GetSellersParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetSellersParamsToJson(GetSellersParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.fields case final value?) 'fields': value,
    };
