// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationAddressInput _$StockLocationAddressInputFromJson(
        Map<String, dynamic> json) =>
    StockLocationAddressInput(
      address_1: json['address_1'] as String,
      address_2: json['address_2'] as String?,
      city: json['city'] as String?,
      company: json['company'] as String?,
      countryCode: json['country_code'] as String,
      phone: json['phone'] as String?,
      postalCode: json['postal_code'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StockLocationAddressInputToJson(
        StockLocationAddressInput instance) =>
    <String, dynamic>{
      'address_1': instance.address_1,
      if (instance.address_2 case final value?) 'address_2': value,
      if (instance.city case final value?) 'city': value,
      'country_code': instance.countryCode,
      if (instance.company case final value?) 'company': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.province case final value?) 'province': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
