// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_collections_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCollectionsListRes _$StoreCollectionsListResFromJson(
        Map<String, dynamic> json) =>
    StoreCollectionsListRes(
      collections: (json['collections'] as List<dynamic>)
          .map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$StoreCollectionsListResToJson(
        StoreCollectionsListRes instance) =>
    <String, dynamic>{
      'collections': instance.collections.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
