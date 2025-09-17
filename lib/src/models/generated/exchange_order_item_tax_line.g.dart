// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_order_item_tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeOrderItemTaxLine _$ExchangeOrderItemTaxLineFromJson(
  Map<String, dynamic> json,
) => ExchangeOrderItemTaxLine(
  id: json['id'] as String,
  itemId: json['item_id'] as String,
  total: json['total'] as num?,
  subtotal: json['subtotal'] as num?,
  code: json['code'] as String?,
  rate: json['rate'] as num?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  providerId: json['provider_id'] as String?,
  taxRateId: json['tax_rate_id'] as String?,
  description: json['description'] as String?,
);

Map<String, dynamic> _$ExchangeOrderItemTaxLineToJson(
  ExchangeOrderItemTaxLine instance,
) => <String, dynamic>{
  'id': instance.id,
  'item_id': instance.itemId,
  if (instance.total case final value?) 'total': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.code case final value?) 'code': value,
  if (instance.rate case final value?) 'rate': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.taxRateId case final value?) 'tax_rate_id': value,
  if (instance.description case final value?) 'description': value,
};
