// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_customer_address_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteCustomerAddressRes _$AdminDeleteCustomerAddressResFromJson(
  Map<String, dynamic> json,
) => AdminDeleteCustomerAddressRes(
  id: json['id'] as String,
  object: json['object'] as String,
  deleted: json['deleted'] as bool,
  parent: json['parent'] == null
      ? null
      : Customer.fromJson(json['parent'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminDeleteCustomerAddressResToJson(
  AdminDeleteCustomerAddressRes instance,
) => <String, dynamic>{
  if (instance.parent?.toJson() case final value?) 'parent': value,
  'id': instance.id,
  'object': instance.object,
  'deleted': instance.deleted,
};
