// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingProfile _$ShippingProfileFromJson(Map<String, dynamic> json) =>
    ShippingProfile(
      id: json['id'] as String,
      name: json['name'] as String?,
      type: json['type'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingProfileToJson(ShippingProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
