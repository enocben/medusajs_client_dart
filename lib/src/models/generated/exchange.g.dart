// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Exchange _$ExchangeFromJson(Map<String, dynamic> json) => Exchange(
  id: json['id'] as String,
  orderId: json['order_id'] as String,
  returnItems: (json['return_items'] as List<dynamic>?)
      ?.map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  additionalItems: (json['additional_items'] as List<dynamic>?)
      ?.map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  canceledAt: json['canceled_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
  allowBackorder: json['allow_backorder'] as bool?,
  order: json['order'] == null
      ? null
      : ExchangeOrder.fromJson(json['order'] as Map<String, dynamic>),
  displayId: json['display_id'] as String?,
  returnId: json['return_id'] as String?,
  returnObj: json['return_obj'] == null
      ? null
      : Return.fromJson(json['return_obj'] as Map<String, dynamic>),
  differenceDue: (json['difference_due'] as num?)?.toDouble(),
  noNotification: json['no_notification'] as bool?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  transactions: (json['transactions'] as List<dynamic>?)
      ?.map((e) => ExchangeTransaction.fromJson(e as Map<String, dynamic>))
      .toList(),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdBy: json['created_by'] as String?,
  orderVersion: json['order_version'] as String?,
  confirmedAt: json['confirmed_at'] as String?,
);

Map<String, dynamic> _$ExchangeToJson(Exchange instance) => <String, dynamic>{
  'id': instance.id,
  'order_id': instance.orderId,
  if (instance.returnItems?.map((e) => e.toJson()).toList() case final value?)
    'return_items': value,
  if (instance.additionalItems?.map((e) => e.toJson()).toList()
      case final value?)
    'additional_items': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.canceledAt case final value?) 'canceled_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.allowBackorder case final value?) 'allow_backorder': value,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.displayId case final value?) 'display_id': value,
  if (instance.returnId case final value?) 'return_id': value,
  if (instance.returnObj?.toJson() case final value?) 'return_obj': value,
  if (instance.differenceDue case final value?) 'difference_due': value,
  if (instance.noNotification case final value?) 'no_notification': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.transactions?.map((e) => e.toJson()).toList() case final value?)
    'transactions': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.orderVersion case final value?) 'order_version': value,
  if (instance.confirmedAt case final value?) 'confirmed_at': value,
};
