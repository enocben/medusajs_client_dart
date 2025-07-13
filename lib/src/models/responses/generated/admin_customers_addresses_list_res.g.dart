// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customers_addresses_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomersAddressesListRes _$AdminCustomersAddressesListResFromJson(
        Map<String, dynamic> json) =>
    AdminCustomersAddressesListRes(
      addresses: (json['addresses'] as List<dynamic>)
          .map((e) => Address.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminCustomersAddressesListResToJson(
        AdminCustomersAddressesListRes instance) =>
    <String, dynamic>{
      'addresses': instance.addresses.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
