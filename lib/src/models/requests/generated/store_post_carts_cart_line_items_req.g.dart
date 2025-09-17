// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartLineItemsReq _$StorePostCartsCartLineItemsReqFromJson(
  Map<String, dynamic> json,
) => StorePostCartsCartLineItemsReq(
  variantId: json['variant_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StorePostCartsCartLineItemsReqToJson(
  StorePostCartsCartLineItemsReq instance,
) => <String, dynamic>{
  'variant_id': instance.variantId,
  'quantity': instance.quantity,
  if (instance.metadata case final value?) 'metadata': value,
};
