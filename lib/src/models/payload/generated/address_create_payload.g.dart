// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address_create_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressCreatePayload _$AddressCreatePayloadFromJson(
  Map<String, dynamic> json,
) => AddressCreatePayload(
  firstName: json['first_name'] as String,
  lastName: json['last_name'] as String,
  phone: json['phone'] as String?,
  company: json['company'] as String?,
  address1: json['address1'] as String,
  address2: json['address2'] as String?,
  city: json['city'] as String,
  countryCode: json['country_code'] as String,
  province: json['province'] as String?,
  postalCode: json['postal_code'] as String,
  metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$AddressCreatePayloadToJson(
  AddressCreatePayload instance,
) => <String, dynamic>{
  'first_name': instance.firstName,
  'last_name': instance.lastName,
  if (instance.phone case final value?) 'phone': value,
  if (instance.company case final value?) 'company': value,
  'address1': instance.address1,
  if (instance.address2 case final value?) 'address2': value,
  'city': instance.city,
  'country_code': instance.countryCode,
  if (instance.province case final value?) 'province': value,
  'postal_code': instance.postalCode,
  if (instance.metadata case final value?) 'metadata': value,
};
