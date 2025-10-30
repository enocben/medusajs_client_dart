// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_service_zone_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostServiceZoneReq _$AdminPostServiceZoneReqFromJson(
  Map<String, dynamic> json,
) => AdminPostServiceZoneReq(
  name: json['name'] as String?,
  geoZones: (json['geo_zones'] as List<dynamic>?)
      ?.map((e) => GeoZoneReq.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminPostServiceZoneReqToJson(
  AdminPostServiceZoneReq instance,
) => <String, dynamic>{
  if (instance.name case final value?) 'name': value,
  if (instance.geoZones?.map((e) => e.toJson()).toList() case final value?)
    'geo_zones': value,
};

GeoZoneReq _$GeoZoneReqFromJson(Map<String, dynamic> json) => GeoZoneReq(
  type: json['type'] as String? ?? 'country',
  countryCode: json['country_code'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$GeoZoneReqToJson(GeoZoneReq instance) =>
    <String, dynamic>{
      'type': instance.type,
      'country_code': instance.countryCode,
      if (instance.metadata case final value?) 'metadata': value,
    };
