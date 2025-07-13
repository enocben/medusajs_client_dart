// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_addresses_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetAddressesParams _$AdminGetAddressesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetAddressesParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      q: json['q'] as String?,
      hasAccount: json['has_account'] as bool?,
      order: json['order'] as String?,
      postalCode: (json['postal_code'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      province: (json['province'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      countryCode: (json['country_code'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      city: (json['city'] as List<dynamic>?)?.map((e) => e as String).toList(),
      company:
          (json['company'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminGetAddressesParamsToJson(
        AdminGetAddressesParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.q case final value?) 'q': value,
      if (instance.hasAccount case final value?) 'has_account': value,
      if (instance.order case final value?) 'order': value,
      if (instance.postalCode case final value?) 'postal_code': value,
      if (instance.province case final value?) 'province': value,
      if (instance.countryCode case final value?) 'country_code': value,
      if (instance.city case final value?) 'city': value,
      if (instance.company case final value?) 'company': value,
    };

AdminGetAddressParams _$AdminGetAddressParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetAddressParams(
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetAddressParamsToJson(
        AdminGetAddressParams instance) =>
    <String, dynamic>{
      if (instance.fields case final value?) 'fields': value,
    };
