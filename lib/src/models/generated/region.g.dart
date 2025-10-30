// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
  id: json['id'] as String,
  name: json['name'] as String,
  currencyCode: json['currency_code'] as String,
  automaticTaxes: json['automatic_taxes'] as bool,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  countries: (json['countries'] as List<dynamic>?)
      ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentProviders: (json['payment_providers'] as List<dynamic>?)
      ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'currency_code': instance.currencyCode,
  'automatic_taxes': instance.automaticTaxes,
  if (instance.countries?.map((e) => e.toJson()).toList() case final value?)
    'countries': value,
  if (instance.paymentProviders?.map((e) => e.toJson()).toList()
      case final value?)
    'payment_providers': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
