// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_line_items_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartLineItemsItemReq _$StorePostCartsCartLineItemsItemReqFromJson(
  Map<String, dynamic> json,
) => StorePostCartsCartLineItemsItemReq(
  quantity: (json['quantity'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$StorePostCartsCartLineItemsItemReqToJson(
  StorePostCartsCartLineItemsItemReq instance,
) => <String, dynamic>{
  'quantity': instance.quantity,
  if (instance.metadata case final value?) 'metadata': value,
};
