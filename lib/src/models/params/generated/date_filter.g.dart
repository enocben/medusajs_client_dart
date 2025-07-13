// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../date_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateFilter _$DateFilterFromJson(Map<String, dynamic> json) => DateFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
      exists: json['exists'] as bool?,
      contained: (json['contained'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      overlap:
          (json['overlap'] as List<dynamic>?)?.map((e) => e as String).toList(),
      fulltext: json['fulltext'] as String?,
      ilike: json['ilike'] as String?,
      re: json['re'] as String?,
      like: json['like'] as String?,
      nin: (json['nin'] as List<dynamic>?)?.map((e) => e as String).toList(),
      not: (json['not'] as List<dynamic>?)?.map((e) => e as String).toList(),
      ne: (json['ne'] as List<dynamic>?)?.map((e) => e as String).toList(),
      eq: (json['eq'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$DateFilterToJson(DateFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
      if (instance.exists case final value?) 'exists': value,
      if (instance.contained case final value?) 'contained': value,
      if (instance.overlap case final value?) 'overlap': value,
      if (instance.fulltext case final value?) 'fulltext': value,
      if (instance.ilike case final value?) 'ilike': value,
      if (instance.re case final value?) 're': value,
      if (instance.like case final value?) 'like': value,
      if (instance.nin case final value?) 'nin': value,
      if (instance.not case final value?) 'not': value,
      if (instance.ne case final value?) 'ne': value,
      if (instance.eq case final value?) 'eq': value,
    };
