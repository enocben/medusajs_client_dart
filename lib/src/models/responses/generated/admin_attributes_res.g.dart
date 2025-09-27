// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_attributes_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAttributesRes _$AdminAttributesResFromJson(Map<String, dynamic> json) =>
    AdminAttributesRes(
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: (json['count'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      limit: (json['limit'] as num).toInt(),
    );

Map<String, dynamic> _$AdminAttributesResToJson(AdminAttributesRes instance) =>
    <String, dynamic>{
      'attributes': instance.attributes.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
