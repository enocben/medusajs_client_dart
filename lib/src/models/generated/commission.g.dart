// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../commission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Commission _$CommissionFromJson(Map<String, dynamic> json) => Commission(
  id: json['id'] as String,
  sellerId: json['seller_id'] as String,
  totalAmount: json['total_amount'] as String?,
  currency: json['currency'] as String?,
  lines: json['lines'] as List<dynamic>?,
  status: $enumDecode(_$CommissionStatusEnumMap, json['status']),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$CommissionToJson(Commission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seller_id': instance.sellerId,
      if (instance.totalAmount case final value?) 'total_amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (instance.lines case final value?) 'lines': value,
      'status': _$CommissionStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$CommissionStatusEnumMap = {
  CommissionStatus.pending: 'pending',
  CommissionStatus.paid: 'paid',
  CommissionStatus.cancelled: 'cancelled',
};
