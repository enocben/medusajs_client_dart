// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../attribute_possible_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttributePossibleValue _$AttributePossibleValueFromJson(
  Map<String, dynamic> json,
) => AttributePossibleValue(
  id: json['id'] as String,
  value: json['value'] as String,
  rank: (json['rank'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  attributeId: json['attribute_id'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$AttributePossibleValueToJson(
  AttributePossibleValue instance,
) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'rank': instance.rank,
  if (instance.metadata case final value?) 'metadata': value,
  'attribute_id': instance.attributeId,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
