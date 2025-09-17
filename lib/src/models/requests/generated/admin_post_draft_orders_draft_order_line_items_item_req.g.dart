// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_line_items_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderLineItemsItemReq
_$AdminPostDraftOrdersDraftOrderLineItemsItemReqFromJson(
  Map<String, dynamic> json,
) => AdminPostDraftOrdersDraftOrderLineItemsItemReq(
  unitPrice: (json['unit_price'] as num?)?.toDouble(),
  title: json['title'] as String?,
  quantity: (json['quantity'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderLineItemsItemReqToJson(
  AdminPostDraftOrdersDraftOrderLineItemsItemReq instance,
) => <String, dynamic>{
  if (instance.unitPrice case final value?) 'unit_price': value,
  if (instance.title case final value?) 'title': value,
  if (instance.quantity case final value?) 'quantity': value,
  if (instance.metadata case final value?) 'metadata': value,
};
