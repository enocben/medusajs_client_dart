// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_product_types_product_type_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductTypesProductTypeReq
    _$AdminPostProductTypesProductTypeReqFromJson(Map<String, dynamic> json) =>
        AdminPostProductTypesProductTypeReq(
          value: json['value'] as String,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostProductTypesProductTypeReqToJson(
        AdminPostProductTypesProductTypeReq instance) =>
    <String, dynamic>{
      'value': instance.value,
      if (instance.metadata case final value?) 'metadata': value,
    };
