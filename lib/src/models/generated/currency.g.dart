// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      code: json['code'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      decimalDigits: json['decimal_digits'] as num?,
      rounding: json['rounding'] as num?,
      symbolNative: json['symbol_native'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      if (instance.symbolNative case final value?) 'symbol_native': value,
      'name': instance.name,
      if (instance.decimalDigits case final value?) 'decimal_digits': value,
      if (instance.rounding case final value?) 'rounding': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
