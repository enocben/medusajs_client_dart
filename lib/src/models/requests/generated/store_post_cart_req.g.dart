// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartReq _$StorePostCartReqFromJson(Map<String, dynamic> json) =>
    StorePostCartReq(
      regionId: json['region_id'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      countryCode: json['country_code'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartReqToJson(StorePostCartReq instance) =>
    <String, dynamic>{
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.salesChannelId case final value?) 'sales_channel_id': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.context case final value?) 'context': value,
    };

CartItem _$CartItemFromJson(Map<String, dynamic> json) => CartItem(
  variantId: json['variant_id'] as String,
  quantity: (json['quantity'] as num).toInt(),
);

Map<String, dynamic> _$CartItemToJson(CartItem instance) => <String, dynamic>{
  'variant_id': instance.variantId,
  'quantity': instance.quantity,
};
