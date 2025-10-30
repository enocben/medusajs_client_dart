// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../geo_zones.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoZones _$GeoZonesFromJson(Map<String, dynamic> json) => GeoZones(
  id: json['id'] as String,
  type: $enumDecode(_$GeoZonesTypeEnumMap, json['type']),
  countryCode: json['country_code'] as String?,
  provinceCode: json['province_code'] as String?,
  city: json['city'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$GeoZonesToJson(GeoZones instance) => <String, dynamic>{
  'id': instance.id,
  'type': _$GeoZonesTypeEnumMap[instance.type]!,
  if (instance.countryCode case final value?) 'country_code': value,
  if (instance.provinceCode case final value?) 'province_code': value,
  if (instance.city case final value?) 'city': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};

const _$GeoZonesTypeEnumMap = {
  GeoZonesType.country: 'country',
  GeoZonesType.province: 'province',
  GeoZonesType.city: 'city',
  GeoZonesType.zip: 'zip',
};
