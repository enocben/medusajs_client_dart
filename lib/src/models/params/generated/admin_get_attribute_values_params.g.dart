// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_attribute_values_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetAttributeValuesParams _$AdminGetAttributeValuesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetAttributeValuesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetAttributeValuesParamsToJson(
  AdminGetAttributeValuesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
