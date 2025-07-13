// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_price_list_pagination_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPriceListPaginationParams _$AdminGetPriceListPaginationParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetPriceListPaginationParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      fields: json['fields'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
      q: json['q'] as String?,
      status:
          (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
      name: json['name'] as String?,
      customerGroups: (json['customer_groups'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      startsAt: json['starts_at'] == null
          ? null
          : DateFilter.fromJson(json['starts_at'] as Map<String, dynamic>),
      endsAt: json['ends_at'] == null
          ? null
          : DateFilter.fromJson(json['ends_at'] as Map<String, dynamic>),
      rulesCount: (json['rules_count'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
    );

Map<String, dynamic> _$AdminGetPriceListPaginationParamsToJson(
        AdminGetPriceListPaginationParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
      if (instance.id case final value?) 'id': value,
      if (instance.q case final value?) 'q': value,
      if (instance.name case final value?) 'name': value,
      if (instance.customerGroups case final value?) 'customer_groups': value,
      if (instance.type case final value?) 'type': value,
      if (instance.status case final value?) 'status': value,
      if (instance.rulesCount case final value?) 'rules_count': value,
      if (instance.endsAt?.toJson() case final value?) 'ends_at': value,
      if (instance.startsAt?.toJson() case final value?) 'starts_at': value,
    };
