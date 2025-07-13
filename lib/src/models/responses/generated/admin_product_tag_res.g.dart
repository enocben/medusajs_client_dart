// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_product_tag_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductTagRes _$AdminProductTagResFromJson(Map<String, dynamic> json) =>
    AdminProductTagRes(
      productTag:
          ProductTag.fromJson(json['product_tag'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductTagResToJson(AdminProductTagRes instance) =>
    <String, dynamic>{
      'product_tag': instance.productTag.toJson(),
    };
