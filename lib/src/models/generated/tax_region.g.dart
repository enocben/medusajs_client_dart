// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRegion _$TaxRegionFromJson(Map<String, dynamic> json) => TaxRegion(
      id: json['id'] as String,
      countryCode: json['country_code'] as String,
      provinceCode: json['province_code'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      parentId: json['parent_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      createdBy: json['created_by'] as String?,
      children: (json['children'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TaxRegionToJson(TaxRegion instance) => <String, dynamic>{
      'id': instance.id,
      'country_code': instance.countryCode,
      if (instance.provinceCode case final value?) 'province_code': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.children case final value?) 'children': value,
      if (instance.taxRates?.map((e) => e.toJson()).toList() case final value?)
        'tax_rates': value,
    };
