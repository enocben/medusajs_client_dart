// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../money_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoneyAmount _$MoneyAmountFromJson(Map<String, dynamic> json) => MoneyAmount(
  id: json['id'] as String,
  title: json['title'] as String?,
  currencyCode: json['currency_code'] as String?,
  amount: (json['amount'] as num?)?.toDouble(),
  variantId: json['variant_id'] as String?,
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
  priceSetId: json['price_set_id'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$MoneyAmountToJson(MoneyAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.title case final value?) 'title': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.variantId case final value?) 'variant_id': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.minQuantity case final value?) 'min_quantity': value,
      if (instance.maxQuantity case final value?) 'max_quantity': value,
      if (instance.priceSetId case final value?) 'price_set_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
