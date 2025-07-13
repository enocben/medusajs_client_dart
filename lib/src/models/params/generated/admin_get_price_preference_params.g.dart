// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_preference_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPricePreferenceParams _$AdminGetPricePreferenceParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetPricePreferenceParams(
      q: json['q'] as String?,
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
      attribute: (json['attribute'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      order: json['order'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetPricePreferenceParamsToJson(
        AdminGetPricePreferenceParams instance) =>
    <String, dynamic>{
      if (instance.q case final value?) 'q': value,
      if (instance.value case final value?) 'value': value,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.id case final value?) 'id': value,
      if (instance.order case final value?) 'order': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.fields case final value?) 'fields': value,
    };
