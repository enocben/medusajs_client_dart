// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_regions_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRegionsListRes _$AdminRegionsListResFromJson(Map<String, dynamic> json) =>
    AdminRegionsListRes(
      regions: (json['regions'] as List<dynamic>)
          .map((e) => Region.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminRegionsListResToJson(
        AdminRegionsListRes instance) =>
    <String, dynamic>{
      'regions': instance.regions.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
