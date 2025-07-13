// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsParams _$GetOrderEditsParamsFromJson(Map<String, dynamic> json) =>
    GetOrderEditsParams(
      searchTerm: json['search_term'] as String?,
      orderID: json['order_i_d'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsParamsToJson(
        GetOrderEditsParams instance) =>
    <String, dynamic>{
      if (instance.searchTerm case final value?) 'search_term': value,
      if (instance.orderID case final value?) 'order_i_d': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
