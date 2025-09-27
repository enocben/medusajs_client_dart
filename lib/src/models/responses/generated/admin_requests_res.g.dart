// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_requests_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminRequestsRes _$AdminRequestsResFromJson(Map<String, dynamic> json) =>
    AdminRequestsRes(
      requests: (json['requests'] as List<dynamic>)
          .map((e) => Request.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminRequestsResToJson(AdminRequestsRes instance) =>
    <String, dynamic>{
      'requests': instance.requests.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
