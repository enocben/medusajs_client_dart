// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnReason _$ReturnReasonFromJson(Map<String, dynamic> json) => ReturnReason(
  id: json['id'] as String,
  value: json['value'] as String,
  label: json['label'] as String,
  description: json['description'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ReturnReasonToJson(ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      if (instance.description case final value?) 'description': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
