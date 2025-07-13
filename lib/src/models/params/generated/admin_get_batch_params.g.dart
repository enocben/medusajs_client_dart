// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetBatchParams _$AdminGetBatchParamsFromJson(Map<String, dynamic> json) =>
    AdminGetBatchParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      id: json['id'] as String?,
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      confirmedAt: json['confirmed_at'] == null
          ? null
          : DateRange.fromJson(json['confirmed_at'] as Map<String, dynamic>),
      preProcessedAt: json['pre_processed_at'] == null
          ? null
          : DateRange.fromJson(
              json['pre_processed_at'] as Map<String, dynamic>),
      completedAt: json['completed_at'] == null
          ? null
          : DateRange.fromJson(json['completed_at'] as Map<String, dynamic>),
      failedAt: json['failed_at'] == null
          ? null
          : DateRange.fromJson(json['failed_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateRange.fromJson(json['canceled_at'] as Map<String, dynamic>),
      order: json['order'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateRange.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateRange.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetBatchParamsToJson(
        AdminGetBatchParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.id case final value?) 'id': value,
      if (instance.type case final value?) 'type': value,
      if (instance.confirmedAt?.toJson() case final value?)
        'confirmed_at': value,
      if (instance.preProcessedAt?.toJson() case final value?)
        'pre_processed_at': value,
      if (instance.completedAt?.toJson() case final value?)
        'completed_at': value,
      if (instance.failedAt?.toJson() case final value?) 'failed_at': value,
      if (instance.canceledAt?.toJson() case final value?) 'canceled_at': value,
      if (instance.order case final value?) 'order': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
    };

DateRange _$DateRangeFromJson(Map<String, dynamic> json) => DateRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DateRangeToJson(DateRange instance) => <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
