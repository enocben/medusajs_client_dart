// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPaginationParams _$GetPaginationParamsFromJson(Map<String, dynamic> json) =>
    GetPaginationParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GetPaginationParamsToJson(
  GetPaginationParams instance,
) => <String, dynamic>{
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};
