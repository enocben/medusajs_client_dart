// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersReq _$AdminPostCustomersReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCustomersReq(
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  companyName: json['company_name'] as String?,
  phone: json['phone'] as String?,
  additionalData: json['additional_data'] as Map<String, dynamic>? ?? const {},
);

Map<String, dynamic> _$AdminPostCustomersReqToJson(
  AdminPostCustomersReq instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.companyName case final value?) 'company_name': value,
  if (instance.phone case final value?) 'phone': value,
  'additional_data': instance.additionalData,
};
