// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      providerId: json['provider_id'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      if (instance.providerId case final value?) 'provider_id': value,
      if (instance.data case final value?) 'data': value,
    };
