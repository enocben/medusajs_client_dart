// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_regions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRegionsParams _$AdminGetTaxRegionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetTaxRegionsParams(
  withDeleted: json['with_deleted'] as bool?,
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  createdAt: json['created_at'] == null
      ? null
      : DateQueryParams.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateQueryParams.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateQueryParams.fromJson(json['deleted_at'] as Map<String, dynamic>),
  createdBy: (json['created_by'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  parentId: (json['parent_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  provinceCode: (json['province_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  countryCode: (json['country_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: json['limit'] as num?,
  offset: json['offset'] as num?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetTaxRegionsParamsToJson(
  AdminGetTaxRegionsParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.or case final value?) r'$or': value,
  if (instance.and case final value?) r'$and': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.provinceCode case final value?) 'province_code': value,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.id case final value?) 'id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
