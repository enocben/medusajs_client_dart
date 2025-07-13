// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    PaymentCollection(
      id: json['id'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      description: json['description'] as String?,
      amount: (json['amount'] as num).toDouble(),
      authorizedAmount: (json['authorized_amount'] as num?)?.toDouble(),
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      currencyCode: json['currency_code'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      paymentSessions: (json['payment_sessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdBy: json['created_by'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      if (instance.description case final value?) 'description': value,
      'amount': instance.amount,
      if (instance.authorizedAmount case final value?)
        'authorized_amount': value,
      'region_id': instance.regionId,
      if (instance.region?.toJson() case final value?) 'region': value,
      'currency_code': instance.currencyCode,
      if (instance.currency?.toJson() case final value?) 'currency': value,
      if (instance.paymentSessions?.map((e) => e.toJson()).toList()
          case final value?)
        'payment_sessions': value,
      if (instance.payments?.map((e) => e.toJson()).toList() case final value?)
        'payments': value,
      'created_by': instance.createdBy,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
