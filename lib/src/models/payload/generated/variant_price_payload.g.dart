// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../variant_price_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariantPricePayload _$VariantPricePayloadFromJson(Map<String, dynamic> json) =>
    VariantPricePayload(
      rules: json['rules'] as Map<String, dynamic>?,
      currencyCode: json['currency_code'] as String,
      amount: json['amount'] as num,
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$VariantPricePayloadToJson(
  VariantPricePayload instance,
) => <String, dynamic>{
  if (instance.rules case final value?) 'rules': value,
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
};
