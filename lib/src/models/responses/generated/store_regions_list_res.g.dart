// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_regions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreRegionsListRes _$StoreRegionsListResFromJson(Map<String, dynamic> json) =>
    StoreRegionsListRes(
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
    );

Map<String, dynamic> _$StoreRegionsListResToJson(
  StoreRegionsListRes instance,
) => <String, dynamic>{
  'regions': instance.regions.map((e) => e.toJson()).toList(),
  if (instance.count case final value?) 'count': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};
