// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_expandend_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationExpandedDTO _$StockLocationExpandedDTOFromJson(
  Map<String, dynamic> json,
) => StockLocationExpandedDTO(
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
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>?)
      ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
  fulfillmentSets: (json['fulfillment_sets'] as List<dynamic>?)
      ?.map((e) => FulfillmentSet.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$StockLocationExpandedDTOToJson(
  StockLocationExpandedDTO instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.addressId case final value?) 'address_id': value,
  'name': instance.name,
  if (instance.address?.toJson() case final value?) 'address': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.salesChannels?.map((e) => e.toJson()).toList() case final value?)
    'sales_channels': value,
  if (instance.fulfillmentProviders?.map((e) => e.toJson()).toList()
      case final value?)
    'fulfillment_providers': value,
  if (instance.fulfillmentSets?.map((e) => e.toJson()).toList()
      case final value?)
    'fulfillment_sets': value,
};
