// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_level_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsLevelReq
_$AdminPostInventoryItemsItemLocationLevelsLevelReqFromJson(
  Map<String, dynamic> json,
) => AdminPostInventoryItemsItemLocationLevelsLevelReq(
  stockedQuantity: (json['stocked_quantity'] as num?)?.toInt(),
  incomingQuantity: (json['incoming_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminPostInventoryItemsItemLocationLevelsLevelReqToJson(
  AdminPostInventoryItemsItemLocationLevelsLevelReq instance,
) => <String, dynamic>{
  if (instance.stockedQuantity case final value?) 'stocked_quantity': value,
  if (instance.incomingQuantity case final value?) 'incoming_quantity': value,
};
