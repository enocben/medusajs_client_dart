// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_levels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryLevelsRes _$AdminGetInventoryLevelsResFromJson(
        Map<String, dynamic> json) =>
    AdminGetInventoryLevelsRes(
      inventoryLevels: (json['inventory_levels'] as List<dynamic>)
          .map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminGetInventoryLevelsResToJson(
        AdminGetInventoryLevelsRes instance) =>
    <String, dynamic>{
      'inventory_levels':
          instance.inventoryLevels.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
