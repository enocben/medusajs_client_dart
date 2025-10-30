// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_attribute_value_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdateAttributeValueReq _$AdminUpdateAttributeValueReqFromJson(
  Map<String, dynamic> json,
) => AdminUpdateAttributeValueReq(
  id: json['id'] as String?,
  value: json['value'] as String?,
  rank: (json['rank'] as num?)?.toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminUpdateAttributeValueReqToJson(
  AdminUpdateAttributeValueReq instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.value case final value?) 'value': value,
  if (instance.rank case final value?) 'rank': value,
  if (instance.metadata case final value?) 'metadata': value,
};
