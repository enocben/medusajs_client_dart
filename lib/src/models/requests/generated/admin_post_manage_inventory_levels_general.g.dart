// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_manage_inventory_levels_general.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostManageInventoryLevelsGeneral
_$AdminPostManageInventoryLevelsGeneralFromJson(
  Map<String, dynamic> json,
) => AdminPostManageInventoryLevelsGeneral(
  create: (json['create'] as List<dynamic>)
      .map(
        (e) => ManageInventoryLevelGeneral.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  update: (json['update'] as List<dynamic>?)
      ?.map(
        (e) => UpdateManageInventoryLevelGeneral.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  delete: (json['delete'] as List<dynamic>).map((e) => e as String).toList(),
  force: json['force'] as bool?,
);

Map<String, dynamic> _$AdminPostManageInventoryLevelsGeneralToJson(
  AdminPostManageInventoryLevelsGeneral instance,
) => <String, dynamic>{
  'create': instance.create.map((e) => e.toJson()).toList(),
  if (instance.update?.map((e) => e.toJson()).toList() case final value?)
    'update': value,
  'delete': instance.delete,
  if (instance.force case final value?) 'force': value,
};

ManageInventoryLevelGeneral _$ManageInventoryLevelGeneralFromJson(
  Map<String, dynamic> json,
) => ManageInventoryLevelGeneral(
  locationId: json['location_id'] as String,
  inventoryItemId: json['inventory_item_id'] as String,
  incomingQuantity: (json['incoming_quantity'] as num?)?.toInt(),
  stockedQuantity: (json['stocked_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$ManageInventoryLevelGeneralToJson(
  ManageInventoryLevelGeneral instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  if (instance.incomingQuantity case final value?) 'incoming_quantity': value,
  if (instance.stockedQuantity case final value?) 'stocked_quantity': value,
};

UpdateManageInventoryLevelGeneral _$UpdateManageInventoryLevelGeneralFromJson(
  Map<String, dynamic> json,
) => UpdateManageInventoryLevelGeneral(
  id: json['id'] as String,
  locationId: json['location_id'] as String,
  inventoryItemId: json['inventory_item_id'] as String,
  incomingQuantity: (json['incoming_quantity'] as num?)?.toInt(),
  stockedQuantity: (json['stocked_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$UpdateManageInventoryLevelGeneralToJson(
  UpdateManageInventoryLevelGeneral instance,
) => <String, dynamic>{
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  if (instance.incomingQuantity case final value?) 'incoming_quantity': value,
  if (instance.stockedQuantity case final value?) 'stocked_quantity': value,
  'id': instance.id,
};
