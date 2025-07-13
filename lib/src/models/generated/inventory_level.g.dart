// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    InventoryLevel(
      id: json['id'] as String,
      inventoryItemId: json['inventory_item_id'] as String,
      locationId: json['location_id'] as String,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      incomingQuantity: (json['incoming_quantity'] as num).toInt(),
      availableQuantity: (json['available_quantity'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InventoryLevelToJson(InventoryLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventory_item_id': instance.inventoryItemId,
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
      'available_quantity': instance.availableQuantity,
      if (instance.metadata case final value?) 'metadata': value,
    };
