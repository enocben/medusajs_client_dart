// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_attribute_value_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateAttributeValueReq _$AdminCreateAttributeValueReqFromJson(
  Map<String, dynamic> json,
) => AdminCreateAttributeValueReq(
  value: json['value'] as String,
  rank: (json['rank'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminCreateAttributeValueReqToJson(
  AdminCreateAttributeValueReq instance,
) => <String, dynamic>{
  'value': instance.value,
  'rank': instance.rank,
  if (instance.metadata case final value?) 'metadata': value,
};
