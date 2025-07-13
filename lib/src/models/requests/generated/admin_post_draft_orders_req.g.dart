// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersReq _$AdminPostDraftOrdersReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDraftOrdersReq(
      status: json['status'] as String?,
      email: json['email'] as String,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionId: json['region_id'] as String,
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customer_id'] as String?,
      noNotificationOrder: json['no_notification_order'] as bool?,
      shippingMethods: (json['shipping_methods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersReqToJson(
        AdminPostDraftOrdersReq instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      'email': instance.email,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      'region_id': instance.regionId,
      if (instance.discounts?.map((e) => e.toJson()).toList() case final value?)
        'discounts': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.noNotificationOrder case final value?)
        'no_notification_order': value,
      'shipping_methods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      if (instance.metadata case final value?) 'metadata': value,
    };
