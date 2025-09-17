// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../supported_currencies.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupportedCurrencies _$SupportedCurrenciesFromJson(Map<String, dynamic> json) =>
    SupportedCurrencies(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      storeId: json['store_id'] as String,
      isDefault: json['is_default'] as bool,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$SupportedCurrenciesToJson(
  SupportedCurrencies instance,
) => <String, dynamic>{
  'id': instance.id,
  'currency_code': instance.currencyCode,
  'store_id': instance.storeId,
  'is_default': instance.isDefault,
  'currency': instance.currency.toJson(),
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
