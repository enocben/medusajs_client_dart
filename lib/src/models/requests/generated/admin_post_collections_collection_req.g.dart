// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_collections_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCollectionsCollectionReq _$AdminPostCollectionsCollectionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCollectionsCollectionReq(
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCollectionsCollectionReqToJson(
        AdminPostCollectionsCollectionReq instance) =>
    <String, dynamic>{
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
