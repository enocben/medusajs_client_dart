// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notifications_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotificationsParams _$AdminGetNotificationsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetNotificationsParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      fields: json['fields'] as String?,
      expand: json['expand'] as String?,
      eventName: json['event_name'] as String?,
      resourceType: json['resource_type'] as String?,
      resourceId: json['resource_id'] as String?,
      to: json['to'] as String?,
      includeResends: json['include_resends'] as String?,
    );

Map<String, dynamic> _$AdminGetNotificationsParamsToJson(
        AdminGetNotificationsParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.eventName case final value?) 'event_name': value,
      if (instance.resourceType case final value?) 'resource_type': value,
      if (instance.resourceId case final value?) 'resource_id': value,
      if (instance.to case final value?) 'to': value,
      if (instance.includeResends case final value?) 'include_resends': value,
    };
