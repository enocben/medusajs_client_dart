// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_price_lists_price_list_price_list_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCreatePriceListReq _$AdminPostCreatePriceListReqFromJson(
  Map<String, dynamic> json,
) => AdminPostCreatePriceListReq(
  title: json['title'] as String,
  description: json['description'] as String,
  type: $enumDecode(_$PriceListTypeEnumMap, json['type']),
  status: $enumDecode(_$PriceListStatusEnumMap, json['status']),
  startsAt: json['starts_at'] as String?,
  endsAt: json['ends_at'] as String?,
  prices: (json['prices'] as List<dynamic>?)
      ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminPostCreatePriceListReqToJson(
  AdminPostCreatePriceListReq instance,
) => <String, dynamic>{
  'title': instance.title,
  'description': instance.description,
  'type': _$PriceListTypeEnumMap[instance.type]!,
  'status': _$PriceListStatusEnumMap[instance.status]!,
  if (instance.startsAt case final value?) 'starts_at': value,
  if (instance.endsAt case final value?) 'ends_at': value,
  if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
    'prices': value,
};

const _$PriceListTypeEnumMap = {
  PriceListType.sale: 'sale',
  PriceListType.override: 'override',
};

const _$PriceListStatusEnumMap = {
  PriceListStatus.draft: 'draft',
  PriceListStatus.active: 'active',
};

AdminPostUpdatePriceListReq _$AdminPostUpdatePriceListReqFromJson(
  Map<String, dynamic> json,
) => AdminPostUpdatePriceListReq(
  title: json['title'] as String?,
  description: json['description'] as String?,
  type: $enumDecodeNullable(_$PriceListTypeEnumMap, json['type']),
  status: $enumDecodeNullable(_$PriceListStatusEnumMap, json['status']),
  startsAt: json['starts_at'] as String?,
  endsAt: json['ends_at'] as String?,
);

Map<String, dynamic> _$AdminPostUpdatePriceListReqToJson(
  AdminPostUpdatePriceListReq instance,
) => <String, dynamic>{
  if (instance.title case final value?) 'title': value,
  if (instance.description case final value?) 'description': value,
  if (_$PriceListTypeEnumMap[instance.type] case final value?) 'type': value,
  if (_$PriceListStatusEnumMap[instance.status] case final value?)
    'status': value,
  if (instance.startsAt case final value?) 'starts_at': value,
  if (instance.endsAt case final value?) 'ends_at': value,
};
