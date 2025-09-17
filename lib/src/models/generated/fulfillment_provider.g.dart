// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentProvider _$FulfillmentProviderFromJson(Map<String, dynamic> json) =>
    FulfillmentProvider(
      id: json['id'] as String,
      isEnabled: json['is_enabled'] as bool?,
    );

Map<String, dynamic> _$FulfillmentProviderToJson(
  FulfillmentProvider instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.isEnabled case final value?) 'is_enabled': value,
};
