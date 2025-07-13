// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      id: json['id'] as String,
      eventName: json['event_name'] as String?,
      resourceType: json['resource_type'] as String,
      resourceId: json['resource_id'] as String,
      customerId: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      to: json['to'] as String,
      data: json['data'] as Map<String, dynamic>,
      parentId: json['parent_id'] as String?,
      parentNotification: json['parent_notification'] == null
          ? null
          : Notification.fromJson(
              json['parent_notification'] as Map<String, dynamic>),
      resends: (json['resends'] as List<dynamic>?)
          ?.map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
      providerId: json['provider_id'] as String?,
      provider: json['provider'] == null
          ? null
          : NotificationProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.eventName case final value?) 'event_name': value,
      'resource_type': instance.resourceType,
      'resource_id': instance.resourceId,
      if (instance.customerId case final value?) 'customer_id': value,
      if (instance.customer?.toJson() case final value?) 'customer': value,
      'to': instance.to,
      'data': instance.data,
      if (instance.parentId case final value?) 'parent_id': value,
      if (instance.parentNotification?.toJson() case final value?)
        'parent_notification': value,
      if (instance.resends?.map((e) => e.toJson()).toList() case final value?)
        'resends': value,
      if (instance.providerId case final value?) 'provider_id': value,
      if (instance.provider?.toJson() case final value?) 'provider': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
