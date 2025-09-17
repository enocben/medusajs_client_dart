// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
  currencyCode: json['currency_code'] as String,
  variantId: json['variant_id'] as String,
  amount: json['amount'] as num,
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'variant_id': instance.variantId,
  'amount': instance.amount,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
};

PriceOptionalFields _$PriceOptionalFieldsFromJson(Map<String, dynamic> json) =>
    PriceOptionalFields(
      id: json['id'] as String,
      variantId: json['variant_id'] as String,
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as num?,
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PriceOptionalFieldsToJson(
  PriceOptionalFields instance,
) => <String, dynamic>{
  'id': instance.id,
  'variant_id': instance.variantId,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
};
