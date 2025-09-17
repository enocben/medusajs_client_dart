// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReq _$AdminPostReservationsReqFromJson(
  Map<String, dynamic> json,
) => AdminPostReservationsReq(
  lineItemId: json['line_item_id'] as String,
  locationId: json['location_id'] as String,
  inventoryItemId: json['inventory_item_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  description: json['description'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostReservationsReqToJson(
  AdminPostReservationsReq instance,
) => <String, dynamic>{
  'line_item_id': instance.lineItemId,
  'location_id': instance.locationId,
  'inventory_item_id': instance.inventoryItemId,
  'quantity': instance.quantity,
  'description': instance.description,
  if (instance.metadata case final value?) 'metadata': value,
};
