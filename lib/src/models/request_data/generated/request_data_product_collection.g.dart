// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request_data_product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestDataProductCollection _$RequestDataProductCollectionFromJson(
  Map<String, dynamic> json,
) => RequestDataProductCollection(
  title: json['title'] as String,
  handle: json['handle'] as String?,
);

Map<String, dynamic> _$RequestDataProductCollectionToJson(
  RequestDataProductCollection instance,
) => <String, dynamic>{
  'title': instance.title,
  if (instance.handle case final value?) 'handle': value,
};
