// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item_adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemAdjustment _$LineItemAdjustmentFromJson(Map<String, dynamic> json) =>
    LineItemAdjustment(
      id: json['id'] as String,
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      description: json['description'] as String,
      discountId: json['discount_id'] as String?,
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemAdjustmentToJson(LineItemAdjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item_id': instance.itemId,
      if (instance.item?.toJson() case final value?) 'item': value,
      'description': instance.description,
      if (instance.discountId case final value?) 'discount_id': value,
      if (instance.discount?.toJson() case final value?) 'discount': value,
      'amount': instance.amount,
      if (instance.metadata case final value?) 'metadata': value,
    };
