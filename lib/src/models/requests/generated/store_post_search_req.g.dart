// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_search_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostSearchReq _$StorePostSearchReqFromJson(Map<String, dynamic> json) =>
    StorePostSearchReq(
      q: json['q'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      filter: json['filter'],
    );

Map<String, dynamic> _$StorePostSearchReqToJson(StorePostSearchReq instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.filter case final value?) 'filter': value,
    };
