// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesParams _$AdminGetTaxRatesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetTaxRatesParams(
  withDeleted: json['with_deleted'] as bool?,
  shippingOptionTypeId: json['shipping_option_type_id'] as String?,
  providerId: json['provider_id'] as String?,
  shippingProfileId: json['shipping_profile_id'] as String?,
  serviceZoneId: json['service_zone_id'] as String?,
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  createdAt: json['created_at'] == null
      ? null
      : DateQueryParams.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateQueryParams.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateQueryParams.fromJson(json['deleted_at'] as Map<String, dynamic>),
  taxRegionId: (json['tax_region_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  fields: json['fields'] as String?,
  isDefault: json['is_default'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  q: json['q'] as String?,
);

Map<String, dynamic> _$AdminGetTaxRatesParamsToJson(
  AdminGetTaxRatesParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.shippingOptionTypeId case final value?)
    'shipping_option_type_id': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.shippingProfileId case final value?)
    'shipping_profile_id': value,
  if (instance.serviceZoneId case final value?) 'service_zone_id': value,
  if (instance.or case final value?) r'$or': value,
  if (instance.and case final value?) r'$and': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.isDefault case final value?) 'is_default': value,
  if (instance.taxRegionId case final value?) 'tax_region_id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
