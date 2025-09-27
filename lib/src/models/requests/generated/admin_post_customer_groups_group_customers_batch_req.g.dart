// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customer_groups_group_customers_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomerGroupsGroupCustomersBatchReq
_$AdminPostCustomerGroupsGroupCustomersBatchReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCustomerGroupsGroupCustomersBatchReq(
  add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
  remove: (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminPostCustomerGroupsGroupCustomersBatchReqToJson(
  AdminPostCustomerGroupsGroupCustomersBatchReq instance,
) => <String, dynamic>{
  if (instance.add case final value?) 'add': value,
  if (instance.remove case final value?) 'remove': value,
};
