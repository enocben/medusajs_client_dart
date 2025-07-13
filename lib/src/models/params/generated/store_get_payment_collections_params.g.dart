// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_payment_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetPaymentCollectionsParams _$StoreGetPaymentCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetPaymentCollectionsParams(
      fields: json['fields'] as String?,
      expand: json['expand'] as String?,
    );

Map<String, dynamic> _$StoreGetPaymentCollectionsParamsToJson(
        StoreGetPaymentCollectionsParams instance) =>
    <String, dynamic>{
      if (instance.fields case final value?) 'fields': value,
      if (instance.expand case final value?) 'expand': value,
    };
