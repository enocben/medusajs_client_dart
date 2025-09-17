// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentProvider _$PaymentProviderFromJson(Map<String, dynamic> json) =>
    PaymentProvider(
      id: json['id'] as String,
      isEnabled: json['is_enabled'] as bool,
    );

Map<String, dynamic> _$PaymentProviderToJson(PaymentProvider instance) =>
    <String, dynamic>{'id': instance.id, 'is_enabled': instance.isEnabled};
