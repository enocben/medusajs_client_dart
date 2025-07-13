// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_extended_stores_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminExtendedStoresRes _$AdminExtendedStoresResFromJson(
        Map<String, dynamic> json) =>
    AdminExtendedStoresRes(
      stores: (json['stores'] as List<dynamic>)
          .map((e) => Store.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      count: (json['count'] as num).toInt(),
    );

Map<String, dynamic> _$AdminExtendedStoresResToJson(
        AdminExtendedStoresRes instance) =>
    <String, dynamic>{
      'stores': instance.stores.map((e) => e.toJson()).toList(),
      'limit': instance.limit,
      'offset': instance.offset,
      'count': instance.count,
    };
