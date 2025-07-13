// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReservationReq
    _$AdminPostReservationsReservationReqFromJson(Map<String, dynamic> json) =>
        AdminPostReservationsReservationReq(
          locationId: json['location_id'] as String?,
          quantity: (json['quantity'] as num?)?.toInt(),
          description: json['description'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostReservationsReservationReqToJson(
        AdminPostReservationsReservationReq instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.description case final value?) 'description': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
