// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_tax_rate_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesTaxRateParams _$AdminGetTaxRatesTaxRateParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetTaxRatesTaxRateParams(
  fields: (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminGetTaxRatesTaxRateParamsToJson(
  AdminGetTaxRatesTaxRateParams instance,
) => <String, dynamic>{
  if (instance.fields case final value?) 'fields': value,
  if (instance.expand case final value?) 'expand': value,
};
