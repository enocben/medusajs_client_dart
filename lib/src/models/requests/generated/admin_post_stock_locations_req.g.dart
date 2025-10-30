// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_locations_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationsReq _$AdminPostStockLocationsReqFromJson(
  Map<String, dynamic> json,
) => AdminPostStockLocationsReq(
  name: json['name'] as String,
  addressId: json['address_id'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  address: json['address'] == null
      ? null
      : StockLocationAddressInput.fromJson(
          json['address'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AdminPostStockLocationsReqToJson(
  AdminPostStockLocationsReq instance,
) => <String, dynamic>{
  'name': instance.name,
  if (instance.addressId case final value?) 'address_id': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.address?.toJson() case final value?) 'address': value,
};
