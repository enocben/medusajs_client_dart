// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_variant_inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantInventoryItem _$ProductVariantInventoryItemFromJson(
        Map<String, dynamic> json) =>
    ProductVariantInventoryItem(
      id: json['id'] as String,
      inventoryItemId: json['inventory_item_id'] as String,
      variantId: json['variant_id'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      requiredQuantity: (json['required_quantity'] as num).toInt(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ProductVariantInventoryItemToJson(
        ProductVariantInventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventory_item_id': instance.inventoryItemId,
      'variant_id': instance.variantId,
      if (instance.variant?.toJson() case final value?) 'variant': value,
      'required_quantity': instance.requiredQuantity,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
