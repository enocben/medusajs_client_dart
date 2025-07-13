// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => ReturnItem(
      itemId: json['item_id'] as String,
      quantity: (json['quantity'] as num).toInt(),
      reasonId: json['reason_id'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ReturnItemToJson(ReturnItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'quantity': instance.quantity,
      if (instance.reasonId case final value?) 'reason_id': value,
      if (instance.note case final value?) 'note': value,
    };
