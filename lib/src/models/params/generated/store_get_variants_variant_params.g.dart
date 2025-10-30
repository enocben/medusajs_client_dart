// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_variants_variant_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetVariantsVariantParams _$StoreGetVariantsVariantParamsFromJson(
  Map<String, dynamic> json,
) => StoreGetVariantsVariantParams(
  salesChannelId: json['sales_channel_id'] as String?,
  cartId: json['cart_id'] as String?,
  regionId: json['region_id'] as String?,
  currencyCode: json['currency_code'] as String?,
);

Map<String, dynamic> _$StoreGetVariantsVariantParamsToJson(
  StoreGetVariantsVariantParams instance,
) => <String, dynamic>{
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.cartId case final value?) 'cart_id': value,
  if (instance.regionId case final value?) 'region_id': value,
  if (instance.currencyCode case final value?) 'currency_code': value,
};
