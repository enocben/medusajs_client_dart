// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_address_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostAddressReq _$AdminPostAddressReqFromJson(Map<String, dynamic> json) =>
    AdminPostAddressReq(
      phone: json['phone'] as String?,
      postalCode: json['postal_code'] as String?,
      province: json['province'] as String?,
      countryCode: json['country_code'] as String?,
      city: json['city'] as String?,
      address_2: json['address_2'] as String?,
      address_1: json['address_1'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      company: json['company'] as String?,
      isDefaultBilling: json['is_default_billing'] as bool?,
      isDefaultShipping: json['is_default_shipping'] as bool?,
      addressName: json['address_name'] as String?,
    );

Map<String, dynamic> _$AdminPostAddressReqToJson(
  AdminPostAddressReq instance,
) => <String, dynamic>{
  if (instance.phone case final value?) 'phone': value,
  if (instance.postalCode case final value?) 'postal_code': value,
  if (instance.province case final value?) 'province': value,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.city case final value?) 'city': value,
  if (instance.address_2 case final value?) 'address_2': value,
  if (instance.address_1 case final value?) 'address_1': value,
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.company case final value?) 'company': value,
  if (instance.isDefaultBilling case final value?) 'is_default_billing': value,
  if (instance.isDefaultShipping case final value?)
    'is_default_shipping': value,
  if (instance.addressName case final value?) 'address_name': value,
};
