// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../quantity_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuantityFilter _$QuantityFilterFromJson(Map<String, dynamic> json) =>
    QuantityFilter(
      lt: (json['lt'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
    );

Map<String, dynamic> _$QuantityFilterToJson(QuantityFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
