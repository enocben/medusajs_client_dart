// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_currencies_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCurrenciesParams _$AdminGetCurrenciesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCurrenciesParams(
  code: (json['code'] as List<dynamic>?)?.map((e) => e as String).toList(),
  includesTax: json['includes_tax'] as bool?,
  order: json['order'] as String?,
  q: json['q'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminGetCurrenciesParamsToJson(
  AdminGetCurrenciesParams instance,
) => <String, dynamic>{
  if (instance.code case final value?) 'code': value,
  if (instance.includesTax case final value?) 'includes_tax': value,
  if (instance.order case final value?) 'order': value,
  if (instance.q case final value?) 'q': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
};
