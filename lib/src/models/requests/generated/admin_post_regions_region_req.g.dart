// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsRegionReq _$AdminPostRegionsRegionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostRegionsRegionReq(
      name: json['name'] as String?,
      currencyCode: json['currency_code'] as String?,
      automaticTaxes: json['automatic_taxes'] as bool?,
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostRegionsRegionReqToJson(
        AdminPostRegionsRegionReq instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.currencyCode case final value?) 'currency_code': value,
      if (instance.automaticTaxes case final value?) 'automatic_taxes': value,
      if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
      if (instance.paymentProviders case final value?)
        'payment_providers': value,
      if (instance.countries case final value?) 'countries': value,
    };
