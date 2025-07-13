// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_groups_customer_body_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGroupsCustomerBodyReq _$AdminPostGroupsCustomerBodyReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGroupsCustomerBodyReq(
      add: (json['add'] as List<dynamic>?)?.map((e) => e as String).toList(),
      remove:
          (json['remove'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostGroupsCustomerBodyReqToJson(
        AdminPostGroupsCustomerBodyReq instance) =>
    <String, dynamic>{
      if (instance.add case final value?) 'add': value,
      if (instance.remove case final value?) 'remove': value,
    };
