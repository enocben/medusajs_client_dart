// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeCWProxy {
  Exchange id(String id);

  Exchange orderId(String orderId);

  Exchange returnItems(List<ReturnItem>? returnItems);

  Exchange additionalItems(List<AdditionalItem>? additionalItems);

  Exchange createdAt(String createdAt);

  Exchange updatedAt(String updatedAt);

  Exchange canceledAt(String? canceledAt);

  Exchange deletedAt(String? deletedAt);

  Exchange allowBackorder(bool? allowBackorder);

  Exchange order(ExchangeOrder? order);

  Exchange displayId(String? displayId);

  Exchange returnId(String? returnId);

  Exchange returnObj(Return? returnObj);

  Exchange differenceDue(double? differenceDue);

  Exchange noNotification(bool? noNotification);

  Exchange metadata(Map<String, dynamic>? metadata);

  Exchange transactions(List<ExchangeTransaction>? transactions);

  Exchange shippingMethods(List<ShippingMethod>? shippingMethods);

  Exchange createdBy(String? createdBy);

  Exchange orderVersion(String? orderVersion);

  Exchange confirmedAt(String? confirmedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Exchange(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Exchange(...).copyWith(id: 12, name: "My name")
  /// ````
  Exchange call({
    String id,
    String orderId,
    List<ReturnItem>? returnItems,
    List<AdditionalItem>? additionalItems,
    String createdAt,
    String updatedAt,
    String? canceledAt,
    String? deletedAt,
    bool? allowBackorder,
    ExchangeOrder? order,
    String? displayId,
    String? returnId,
    Return? returnObj,
    double? differenceDue,
    bool? noNotification,
    Map<String, dynamic>? metadata,
    List<ExchangeTransaction>? transactions,
    List<ShippingMethod>? shippingMethods,
    String? createdBy,
    String? orderVersion,
    String? confirmedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchange.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchange.copyWith.fieldName(...)`
class _$ExchangeCWProxyImpl implements _$ExchangeCWProxy {
  const _$ExchangeCWProxyImpl(this._value);

  final Exchange _value;

  @override
  Exchange id(String id) => this(id: id);

  @override
  Exchange orderId(String orderId) => this(orderId: orderId);

  @override
  Exchange returnItems(List<ReturnItem>? returnItems) =>
      this(returnItems: returnItems);

  @override
  Exchange additionalItems(List<AdditionalItem>? additionalItems) =>
      this(additionalItems: additionalItems);

  @override
  Exchange createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Exchange updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Exchange canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  Exchange deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Exchange allowBackorder(bool? allowBackorder) =>
      this(allowBackorder: allowBackorder);

  @override
  Exchange order(ExchangeOrder? order) => this(order: order);

  @override
  Exchange displayId(String? displayId) => this(displayId: displayId);

  @override
  Exchange returnId(String? returnId) => this(returnId: returnId);

  @override
  Exchange returnObj(Return? returnObj) => this(returnObj: returnObj);

  @override
  Exchange differenceDue(double? differenceDue) =>
      this(differenceDue: differenceDue);

  @override
  Exchange noNotification(bool? noNotification) =>
      this(noNotification: noNotification);

  @override
  Exchange metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  Exchange transactions(List<ExchangeTransaction>? transactions) =>
      this(transactions: transactions);

  @override
  Exchange shippingMethods(List<ShippingMethod>? shippingMethods) =>
      this(shippingMethods: shippingMethods);

  @override
  Exchange createdBy(String? createdBy) => this(createdBy: createdBy);

  @override
  Exchange orderVersion(String? orderVersion) =>
      this(orderVersion: orderVersion);

  @override
  Exchange confirmedAt(String? confirmedAt) => this(confirmedAt: confirmedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Exchange(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Exchange(...).copyWith(id: 12, name: "My name")
  /// ````
  Exchange call({
    Object? id = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? returnItems = const $CopyWithPlaceholder(),
    Object? additionalItems = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? allowBackorder = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? returnId = const $CopyWithPlaceholder(),
    Object? returnObj = const $CopyWithPlaceholder(),
    Object? differenceDue = const $CopyWithPlaceholder(),
    Object? noNotification = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? transactions = const $CopyWithPlaceholder(),
    Object? shippingMethods = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? orderVersion = const $CopyWithPlaceholder(),
    Object? confirmedAt = const $CopyWithPlaceholder(),
  }) {
    return Exchange(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
      returnItems: returnItems == const $CopyWithPlaceholder()
          ? _value.returnItems
          // ignore: cast_nullable_to_non_nullable
          : returnItems as List<ReturnItem>?,
      additionalItems: additionalItems == const $CopyWithPlaceholder()
          ? _value.additionalItems
          // ignore: cast_nullable_to_non_nullable
          : additionalItems as List<AdditionalItem>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      allowBackorder: allowBackorder == const $CopyWithPlaceholder()
          ? _value.allowBackorder
          // ignore: cast_nullable_to_non_nullable
          : allowBackorder as bool?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as ExchangeOrder?,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as String?,
      returnId: returnId == const $CopyWithPlaceholder()
          ? _value.returnId
          // ignore: cast_nullable_to_non_nullable
          : returnId as String?,
      returnObj: returnObj == const $CopyWithPlaceholder()
          ? _value.returnObj
          // ignore: cast_nullable_to_non_nullable
          : returnObj as Return?,
      differenceDue: differenceDue == const $CopyWithPlaceholder()
          ? _value.differenceDue
          // ignore: cast_nullable_to_non_nullable
          : differenceDue as double?,
      noNotification: noNotification == const $CopyWithPlaceholder()
          ? _value.noNotification
          // ignore: cast_nullable_to_non_nullable
          : noNotification as bool?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      transactions: transactions == const $CopyWithPlaceholder()
          ? _value.transactions
          // ignore: cast_nullable_to_non_nullable
          : transactions as List<ExchangeTransaction>?,
      shippingMethods: shippingMethods == const $CopyWithPlaceholder()
          ? _value.shippingMethods
          // ignore: cast_nullable_to_non_nullable
          : shippingMethods as List<ShippingMethod>?,
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String?,
      orderVersion: orderVersion == const $CopyWithPlaceholder()
          ? _value.orderVersion
          // ignore: cast_nullable_to_non_nullable
          : orderVersion as String?,
      confirmedAt: confirmedAt == const $CopyWithPlaceholder()
          ? _value.confirmedAt
          // ignore: cast_nullable_to_non_nullable
          : confirmedAt as String?,
    );
  }
}

extension $ExchangeCopyWith on Exchange {
  /// Returns a callable class that can be used as follows: `instanceOfExchange.copyWith(...)` or like so:`instanceOfExchange.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeCWProxy get copyWith => _$ExchangeCWProxyImpl(this);
}

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
