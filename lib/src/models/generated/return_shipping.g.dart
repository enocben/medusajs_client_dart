// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnShipping _$ReturnShippingFromJson(Map<String, dynamic> json) =>
    ReturnShipping(
      optionId: json['option_id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReturnShippingToJson(ReturnShipping instance) =>
    <String, dynamic>{
      if (instance.optionId case final value?) 'option_id': value,
      if (instance.price case final value?) 'price': value,
    };
