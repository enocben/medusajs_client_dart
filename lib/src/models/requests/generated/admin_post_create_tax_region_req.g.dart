// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_create_tax_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCreateTaxRegionReq _$AdminPostCreateTaxRegionReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCreateTaxRegionReq(
  countryCode: json['country_code'] as String,
  providerId: json['provider_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  defaultTaxRate: json['default_tax_rate'] == null
      ? null
      : DefaultTaxRateReq.fromJson(
          json['default_tax_rate'] as Map<String, dynamic>,
        ),
  parentId: json['parent_id'] as String?,
  provinceCode: json['province_code'] as String?,
);

Map<String, dynamic> _$AdminPostCreateTaxRegionReqToJson(
  AdminPostCreateTaxRegionReq instance,
) => <String, dynamic>{
  'country_code': instance.countryCode,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.defaultTaxRate?.toJson() case final value?)
    'default_tax_rate': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.provinceCode case final value?) 'province_code': value,
};

DefaultTaxRateReq _$DefaultTaxRateReqFromJson(Map<String, dynamic> json) =>
    DefaultTaxRateReq(
      code: json['code'] as String,
      name: json['name'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      isCombinable: json['is_combinable'] as bool?,
      rate: json['rate'] as num?,
    );

Map<String, dynamic> _$DefaultTaxRateReqToJson(DefaultTaxRateReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.isCombinable case final value?) 'is_combinable': value,
      if (instance.rate case final value?) 'rate': value,
    };
