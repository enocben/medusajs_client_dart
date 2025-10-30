// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_edit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderEdit _$OrderEditFromJson(Map<String, dynamic> json) => OrderEdit(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  changes: (json['changes'] as List<dynamic>?)
      ?.map((e) => OrderItemChange.fromJson(e as Map<String, dynamic>))
      .toList(),
  internalNote: json['internal_note'] as String?,
  createdBy: json['created_by'] as String,
  requestedBy: json['requested_by'] as String?,
  requestedAt: json['requested_at'] as String?,
  confirmedBy: json['confirmed_by'] as String?,
  confirmedAt: json['confirmed_at'] as String?,
  declinedBy: json['declined_by'] as String?,
  declinedAt: json['declined_at'] as String?,
  declinedReason: json['declined_reason'] as String?,
  canceledBy: json['canceled_by'] as String?,
  canceledAt: json['canceled_at'] as String?,
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  discountTotal: (json['discount_total'] as num?)?.toDouble(),
  shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
  giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
  giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
  taxTotal: (json['tax_total'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
  differenceDue: (json['difference_due'] as num?)?.toDouble(),
  status: json['status'] as String,
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentCollectionId: json['payment_collection_id'] as String?,
  paymentCollection: json['payment_collection'] == null
      ? null
      : PaymentCollection.fromJson(
          json['payment_collection'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$OrderEditToJson(OrderEdit instance) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.changes?.map((e) => e.toJson()).toList() case final value?)
    'changes': value,
  if (instance.internalNote case final value?) 'internal_note': value,
  'created_by': instance.createdBy,
  if (instance.requestedBy case final value?) 'requested_by': value,
  if (instance.requestedAt case final value?) 'requested_at': value,
  if (instance.confirmedBy case final value?) 'confirmed_by': value,
  if (instance.confirmedAt case final value?) 'confirmed_at': value,
  if (instance.declinedBy case final value?) 'declined_by': value,
  if (instance.declinedAt case final value?) 'declined_at': value,
  if (instance.declinedReason case final value?) 'declined_reason': value,
  if (instance.canceledBy case final value?) 'canceled_by': value,
  if (instance.canceledAt case final value?) 'canceled_at': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.discountTotal case final value?) 'discount_total': value,
  if (instance.shippingTotal case final value?) 'shipping_total': value,
  if (instance.giftCardTotal case final value?) 'gift_card_total': value,
  if (instance.giftCardTaxTotal case final value?) 'gift_card_tax_total': value,
  if (instance.taxTotal case final value?) 'tax_total': value,
  if (instance.total case final value?) 'total': value,
  if (instance.differenceDue case final value?) 'difference_due': value,
  'status': instance.status,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  if (instance.paymentCollectionId case final value?)
    'payment_collection_id': value,
  if (instance.paymentCollection?.toJson() case final value?)
    'payment_collection': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
