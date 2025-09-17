// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersCustomerReq _$AdminPostCustomersCustomerReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCustomersCustomerReq(
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  phone: json['phone'] as String?,
  password: json['password'] as String?,
  groups: (json['groups'] as List<dynamic>?)
      ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
      .toList(),
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostCustomersCustomerReqToJson(
  AdminPostCustomersCustomerReq instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.phone case final value?) 'phone': value,
  if (instance.password case final value?) 'password': value,
  if (instance.groups?.map((e) => e.toJson()).toList() case final value?)
    'groups': value,
  if (instance.metadata case final value?) 'metadata': value,
};
