// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) => Country(
      id: json['id'] as String?,
      iso2: json['iso2'] as String?,
      iso3: json['iso3'] as String?,
      numCode: json['num_code'] as String?,
      name: json['name'] as String?,
      displayName: json['display_name'] as String,
      regionId: json['region_id'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.iso2 case final value?) 'iso2': value,
      if (instance.iso3 case final value?) 'iso3': value,
      if (instance.numCode case final value?) 'num_code': value,
      if (instance.name case final value?) 'name': value,
      'display_name': instance.displayName,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.region?.toJson() case final value?) 'region': value,
    };
