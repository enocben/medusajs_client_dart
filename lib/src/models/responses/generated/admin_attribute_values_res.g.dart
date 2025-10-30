// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_attribute_values_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAttributeValuesRes _$AdminAttributeValuesResFromJson(
  Map<String, dynamic> json,
) => AdminAttributeValuesRes(
  attributePossibleValues: (json['attribute_possible_values'] as List<dynamic>)
      .map((e) => AttributePossibleValue.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminAttributeValuesResToJson(
  AdminAttributeValuesRes instance,
) => <String, dynamic>{
  'attribute_possible_values': instance.attributePossibleValues
      .map((e) => e.toJson())
      .toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
