// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_inventory_item_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsInventoryItemParams
    _$AdminPostInventoryItemsInventoryItemParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsInventoryItemParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsInventoryItemParamsToJson(
        AdminPostInventoryItemsInventoryItemParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
