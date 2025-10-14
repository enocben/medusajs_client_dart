// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request_data_product_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RequestDataProductUpdate _$RequestDataProductUpdateFromJson(
  Map<String, dynamic> json,
) => RequestDataProductUpdate(
  title: json['title'] as String,
  productId: json['product_id'] as String,
);

Map<String, dynamic> _$RequestDataProductUpdateToJson(
  RequestDataProductUpdate instance,
) => <String, dynamic>{
  'title': instance.title,
  'product_id': instance.productId,
};
