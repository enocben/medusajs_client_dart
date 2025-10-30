// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => ReturnItem(
  id: json['id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  receivedQuantity: (json['received_quantity'] as num?)?.toInt(),
  damagedQuantity: (json['damaged_quantity'] as num?)?.toInt(),
  itemId: json['item_id'] as String,
  returnId: json['return_id'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
  note: json['note'] as String?,
  reasonId: json['reason_id'] as String?,
);

Map<String, dynamic> _$ReturnItemToJson(
  ReturnItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'quantity': instance.quantity,
  if (instance.receivedQuantity case final value?) 'received_quantity': value,
  if (instance.damagedQuantity case final value?) 'damaged_quantity': value,
  'item_id': instance.itemId,
  'return_id': instance.returnId,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.note case final value?) 'note': value,
  if (instance.reasonId case final value?) 'reason_id': value,
};
