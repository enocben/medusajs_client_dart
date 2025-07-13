// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationAddressDTO _$StockLocationAddressDTOFromJson(
        Map<String, dynamic> json) =>
    StockLocationAddressDTO(
      id: json['id'] as String?,
      address_1: json['address_1'] as String?,
      address_2: json['address_2'] as String?,
      company: json['company'] as String?,
      countryCode: json['country_code'] as String?,
      city: json['city'] as String?,
      phone: json['phone'] as String?,
      postalCode: json['postal_code'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
      updatedAt: json['updated_at'] == null
          ? null
          : DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$StockLocationAddressDTOToJson(
        StockLocationAddressDTO instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.address_1 case final value?) 'address_1': value,
      if (instance.address_2 case final value?) 'address_2': value,
      if (instance.company case final value?) 'company': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.city case final value?) 'city': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.province case final value?) 'province': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'created_at': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updated_at': value,
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deleted_at': value,
    };
