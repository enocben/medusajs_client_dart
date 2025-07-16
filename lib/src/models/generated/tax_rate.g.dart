// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) => TaxRate(
      id: json['id'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      isCombinable: json['is_combinable'] as bool,
      isDefault: json['is_default'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      createdBy: json['created_by'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      taxRegionId: json['tax_region_id'] as String,
      taxRegion: json['tax_region'] == null
          ? null
          : TaxRegion.fromJson(json['tax_region'] as Map<String, dynamic>),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
          .toList(),
    )..rate = json['rate'] as num?;

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) => <String, dynamic>{
      'id': instance.id,
      if (instance.rate case final value?) 'rate': value,
      'code': instance.code,
      'name': instance.name,
      if (instance.metadata case final value?) 'metadata': value,
      'tax_region_id': instance.taxRegionId,
      'is_combinable': instance.isCombinable,
      'is_default': instance.isDefault,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.taxRegion?.toJson() case final value?) 'tax_region': value,
      if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
        'rules': value,
    };
