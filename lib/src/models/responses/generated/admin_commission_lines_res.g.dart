// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_commission_lines_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCommissionLinesRes _$AdminCommissionLinesResFromJson(
  Map<String, dynamic> json,
) => AdminCommissionLinesRes(
  commissionLines: (json['commission_lines'] as List<dynamic>)
      .map((e) => CommissionLine.fromJson(e as Map<String, dynamic>))
      .toList(),
  count: (json['count'] as num).toInt(),
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
);

Map<String, dynamic> _$AdminCommissionLinesResToJson(
  AdminCommissionLinesRes instance,
) => <String, dynamic>{
  'commission_lines': instance.commissionLines.map((e) => e.toJson()).toList(),
  'count': instance.count,
  'offset': instance.offset,
  'limit': instance.limit,
};
