// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsParams _$AdminGetCustomerGroupsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCustomerGroupsParams(
  q: json['q'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  discountConditionId: json['discount_condition_id'] as String?,
  id: json['id'] as String?,
  name: json['name'] as String?,
  createdAt: (json['created_at'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  updatedAt: (json['updated_at'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, e as String),
  ),
  limit: (json['limit'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetCustomerGroupsParamsToJson(
  AdminGetCustomerGroupsParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.order case final value?) 'order': value,
  if (instance.discountConditionId case final value?)
    'discount_condition_id': value,
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
