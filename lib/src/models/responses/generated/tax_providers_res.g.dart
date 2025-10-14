// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_providers_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxProvidersRes _$TaxProvidersResFromJson(Map<String, dynamic> json) =>
    TaxProvidersRes(
      taxProviders: (json['tax_providers'] as List<dynamic>)
          .map((e) => TaxProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
    );

Map<String, dynamic> _$TaxProvidersResToJson(TaxProvidersRes instance) =>
    <String, dynamic>{
      'tax_providers': instance.taxProviders.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
