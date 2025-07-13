// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceList _$PriceListFromJson(Map<String, dynamic> json) => PriceList(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      type: $enumDecode(_$PriceListTypeEnumMap, json['type']),
      status: $enumDecode(_$PriceListStatusEnumMap, json['status']),
      startsAt: json['starts_at'] as String?,
      endsAt: json['ends_at'] as String?,
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PriceListToJson(PriceList instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'type': _$PriceListTypeEnumMap[instance.type]!,
      'status': _$PriceListStatusEnumMap[instance.status]!,
      if (instance.startsAt case final value?) 'starts_at': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      'prices': instance.prices.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };

const _$PriceListTypeEnumMap = {
  PriceListType.sale: 'sale',
  PriceListType.override: 'override',
};

const _$PriceListStatusEnumMap = {
  PriceListStatus.draft: 'draft',
  PriceListStatus.active: 'active',
};
