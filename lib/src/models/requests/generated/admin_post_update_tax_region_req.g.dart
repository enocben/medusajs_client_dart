// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_update_tax_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostUpdateTaxRegionReq _$AdminPostUpdateTaxRegionReqFromJson(
  Map<String, dynamic> json,
) => AdminPostUpdateTaxRegionReq(
  providerId: json['provider_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  provinceCode: json['province_code'] as String?,
);

Map<String, dynamic> _$AdminPostUpdateTaxRegionReqToJson(
  AdminPostUpdateTaxRegionReq instance,
) => <String, dynamic>{
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.provinceCode case final value?) 'province_code': value,
};
