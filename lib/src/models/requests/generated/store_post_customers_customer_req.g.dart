// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerReq _$StorePostCustomersCustomerReqFromJson(
  Map<String, dynamic> json,
) => StorePostCustomersCustomerReq(
  firstName: json['first_name'] as String?,
  lastName: json['last_name'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : AddressPayload.fromJson(
          json['billing_address'] as Map<String, dynamic>,
        ),
  password: json['password'] as String?,
  phone: json['phone'] as String?,
  email: json['email'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StorePostCustomersCustomerReqToJson(
  StorePostCustomersCustomerReq instance,
) => <String, dynamic>{
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.billingAddress?.toJson() case final value?)
    'billing_address': value,
  if (instance.password case final value?) 'password': value,
  if (instance.phone case final value?) 'phone': value,
  if (instance.email case final value?) 'email': value,
  if (instance.metadata case final value?) 'metadata': value,
};
