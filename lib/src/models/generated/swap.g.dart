// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../swap.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Swap _$SwapFromJson(Map<String, dynamic> json) => Swap(
  id: json['id'] as String,
  fulfillmentStatus: $enumDecode(
    _$FulfillmentStatusEnumMap,
    json['fulfillment_status'],
  ),
  paymentStatus: $enumDecode(_$PaymentStatusEnumMap, json['payment_status']),
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  additionalItems: (json['additional_items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnOrder: json['return_order'] == null
      ? null
      : Return.fromJson(json['return_order'] as Map<String, dynamic>),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(json['payment'] as Map<String, dynamic>),
  differenceDue: (json['difference_due'] as num?)?.toDouble(),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  confirmedAt: json['confirmed_at'] as String?,
  canceledAt: json['canceled_at'] as String?,
  noNotification: json['no_notification'] as bool?,
  allowBackorder: json['allow_backorder'] as bool,
  idempotencyKey: json['idempotency_key'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SwapToJson(Swap instance) => <String, dynamic>{
  'id': instance.id,
  'fulfillment_status': _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
  'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus]!,
  'order_id': instance.orderId,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.additionalItems?.map((e) => e.toJson()).toList()
      case final value?)
    'additional_items': value,
  if (instance.returnOrder?.toJson() case final value?) 'return_order': value,
  if (instance.fulfillments?.map((e) => e.toJson()).toList() case final value?)
    'fulfillments': value,
  if (instance.payment?.toJson() case final value?) 'payment': value,
  if (instance.differenceDue case final value?) 'difference_due': value,
  if (instance.shippingAddressId case final value?)
    'shipping_address_id': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  if (instance.cartId case final value?) 'cart_id': value,
  if (instance.cart?.toJson() case final value?) 'cart': value,
  if (instance.confirmedAt case final value?) 'confirmed_at': value,
  if (instance.canceledAt case final value?) 'canceled_at': value,
  if (instance.noNotification case final value?) 'no_notification': value,
  'allow_backorder': instance.allowBackorder,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.notFulfilled: 'not_fulfilled',
  FulfillmentStatus.fulfilled: 'fulfilled',
  FulfillmentStatus.shipped: 'shipped',
  FulfillmentStatus.partiallyShipped: 'partially_shipped',
  FulfillmentStatus.canceled: 'canceled',
  FulfillmentStatus.requiresAction: 'requires_action',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.notPaid: 'not_paid',
  PaymentStatus.awaiting: 'awaiting',
  PaymentStatus.captured: 'captured',
  PaymentStatus.confirmed: 'confirmed',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.differenceRefunded: 'difference_refunded',
  PaymentStatus.partiallyRefunded: 'partially_refunded',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.requiresAction: 'requires_action',
};
