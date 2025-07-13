// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => GiftCard(
      id: json['id'] as String,
      code: json['code'] as String,
      value: (json['value'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      orderId: json['order_id'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      isDisabled: json['is_disabled'] as bool,
      endsAt: json['ends_at'] as String?,
      taxRate: (json['tax_rate'] as num?)?.toDouble(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$GiftCardToJson(GiftCard instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'value': instance.value,
      'balance': instance.balance,
      'region_id': instance.regionId,
      if (instance.region?.toJson() case final value?) 'region': value,
      if (instance.orderId case final value?) 'order_id': value,
      if (instance.order?.toJson() case final value?) 'order': value,
      'is_disabled': instance.isDisabled,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.taxRate case final value?) 'tax_rate': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
