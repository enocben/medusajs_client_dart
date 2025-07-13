// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesChannel _$SalesChannelFromJson(Map<String, dynamic> json) => SalesChannel(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      isDisabled: json['is_disabled'] as bool,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => SalesChannelLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      carts: (json['carts'] as List<dynamic>?)
          ?.map((e) => Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishableKeys: (json['publishable_keys'] as List<dynamic>?)
          ?.map((e) => PublishableApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SalesChannelToJson(SalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.description case final value?) 'description': value,
      'is_disabled': instance.isDisabled,
      if (instance.locations?.map((e) => e.toJson()).toList() case final value?)
        'locations': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.carts?.map((e) => e.toJson()).toList() case final value?)
        'carts': value,
      if (instance.orders?.map((e) => e.toJson()).toList() case final value?)
        'orders': value,
      if (instance.publishableKeys?.map((e) => e.toJson()).toList()
          case final value?)
        'publishable_keys': value,
    };
