// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetShippingOptionsParams _$AdminGetShippingOptionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetShippingOptionsParams(
      name: json['name'] as String?,
      regionId: json['region_id'] as String?,
      isReturn: json['is_return'] as bool?,
      adminOnly: json['admin_only'] as bool?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      createdAt: json['created_at'] as Map<String, dynamic>?,
      updatedAt: json['updated_at'] as Map<String, dynamic>?,
      deletedAt: json['deleted_at'] as Map<String, dynamic>?,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetShippingOptionsParamsToJson(
        AdminGetShippingOptionsParams instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.isReturn case final value?) 'is_return': value,
      if (instance.adminOnly case final value?) 'admin_only': value,
      if (instance.q case final value?) 'q': value,
      if (instance.order case final value?) 'order': value,
      if (instance.id case final value?) 'id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
