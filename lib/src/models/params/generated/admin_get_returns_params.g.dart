// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_returns_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReturnsParams _$AdminGetReturnsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetReturnsParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AdminGetReturnsParamsToJson(
        AdminGetReturnsParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
    };
