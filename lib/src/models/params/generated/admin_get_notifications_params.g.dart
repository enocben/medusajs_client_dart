// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notifications_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotificationsParams _$AdminGetNotificationsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetNotificationsParams(
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  order: json['order'] as String?,
  q: json['q'] as String?,
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  channel: (json['channel'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  withDelete: json['with_delete'] as bool?,
  $and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  $or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
);

Map<String, dynamic> _$AdminGetNotificationsParamsToJson(
  AdminGetNotificationsParams instance,
) => <String, dynamic>{
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.order case final value?) 'order': value,
  if (instance.q case final value?) 'q': value,
  if (instance.id case final value?) 'id': value,
  if (instance.channel case final value?) 'channel': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.withDelete case final value?) 'with_delete': value,
};
