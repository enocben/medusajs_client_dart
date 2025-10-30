// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsListRes _$AdminInventoryItemsListResFromJson(
  Map<String, dynamic> json,
) => AdminInventoryItemsListRes(
  inventoryItems: (json['inventory_items'] as List<dynamic>?)
      ?.map((e) => InventoryItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminInventoryItemsListResToJson(
  AdminInventoryItemsListRes instance,
) => <String, dynamic>{
  if (instance.inventoryItems?.map((e) => e.toJson()).toList()
      case final value?)
    'inventory_items': value,
  if (instance.count case final value?) 'count': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};
