// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_product_type_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminProductTypeRes _$AdminProductTypeResFromJson(Map<String, dynamic> json) =>
    AdminProductTypeRes(
      productType:
          ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminProductTypeResToJson(
        AdminProductTypeRes instance) =>
    <String, dynamic>{
      'product_type': instance.productType.toJson(),
    };
