// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_locations_location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationsLocationReq _$AdminPostStockLocationsLocationReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostStockLocationsLocationReq(
      name: json['name'] as String,
      addressId: json['address_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      address: StockLocationAddressInput.fromJson(
          json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPostStockLocationsLocationReqToJson(
        AdminPostStockLocationsLocationReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address_id': instance.addressId,
      if (instance.metadata case final value?) 'metadata': value,
      'address': instance.address.toJson(),
    };
