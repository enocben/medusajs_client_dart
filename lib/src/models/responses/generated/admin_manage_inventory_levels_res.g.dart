// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_manage_inventory_levels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminManageInventoryLevelsRes _$AdminManageInventoryLevelsResFromJson(
  Map<String, dynamic> json,
) => AdminManageInventoryLevelsRes(
  create: (json['create'] as List<dynamic>?)
      ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
      .toList(),
  delete: (json['delete'] as List<dynamic>?)?.map((e) => e as String).toList(),
  force: json['force'] as bool?,
);

Map<String, dynamic> _$AdminManageInventoryLevelsResToJson(
  AdminManageInventoryLevelsRes instance,
) => <String, dynamic>{
  if (instance.create?.map((e) => e.toJson()).toList() case final value?)
    'create': value,
  if (instance.update?.map((e) => e.toJson()).toList() case final value?)
    'update': value,
  if (instance.delete case final value?) 'delete': value,
  if (instance.force case final value?) 'force': value,
};
