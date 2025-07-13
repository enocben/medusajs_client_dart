// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartReq _$StorePostCartsCartReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCartsCartReq(
      regionId: json['region_id'] as String?,
      countryCode: json['country_code'] as String?,
      email: json['email'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      giftCards: (json['gift_cards'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      customerId: json['customer_id'] as String?,
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartsCartReqToJson(
        StorePostCartsCartReq instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.email case final value?) 'email': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.billingAddress?.toJson() case final value?)
        'billing_address': value,
      if (instance.shippingAddress?.toJson() case final value?)
        'shipping_address': value,
      if (instance.giftCards case final value?) 'gift_cards': value,
      if (instance.discounts case final value?) 'discounts': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.context case final value?) 'context': value,
    };
