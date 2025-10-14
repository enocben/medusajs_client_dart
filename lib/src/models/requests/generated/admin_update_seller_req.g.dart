// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_seller_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdateSellerReq _$AdminUpdateSellerReqFromJson(
  Map<String, dynamic> json,
) => AdminUpdateSellerReq(
  name: json['name'] as String?,
  description: json['description'] as String?,
  photo: json['photo'] as String?,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  addressLine: json['address_line'] as String?,
  city: json['city'] as String?,
  state: json['state'] as String?,
  postalCode: json['postal_code'] as String?,
  countryCode: json['country_code'] as String?,
  taxId: json['tax_id'] as String?,
  storeStatus: $enumDecodeNullable(_$StoreStatusEnumMap, json['store_status']),
);

Map<String, dynamic> _$AdminUpdateSellerReqToJson(
  AdminUpdateSellerReq instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.description case final value?) 'description': value,
  if (instance.photo case final value?) 'photo': value,
  if (instance.email case final value?) 'email': value,
  if (instance.phone case final value?) 'phone': value,
  if (instance.addressLine case final value?) 'address_line': value,
  if (instance.city case final value?) 'city': value,
  if (instance.state case final value?) 'state': value,
  if (instance.postalCode case final value?) 'postal_code': value,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.taxId case final value?) 'tax_id': value,
  if (_$StoreStatusEnumMap[instance.storeStatus] case final value?)
    'store_status': value,
};

const _$StoreStatusEnumMap = {
  StoreStatus.active: 'ACTIVE',
  StoreStatus.suspended: 'SUSPENDED',
};
