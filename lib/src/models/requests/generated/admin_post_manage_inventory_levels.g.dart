// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_manage_inventory_levels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostManageInventoryLevels _$AdminPostManageInventoryLevelsFromJson(
  Map<String, dynamic> json,
) => AdminPostManageInventoryLevels(
  create: (json['create'] as List<dynamic>)
      .map((e) => ManageInventoryLevel.fromJson(e as Map<String, dynamic>))
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map(
        (e) => UpdateManageInventoryLevel.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  delete: (json['delete'] as List<dynamic>).map((e) => e as String).toList(),
  force: json['force'] as bool?,
);

Map<String, dynamic> _$AdminPostManageInventoryLevelsToJson(
  AdminPostManageInventoryLevels instance,
) => <String, dynamic>{
  'create': instance.create.map((e) => e.toJson()).toList(),
  if (instance.update?.map((e) => e.toJson()).toList() case final value?)
    'update': value,
  'delete': instance.delete,
  if (instance.force case final value?) 'force': value,
};

ManageInventoryLevel _$ManageInventoryLevelFromJson(
  Map<String, dynamic> json,
) => ManageInventoryLevel(
  locationId: json['location_id'] as String,
  incomingQuantity: (json['incoming_quantity'] as num?)?.toInt(),
  stockedQuantity: (json['stocked_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$ManageInventoryLevelToJson(
  ManageInventoryLevel instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  if (instance.incomingQuantity case final value?) 'incoming_quantity': value,
  if (instance.stockedQuantity case final value?) 'stocked_quantity': value,
};

UpdateManageInventoryLevel _$UpdateManageInventoryLevelFromJson(
  Map<String, dynamic> json,
) => UpdateManageInventoryLevel(
  id: json['id'] as String,
  locationId: json['location_id'] as String,
  incomingQuantity: (json['incoming_quantity'] as num?)?.toInt(),
  stockedQuantity: (json['stocked_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$UpdateManageInventoryLevelToJson(
  UpdateManageInventoryLevel instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  if (instance.incomingQuantity case final value?) 'incoming_quantity': value,
  if (instance.stockedQuantity case final value?) 'stocked_quantity': value,
  'id': instance.id,
};
