// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_line_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderLineItemsReq
    _$AdminPostDraftOrdersDraftOrderLineItemsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostDraftOrdersDraftOrderLineItemsReq(
          variantId: json['variant_id'] as String?,
          unitPrice: (json['unit_price'] as num?)?.toDouble(),
          title: json['title'] as String?,
          quantity: (json['quantity'] as num).toInt(),
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderLineItemsReqToJson(
        AdminPostDraftOrdersDraftOrderLineItemsReq instance) =>
    <String, dynamic>{
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.unitPrice case final value?) 'unit_price': value,
      if (instance.title case final value?) 'title': value,
      'quantity': instance.quantity,
      if (instance.metadata case final value?) 'metadata': value,
    };
