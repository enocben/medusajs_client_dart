// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../additional_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdditionalItem _$AdditionalItemFromJson(Map<String, dynamic> json) =>
    AdditionalItem(
      id: json['id'] as String,
      exchangeId: json['exchange_id'] as String,
      orderId: json['order_id'] as String,
      itemId: json['item_id'] as String,
      quantity: (json['quantity'] as num).toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdditionalItemToJson(AdditionalItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'exchange_id': instance.exchangeId,
      'order_id': instance.orderId,
      'item_id': instance.itemId,
      'quantity': instance.quantity,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
