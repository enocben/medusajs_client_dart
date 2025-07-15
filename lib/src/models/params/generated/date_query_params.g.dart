// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../date_query_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateQueryParams _$DateQueryParamsFromJson(Map<String, dynamic> json) =>
    DateQueryParams(
      exists: json[r'$exists'] as bool?,
      contained: (json[r'$contained'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      contains: (json[r'$contains'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      overlap: (json[r'$overlap'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fulltext: json[r'$fulltext'] as String?,
      ilike: json[r'$ilike'] as String?,
      re: json[r'$re'] as String?,
      like: json[r'$like'] as String?,
      lte: json[r'$lte'] as String?,
      lt: json[r'$lt'] as String?,
      gte: json[r'$gte'] as String?,
      gt: json[r'$gt'] as String?,
      not: (json[r'$not'] as List<dynamic>?)?.map((e) => e as String).toList(),
      nin: (json[r'$nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
      inside:
          (json[r'$in'] as List<dynamic>?)?.map((e) => e as String).toList(),
      ne: json[r'$ne'] as String?,
      eq: (json[r'$eq'] as List<dynamic>?)?.map((e) => e as String).toList(),
      or: (json[r'$or'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      and: (json[r'$and'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
    );

Map<String, dynamic> _$DateQueryParamsToJson(DateQueryParams instance) =>
    <String, dynamic>{
      if (instance.exists case final value?) r'$exists': value,
      if (instance.contained case final value?) r'$contained': value,
      if (instance.contains case final value?) r'$contains': value,
      if (instance.overlap case final value?) r'$overlap': value,
      if (instance.fulltext case final value?) r'$fulltext': value,
      if (instance.ilike case final value?) r'$ilike': value,
      if (instance.re case final value?) r'$re': value,
      if (instance.like case final value?) r'$like': value,
      if (instance.lte case final value?) r'$lte': value,
      if (instance.lt case final value?) r'$lt': value,
      if (instance.gte case final value?) r'$gte': value,
      if (instance.gt case final value?) r'$gt': value,
      if (instance.not case final value?) r'$not': value,
      if (instance.nin case final value?) r'$nin': value,
      if (instance.inside case final value?) r'$in': value,
      if (instance.ne case final value?) r'$ne': value,
      if (instance.eq case final value?) r'$eq': value,
      if (instance.or case final value?) r'$or': value,
      if (instance.and case final value?) r'$and': value,
    };
