// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderReq _$AdminPostOrdersOrderReqFromJson(
  Map<String, dynamic> json,
) => AdminPostOrdersOrderReq(
  email: json['email'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : AddressPayload.fromJson(
          json['billing_address'] as Map<String, dynamic>,
        ),
  shippingAddress: json['shipping_address'] == null
      ? null
      : AddressPayload.fromJson(
          json['shipping_address'] as Map<String, dynamic>,
        ),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  region: json['region'] as String?,
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  customerId: json['customer_id'] as String?,
  paymentMethod: json['payment_method'] == null
      ? null
      : PaymentMethod.fromJson(json['payment_method'] as Map<String, dynamic>),
  shippingMethod: json['shipping_method'] == null
      ? null
      : ShippingMethod.fromJson(
          json['shipping_method'] as Map<String, dynamic>,
        ),
  noNotification: json['no_notification'] as bool?,
);

Map<String, dynamic> _$AdminPostOrdersOrderReqToJson(
  AdminPostOrdersOrderReq instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.billingAddress?.toJson() case final value?)
    'billing_address': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  if (instance.region case final value?) 'region': value,
  if (instance.discounts?.map((e) => e.toJson()).toList() case final value?)
    'discounts': value,
  if (instance.customerId case final value?) 'customer_id': value,
  if (instance.paymentMethod?.toJson() case final value?)
    'payment_method': value,
  if (instance.shippingMethod?.toJson() case final value?)
    'shipping_method': value,
  if (instance.noNotification case final value?) 'no_notification': value,
};
