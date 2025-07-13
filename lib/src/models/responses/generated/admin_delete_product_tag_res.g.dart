// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_product_tag_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteProductTagRes _$AdminDeleteProductTagResFromJson(
        Map<String, dynamic> json) =>
    AdminDeleteProductTagRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminDeleteProductTagResToJson(
        AdminDeleteProductTagRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
