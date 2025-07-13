// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionDetail _$ShippingOptionDetailFromJson(
        Map<String, dynamic> json) =>
    ShippingOptionDetail(
      id: json['id'] as String,
      label: json['label'] as String?,
      description: json['description'] as String?,
      code: json['code'] as String?,
      shippingOptionId: json['shipping_option_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionDetailToJson(
        ShippingOptionDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.label case final value?) 'label': value,
      if (instance.description case final value?) 'description': value,
      if (instance.code case final value?) 'code': value,
      if (instance.shippingOptionId case final value?)
        'shipping_option_id': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
