// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateReq _$AdminPostTaxRatesTaxRateReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostTaxRatesTaxRateReq(
      code: json['code'] as String?,
      name: json['name'] as String?,
      rate: (json['rate'] as num?)?.toInt(),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
          .toList(),
      isDefault: json['is_default'] as bool?,
      isCombinable: json['is_combinable'] as bool?,
    );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateReqToJson(
        AdminPostTaxRatesTaxRateReq instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.name case final value?) 'name': value,
      if (instance.rate case final value?) 'rate': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
      if (instance.isDefault case final value?) 'is_default': value,
      if (instance.isCombinable case final value?) 'is_combinable': value,
    };
