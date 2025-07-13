// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) => ClaimItem(
      id: json['id'] as String,
      images: (json['images'] as List<dynamic>?)
          ?.map((e) => ClaimImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      claimOrderId: json['claim_order_id'] as String,
      claimOrder: json['claim_order'] == null
          ? null
          : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      variantId: json['variant_id'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      reason: json['reason'] as String,
      note: json['note'] as String?,
      quantity: (json['quantity'] as num).toInt(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map((e) => ClaimTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.images?.map((e) => e.toJson()).toList() case final value?)
        'images': value,
      'claim_order_id': instance.claimOrderId,
      if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
      'item_id': instance.itemId,
      if (instance.item?.toJson() case final value?) 'item': value,
      'variant_id': instance.variantId,
      if (instance.variant?.toJson() case final value?) 'variant': value,
      'reason': instance.reason,
      if (instance.note case final value?) 'note': value,
      'quantity': instance.quantity,
      if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
        'tags': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
