// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_reservations_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReservationsParams _$AdminGetReservationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetReservationsParams(
      locationId: (json['location_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      inventoryItemId: (json['inventory_item_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      lineItemId: (json['line_item_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      quantity: json['quantity'] == null
          ? null
          : QuantityFilter.fromJson(json['quantity'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : ReservationDescriptionFilter.fromJson(
              json['description'] as Map<String, dynamic>),
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetReservationsParamsToJson(
        AdminGetReservationsParams instance) =>
    <String, dynamic>{
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.inventoryItemId case final value?)
        'inventory_item_id': value,
      if (instance.lineItemId case final value?) 'line_item_id': value,
      if (instance.quantity?.toJson() case final value?) 'quantity': value,
      if (instance.description?.toJson() case final value?)
        'description': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };

ReservationDescriptionFilter _$ReservationDescriptionFilterFromJson(
        Map<String, dynamic> json) =>
    ReservationDescriptionFilter(
      contains: json['contains'] as String?,
      startsWith: json['starts_with'] as String?,
      endsWith: json['ends_with'] as String?,
    );

Map<String, dynamic> _$ReservationDescriptionFilterToJson(
        ReservationDescriptionFilter instance) =>
    <String, dynamic>{
      if (instance.contains case final value?) 'contains': value,
      if (instance.startsWith case final value?) 'starts_with': value,
      if (instance.endsWith case final value?) 'ends_with': value,
    };
