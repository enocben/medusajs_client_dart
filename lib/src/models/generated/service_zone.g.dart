// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../service_zone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ServiceZone _$ServiceZoneFromJson(Map<String, dynamic> json) => ServiceZone(
  id: json['id'] as String,
  name: json['name'] as String?,
  fulfillmentSetId: json['fulfillment_set_id'] as String?,
  fulfillmentSet: json['fulfillment_set'] as Map<String, dynamic>?,
  geoZones: (json['geo_zones'] as List<dynamic>?)
      ?.map((e) => GeoZones.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingOptions: (json['shipping_options'] as List<dynamic>?)
      ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deleteAt: json['delete_at'] as String?,
);

Map<String, dynamic> _$ServiceZoneToJson(
  ServiceZone instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.name case final value?) 'name': value,
  if (instance.fulfillmentSetId case final value?) 'fulfillment_set_id': value,
  if (instance.fulfillmentSet case final value?) 'fulfillment_set': value,
  if (instance.geoZones?.map((e) => e.toJson()).toList() case final value?)
    'geo_zones': value,
  if (instance.shippingOptions?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_options': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deleteAt case final value?) 'delete_at': value,
};
