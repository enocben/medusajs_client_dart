// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductTypesParams _$StoreGetProductTypesParamsFromJson(
  Map<String, dynamic> json,
) => StoreGetProductTypesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  discountConditionId: json['discount_condition_id'] as String?,
  value: (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  q: json['q'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StoreGetProductTypesParamsToJson(
  StoreGetProductTypesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.order case final value?) 'order': value,
  if (instance.discountConditionId case final value?)
    'discount_condition_id': value,
  if (instance.value case final value?) 'value': value,
  if (instance.id case final value?) 'id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};
