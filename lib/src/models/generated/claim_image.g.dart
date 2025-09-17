// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimImage _$ClaimImageFromJson(Map<String, dynamic> json) => ClaimImage(
  id: json['id'] as String,
  claimItemId: json['claim_item_id'] as String,
  claimItem: json['claim_item'] == null
      ? null
      : ClaimItem.fromJson(json['claim_item'] as Map<String, dynamic>),
  url: json['url'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ClaimImageToJson(ClaimImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claim_item_id': instance.claimItemId,
      if (instance.claimItem?.toJson() case final value?) 'claim_item': value,
      'url': instance.url,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
