// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    CustomerGroup(
      id: json['id'] as String,
      name: json['name'] as String,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceLists: (json['price_lists'] as List<dynamic>?)
          ?.map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerGroupToJson(CustomerGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      if (instance.customers?.map((e) => e.toJson()).toList() case final value?)
        'customers': value,
      if (instance.priceLists?.map((e) => e.toJson()).toList()
          case final value?)
        'price_lists': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
