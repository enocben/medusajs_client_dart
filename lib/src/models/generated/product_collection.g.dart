// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCollection _$ProductCollectionFromJson(Map<String, dynamic> json) =>
    ProductCollection(
      id: json['id'] as String,
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => PartialProduct.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCollectionToJson(ProductCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.title case final value?) 'title': value,
      if (instance.handle case final value?) 'handle': value,
      if (instance.products?.map((e) => e.toJson()).toList() case final value?)
        'products': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
