// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_promotion_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPromotionParams _$AdminPromotionParamsFromJson(
        Map<String, dynamic> json) =>
    AdminPromotionParams(
      fields: json['fields'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      order: json['order'] as String?,
      withDeleted: json['with_deleted'] as bool?,
    );

Map<String, dynamic> _$AdminPromotionParamsToJson(
        AdminPromotionParams instance) =>
    <String, dynamic>{
      if (instance.fields case final value?) 'fields': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.order case final value?) 'order': value,
      if (instance.withDeleted case final value?) 'with_deleted': value,
    };
