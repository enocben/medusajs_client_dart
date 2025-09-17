// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCollectionsParams _$AdminGetCollectionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCollectionsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  title: json['title'] as String?,
  handle: json['handle'] as String?,
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  order: json['order'] as String?,
  discountConditionId: json['discount_condition_id'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetCollectionsParamsToJson(
  AdminGetCollectionsParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.title case final value?) 'title': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.discountConditionId case final value?)
    'discount_condition_id': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
};
