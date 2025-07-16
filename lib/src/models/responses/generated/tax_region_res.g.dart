// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_region_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRegionRes _$TaxRegionResFromJson(Map<String, dynamic> json) => TaxRegionRes(
      taxRegion: TaxRegion.fromJson(json['tax_region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TaxRegionResToJson(TaxRegionRes instance) =>
    <String, dynamic>{
      'tax_region': instance.taxRegion.toJson(),
    };
