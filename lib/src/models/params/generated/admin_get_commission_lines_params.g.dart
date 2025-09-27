// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_commission_lines_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCommissionLinesParams _$AdminGetCommissionLinesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCommissionLinesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  startDate: json['start_date'] as String?,
  endDate: json['end_date'] as String?,
  sellerId: json['seller_id'] as String?,
);

Map<String, dynamic> _$AdminGetCommissionLinesParamsToJson(
  AdminGetCommissionLinesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.startDate case final value?) 'start_date': value,
  if (instance.endDate case final value?) 'end_date': value,
  if (instance.sellerId case final value?) 'seller_id': value,
};
