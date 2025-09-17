// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExchangeTransaction _$ExchangeTransactionFromJson(Map<String, dynamic> json) =>
    ExchangeTransaction(
      id: json['id'] as String,
      orderId: json['order_id'] as String,
      amount: json['amount'] as num,
      currencyCode: json['currency_code'] as String,
      reference: json['reference'] as String,
      referenceId: json['reference_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$ExchangeTransactionToJson(
        ExchangeTransaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.orderId,
      'amount': instance.amount,
      'currency_code': instance.currencyCode,
      'reference': instance.reference,
      'reference_id': instance.referenceId,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
    };
