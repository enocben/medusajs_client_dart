// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_regions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRegionsParams _$AdminGetRegionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetRegionsParams(
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : CreatedAtFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : UpdatedAtFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DeletedAtFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetRegionsParamsToJson(
  AdminGetRegionsParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
};

CreatedAtFilter _$CreatedAtFilterFromJson(Map<String, dynamic> json) =>
    CreatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtFilterToJson(CreatedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

UpdatedAtFilter _$UpdatedAtFilterFromJson(Map<String, dynamic> json) =>
    UpdatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtFilterToJson(UpdatedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

DeletedAtFilter _$DeletedAtFilterFromJson(Map<String, dynamic> json) =>
    DeletedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DeletedAtFilterToJson(DeletedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
