// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_tag_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductTagReq _$AdminPostProductTagReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostProductTagReq(
      value: json['value'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostProductTagReqToJson(
        AdminPostProductTagReq instance) =>
    <String, dynamic>{
      'value': instance.value,
      if (instance.metadata case final value?) 'metadata': value,
    };
