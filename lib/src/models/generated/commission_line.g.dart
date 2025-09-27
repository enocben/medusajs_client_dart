// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../commission_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommissionLine _$CommissionLineFromJson(Map<String, dynamic> json) =>
    CommissionLine(
      id: json['id'] as String,
      sellerId: json['seller_id'] as String,
      orderId: json['order_id'] as String?,
      amount: json['amount'] as String,
      currency: json['currency'] as String,
      percentage: json['percentage'] as String?,
      type: $enumDecode(_$CommissionTypeEnumMap, json['type']),
      status: $enumDecode(_$CommissionStatusEnumMap, json['status']),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$CommissionLineToJson(CommissionLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'seller_id': instance.sellerId,
      if (instance.orderId case final value?) 'order_id': value,
      'amount': instance.amount,
      'currency': instance.currency,
      if (instance.percentage case final value?) 'percentage': value,
      'type': _$CommissionTypeEnumMap[instance.type]!,
      'status': _$CommissionStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$CommissionTypeEnumMap = {
  CommissionType.commission: 'commission',
  CommissionType.fee: 'fee',
  CommissionType.bonus: 'bonus',
  CommissionType.penalty: 'penalty',
};

const _$CommissionStatusEnumMap = {
  CommissionStatus.pending: 'pending',
  CommissionStatus.paid: 'paid',
  CommissionStatus.cancelled: 'cancelled',
};
