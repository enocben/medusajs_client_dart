// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_groups_group_customers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetGroupsGroupCustomersParams _$AdminGetGroupsGroupCustomersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetGroupsGroupCustomersParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  q: json['q'] as String?,
);

Map<String, dynamic> _$AdminGetGroupsGroupCustomersParamsToJson(
  AdminGetGroupsGroupCustomersParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.q case final value?) 'q': value,
};
