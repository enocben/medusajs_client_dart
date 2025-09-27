// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsParams _$AdminGetCustomerGroupsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCustomerGroupsParams(
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
  createdBy: (json['created_by'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  customers: (json['customers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  name: (json['name'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  $or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  $and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetCustomerGroupsParamsToJson(
  AdminGetCustomerGroupsParams instance,
) => <String, dynamic>{
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.customers case final value?) 'customers': value,
  if (instance.name case final value?) 'name': value,
  if (instance.id case final value?) 'id': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.withDeleted case final value?) 'with_deleted': value,
};
