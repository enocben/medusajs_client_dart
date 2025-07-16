// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_regions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRegionsRes _$TaxRegionsResFromJson(Map<String, dynamic> json) =>
    TaxRegionsRes(
      taxRegions: (json['tax_regions'] as List<dynamic>)
          .map((e) => TaxRegion.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$TaxRegionsResToJson(TaxRegionsRes instance) =>
    <String, dynamic>{
      'tax_regions': instance.taxRegions.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
