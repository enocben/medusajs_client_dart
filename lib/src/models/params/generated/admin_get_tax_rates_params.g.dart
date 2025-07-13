// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesParams _$AdminGetTaxRatesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetTaxRatesParams(
      name: json['name'] as String?,
      regionId: json['region_id'] as String?,
      code: json['code'] as String?,
      rate: json['rate'],
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expand:
          (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminGetTaxRatesParamsToJson(
        AdminGetTaxRatesParams instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.code case final value?) 'code': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.expand case final value?) 'expand': value,
    };
