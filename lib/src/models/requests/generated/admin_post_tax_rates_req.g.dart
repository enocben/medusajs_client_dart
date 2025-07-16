// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesReq _$AdminPostTaxRatesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostTaxRatesReq(
      code: json['code'] as String,
      name: json['name'] as String,
      taxRegionId: json['tax_region_id'] as String,
      rate: (json['rate'] as num?)?.toInt(),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      isCombinable: json['is_combinable'] as bool?,
      isDefault: json['is_default'] as bool?,
    );

Map<String, dynamic> _$AdminPostTaxRatesReqToJson(
        AdminPostTaxRatesReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'tax_region_id': instance.taxRegionId,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.isCombinable case final value?) 'is_combinable': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.rate case final value?) 'rate': value,
    };
