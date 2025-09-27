// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_levels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryLevelsParams _$AdminGetInventoryLevelsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetInventoryLevelsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  $or: json[r'$or'] as String?,
  $and: json[r'$and'] as String?,
  fields: json['fields'] as String?,
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetInventoryLevelsParamsToJson(
  AdminGetInventoryLevelsParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.order case final value?) 'order': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.fields case final value?) 'fields': value,
};
