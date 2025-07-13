// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsReq _$AdminPostRegionsReqFromJson(Map<String, dynamic> json) =>
    AdminPostRegionsReq(
      name: json['name'] as String,
      currencyCode: json['currency_code'] as String,
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      automaticTaxes: json['automatic_taxes'] as bool?,
    );

Map<String, dynamic> _$AdminPostRegionsReqToJson(
        AdminPostRegionsReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'currency_code': instance.currencyCode,
      if (instance.paymentProviders case final value?)
        'payment_providers': value,
      if (instance.countries case final value?) 'countries': value,
      if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
      if (instance.automaticTaxes case final value?) 'automatic_taxes': value,
    };
