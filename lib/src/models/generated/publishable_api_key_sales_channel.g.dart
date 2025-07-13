// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key_sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKeySalesChannel _$PublishableApiKeySalesChannelFromJson(
        Map<String, dynamic> json) =>
    PublishableApiKeySalesChannel(
      id: json['id'] as String?,
      salesChannelId: json['sales_channel_id'] as String,
      publishableKeyId: json['publishable_key_id'] as String,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PublishableApiKeySalesChannelToJson(
        PublishableApiKeySalesChannel instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'sales_channel_id': instance.salesChannelId,
      'publishable_key_id': instance.publishableKeyId,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
