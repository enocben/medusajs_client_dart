// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notification _$NotificationFromJson(Map<String, dynamic> json) => Notification(
      id: json['id'] as String,
      to: json['to'] as String,
      channel: json['channel'] as String,
      template: json['template'] as String?,
      providerId: json['provider_id'] as String?,
      createdAt: json['created_at'] as String?,
      externalId: json['external_id'] as String?,
      originalNotificationId: json['original_notification_id'] as String?,
      receiverId: json['receiver_id'] as String?,
      resourceId: json['resource_id'] as String?,
      resourceType: json['resource_type'] as String?,
      triggerType: json['trigger_type'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$NotificationToJson(Notification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'to': instance.to,
      'channel': instance.channel,
      if (instance.template case final value?) 'template': value,
      if (instance.providerId case final value?) 'provider_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.externalId case final value?) 'external_id': value,
      if (instance.originalNotificationId case final value?)
        'original_notification_id': value,
      if (instance.receiverId case final value?) 'receiver_id': value,
      if (instance.resourceType case final value?) 'resource_type': value,
      if (instance.resourceId case final value?) 'resource_id': value,
      if (instance.triggerType case final value?) 'trigger_type': value,
      if (instance.data case final value?) 'data': value,
    };
