// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      code: json['code'] as String,
      symbol: json['symbol'] as String,
      name: json['name'] as String,
      decimalDigits: json['decimal_digits'] as num,
      rounding: json['rounding'] as num,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      'name': instance.name,
      'decimal_digits': instance.decimalDigits,
      'rounding': instance.rounding,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
