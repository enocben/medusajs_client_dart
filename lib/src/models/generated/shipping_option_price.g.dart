// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionPrice _$ShippingOptionPriceFromJson(Map<String, dynamic> json) =>
    ShippingOptionPrice(
      id: json['id'] as String,
      title: json['title'] as String?,
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as num?,
      rowAmount: json['row_amount'] == null
          ? null
          : MoneyAmount.fromJson(json['row_amount'] as Map<String, dynamic>),
      minQuantity: json['min_quantity'] as num?,
      maxQuantity: json['max_quantity'] as num?,
      priceSetId: json['price_set_id'] as String?,
      priceRules: (json['price_rules'] as List<dynamic>)
          .map((e) => PriceRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      rulesCount: json['rules_count'] as num,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionPriceToJson(
  ShippingOptionPrice instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.title case final value?) 'title': value,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.rowAmount?.toJson() case final value?) 'row_amount': value,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
  if (instance.priceSetId case final value?) 'price_set_id': value,
  'price_rules': instance.priceRules.map((e) => e.toJson()).toList(),
  'rules_count': instance.rulesCount,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
