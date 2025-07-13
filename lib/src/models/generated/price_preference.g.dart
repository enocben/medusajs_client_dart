// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_preference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricePreference _$PricePreferenceFromJson(Map<String, dynamic> json) =>
    PricePreference(
      id: json['id'] as String,
      attribute: json['attribute'] as String?,
      value: json['value'] as String?,
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PricePreferenceToJson(PricePreference instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.value case final value?) 'value': value,
      if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
