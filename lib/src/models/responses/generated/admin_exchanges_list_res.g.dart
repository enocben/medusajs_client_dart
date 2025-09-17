// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_exchanges_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminExchangesListRes _$AdminExchangesListResFromJson(
        Map<String, dynamic> json) =>
    AdminExchangesListRes(
      exchanges: (json['exchanges'] as List<dynamic>)
          .map((e) => Exchange.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminExchangesListResToJson(
        AdminExchangesListRes instance) =>
    <String, dynamic>{
      'exchanges': instance.exchanges.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
