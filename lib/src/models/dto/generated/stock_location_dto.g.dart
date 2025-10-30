// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationDTO _$StockLocationDTOFromJson(Map<String, dynamic> json) =>
    StockLocationDTO(
      id: json['id'] as String,
      addressId: json['address_id'] as String?,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : StockLocationAddressDTO.fromJson(
              json['address'] as Map<String, dynamic>,
            ),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$StockLocationDTOToJson(StockLocationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.addressId case final value?) 'address_id': value,
      'name': instance.name,
      if (instance.address?.toJson() case final value?) 'address': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
