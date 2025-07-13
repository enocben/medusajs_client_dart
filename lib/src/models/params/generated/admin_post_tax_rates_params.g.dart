// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesParams _$AdminPostTaxRatesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminPostTaxRatesParams(
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expand:
          (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostTaxRatesParamsToJson(
        AdminPostTaxRatesParams instance) =>
    <String, dynamic>{
      if (instance.fields case final value?) 'fields': value,
      if (instance.expand case final value?) 'expand': value,
    };
