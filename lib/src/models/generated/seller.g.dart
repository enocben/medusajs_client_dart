// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../seller.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Seller _$SellerFromJson(Map<String, dynamic> json) => Seller(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  storeStatus: $enumDecode(_$StoreStatusEnumMap, json['store_status']),
  handle: json['handle'] as String,
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  photo: json['photo'] as String?,
  addressLine: json['address_line'] as String?,
  postalCode: json['postal_code'] as String?,
  city: json['city'] as String?,
  state: json['state'] as String?,
  countryCode: json['country_code'] as String?,
  taxId: json['tax_id'] as String?,
  members: (json['members'] as List<dynamic>?)
      ?.map((e) => SellerMember.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$SellerToJson(Seller instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  'store_status': _$StoreStatusEnumMap[instance.storeStatus]!,
  'handle': instance.handle,
  if (instance.email case final value?) 'email': value,
  if (instance.phone case final value?) 'phone': value,
  if (instance.photo case final value?) 'photo': value,
  if (instance.addressLine case final value?) 'address_line': value,
  if (instance.postalCode case final value?) 'postal_code': value,
  if (instance.city case final value?) 'city': value,
  if (instance.state case final value?) 'state': value,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.taxId case final value?) 'tax_id': value,
  if (instance.members?.map((e) => e.toJson()).toList() case final value?)
    'members': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};

const _$StoreStatusEnumMap = {
  StoreStatus.active: 'active',
  StoreStatus.inactive: 'inactive',
  StoreStatus.suspended: 'suspended',
};
