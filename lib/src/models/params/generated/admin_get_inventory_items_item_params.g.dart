// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_item_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsItemParams _$AdminGetInventoryItemsItemParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetInventoryItemsItemParams(
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetInventoryItemsItemParamsToJson(
  AdminGetInventoryItemsItemParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
