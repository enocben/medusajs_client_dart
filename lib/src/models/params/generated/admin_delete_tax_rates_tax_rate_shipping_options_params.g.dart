// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateShippingOptionsParams
_$AdminDeleteTaxRatesTaxRateShippingOptionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminDeleteTaxRatesTaxRateShippingOptionsParams(
  fields: (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateShippingOptionsParamsToJson(
  AdminDeleteTaxRatesTaxRateShippingOptionsParams instance,
) => <String, dynamic>{
  if (instance.fields case final value?) 'fields': value,
  if (instance.expand case final value?) 'expand': value,
};
