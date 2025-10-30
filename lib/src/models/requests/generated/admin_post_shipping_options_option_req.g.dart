// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsOptionReq _$AdminPostShippingOptionsOptionReqFromJson(
  Map<String, dynamic> json,
) => AdminPostShippingOptionsOptionReq(
  name: json['name'] as String?,
  shippingProfileId: json['shipping_profile_id'] as String?,
  providerId: json['provider_id'] as String?,
  type: json['type'] == null
      ? null
      : ShippingOptionTypeReq.fromJson(json['type'] as Map<String, dynamic>),
  priceType: json['price_type'] as String?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map(
        (e) => ShippingOptionUpdatePriceReq.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => ShippingOptionRuleReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  data: json['data'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostShippingOptionsOptionReqToJson(
  AdminPostShippingOptionsOptionReq instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.shippingProfileId case final value?)
    'shipping_profile_id': value,
  if (instance.priceType case final value?) 'price_type': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
    'prices': value,
  if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
    'rules': value,
  if (instance.data case final value?) 'data': value,
};

ShippingOptionUpdatePriceReq _$ShippingOptionUpdatePriceReqFromJson(
  Map<String, dynamic> json,
) => ShippingOptionUpdatePriceReq(
  currencyCode: json['currency_code'] as String?,
  amount: json['amount'] as num?,
  id: json['id'] as String?,
);

Map<String, dynamic> _$ShippingOptionUpdatePriceReqToJson(
  ShippingOptionUpdatePriceReq instance,
) => <String, dynamic>{
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.id case final value?) 'id': value,
};
