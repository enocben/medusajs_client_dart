// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_service_zone_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminServiceZoneRes _$AdminServiceZoneResFromJson(Map<String, dynamic> json) =>
    AdminServiceZoneRes(
      serviceZone: ServiceZone.fromJson(
        json['service_zone'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AdminServiceZoneResToJson(
  AdminServiceZoneRes instance,
) => <String, dynamic>{'service_zone': instance.serviceZone.toJson()};
