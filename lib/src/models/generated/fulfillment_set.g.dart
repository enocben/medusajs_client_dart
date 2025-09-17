// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_set.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentSet _$FulfillmentSetFromJson(Map<String, dynamic> json) =>
    FulfillmentSet(
      id: json['id'] as String,
      name: json['name'] as String?,
      type: json['type'] as String?,
      location: json['location'] == null
          ? null
          : StockLocationExpandedDTO.fromJson(
              json['location'] as Map<String, dynamic>,
            ),
      serviceZones: (json['service_zones'] as List<dynamic>?)
          ?.map((e) => ServiceZone.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$FulfillmentSetToJson(
  FulfillmentSet instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.name case final value?) 'name': value,
  if (instance.type case final value?) 'type': value,
  if (instance.location?.toJson() case final value?) 'location': value,
  if (instance.serviceZones?.map((e) => e.toJson()).toList() case final value?)
    'service_zones': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
