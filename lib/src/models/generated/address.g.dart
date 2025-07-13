// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: json['id'] as String,
      addressName: json['address_name'] as String?,
      customerId: json['customer_id'] as String?,
      isDefaultShipping: json['is_default_shipping'] as bool?,
      isDefaultBilling: json['is_default_billing'] as bool?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      company: json['company'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String?,
      phone: json['phone'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.addressName case final value?) 'address_name': value,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      if (instance.isDefaultBilling case final value?)
        'is_default_billing': value,
      if (instance.isDefaultShipping case final value?)
        'is_default_shipping': value,
      if (instance.company case final value?) 'company': value,
      if (instance.firstName case final value?) 'first_name': value,
      if (instance.lastName case final value?) 'last_name': value,
      if (instance.address1 case final value?) 'address1': value,
      if (instance.address2 case final value?) 'address2': value,
      if (instance.city case final value?) 'city': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.country?.toJson() case final value?) 'country': value,
      if (instance.province case final value?) 'province': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.phone case final value?) 'phone': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
