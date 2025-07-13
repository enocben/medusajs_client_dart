// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderReq _$AdminPostDraftOrdersDraftOrderReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDraftOrdersDraftOrderReq(
      regionId: json['region_id'] as String?,
      countryCode: json['country_code'] as String?,
      email: json['email'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      noNotificationOrder: json['no_notification_order'] as bool?,
      customerId: json['customer_id'] as String?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderReqToJson(
        AdminPostDraftOrdersDraftOrderReq instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.email case final value?) 'email': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.discounts case final value?) 'discounts': value,
      if (instance.noNotificationOrder case final value?)
        'no_notification_order': value,
      if (instance.customerId case final value?) 'customer_id': value,
    };
