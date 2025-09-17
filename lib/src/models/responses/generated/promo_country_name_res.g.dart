// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../promo_country_name_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PromoCountryNameRes _$PromoCountryNameResFromJson(Map<String, dynamic> json) =>
    PromoCountryNameRes(
      values: (json['values'] as List<dynamic>)
          .map((e) => CountryCodeName.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$PromoCountryNameResToJson(
        PromoCountryNameRes instance) =>
    <String, dynamic>{
      'values': instance.values.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
