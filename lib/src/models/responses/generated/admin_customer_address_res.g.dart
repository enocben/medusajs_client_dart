// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customer_address_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomerAddressRes _$AdminCustomerAddressResFromJson(
  Map<String, dynamic> json,
) => AdminCustomerAddressRes(
  address: Address.fromJson(json['address'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminCustomerAddressResToJson(
  AdminCustomerAddressRes instance,
) => <String, dynamic>{'address': instance.address.toJson()};
