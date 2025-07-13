// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevelDTO _$InventoryLevelDTOFromJson(Map<String, dynamic> json) =>
    InventoryLevelDTO(
      locationId: json['location_id'] as String,
      stockedQuantity: (json['stocked_quantity'] as num).toInt(),
      reservedQuantity: (json['reserved_quantity'] as num).toInt(),
      incomingQuantity: (json['incoming_quantity'] as num).toInt(),
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$InventoryLevelDTOToJson(InventoryLevelDTO instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'reserved_quantity': instance.reservedQuantity,
      'incoming_quantity': instance.incomingQuantity,
      if (instance.metadata case final value?) 'metadata': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
