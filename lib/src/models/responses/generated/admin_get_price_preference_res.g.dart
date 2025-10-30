// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_preference_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPricePreferenceRes _$AdminGetPricePreferenceResFromJson(
  Map<String, dynamic> json,
) => AdminGetPricePreferenceRes(
  pricePreferences: (json['price_preferences'] as List<dynamic>)
      .map((e) => PricePreference.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminGetPricePreferenceResToJson(
  AdminGetPricePreferenceRes instance,
) => <String, dynamic>{
  'price_preferences': instance.pricePreferences
      .map((e) => e.toJson())
      .toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
