// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressPayload _$AddressPayloadFromJson(Map<String, dynamic> json) =>
    AddressPayload(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressPayloadToJson(AddressPayload instance) =>
    <String, dynamic>{
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.company case final value?) 'company': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.province case final value?) 'province': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
