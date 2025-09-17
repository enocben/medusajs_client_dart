// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ReturnCWProxy {
  Return id(String id);

  Return status(ReturnStatus status);

  Return items(List<ReturnItem>? items);

  Return canceledAt(String? canceledAt);

  Return orderVersion(num? orderVersion);

  Return displayId(num? displayId);

  Return receivedAt(String? receivedAt);

  Return claimId(String? claimId);

  Return locationId(String? locationId);

  Return exchangeId(String? exchangeId);

  Return refundAmount(double? refundAmount);

  Return noNotification(bool? noNotification);

  Return idempotencyKey(String? idempotencyKey);

  Return createdAt(String createdAt);

  Return updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Return(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Return(...).copyWith(id: 12, name: "My name")
  /// ````
  Return call({
    String id,
    ReturnStatus status,
    List<ReturnItem>? items,
    String? canceledAt,
    num? orderVersion,
    num? displayId,
    String? receivedAt,
    String? claimId,
    String? locationId,
    String? exchangeId,
    double? refundAmount,
    bool? noNotification,
    String? idempotencyKey,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfReturn.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfReturn.copyWith.fieldName(...)`
class _$ReturnCWProxyImpl implements _$ReturnCWProxy {
  const _$ReturnCWProxyImpl(this._value);

  final Return _value;

  @override
  Return id(String id) => this(id: id);

  @override
  Return status(ReturnStatus status) => this(status: status);

  @override
  Return items(List<ReturnItem>? items) => this(items: items);

  @override
  Return canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  Return orderVersion(num? orderVersion) => this(orderVersion: orderVersion);

  @override
  Return displayId(num? displayId) => this(displayId: displayId);

  @override
  Return receivedAt(String? receivedAt) => this(receivedAt: receivedAt);

  @override
  Return claimId(String? claimId) => this(claimId: claimId);

  @override
  Return locationId(String? locationId) => this(locationId: locationId);

  @override
  Return exchangeId(String? exchangeId) => this(exchangeId: exchangeId);

  @override
  Return refundAmount(double? refundAmount) => this(refundAmount: refundAmount);

  @override
  Return noNotification(bool? noNotification) =>
      this(noNotification: noNotification);

  @override
  Return idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  Return createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Return updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Return(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Return(...).copyWith(id: 12, name: "My name")
  /// ````
  Return call({
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? orderVersion = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? receivedAt = const $CopyWithPlaceholder(),
    Object? claimId = const $CopyWithPlaceholder(),
    Object? locationId = const $CopyWithPlaceholder(),
    Object? exchangeId = const $CopyWithPlaceholder(),
    Object? refundAmount = const $CopyWithPlaceholder(),
    Object? noNotification = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Return(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as ReturnStatus,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<ReturnItem>?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      orderVersion: orderVersion == const $CopyWithPlaceholder()
          ? _value.orderVersion
          // ignore: cast_nullable_to_non_nullable
          : orderVersion as num?,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as num?,
      receivedAt: receivedAt == const $CopyWithPlaceholder()
          ? _value.receivedAt
          // ignore: cast_nullable_to_non_nullable
          : receivedAt as String?,
      claimId: claimId == const $CopyWithPlaceholder()
          ? _value.claimId
          // ignore: cast_nullable_to_non_nullable
          : claimId as String?,
      locationId: locationId == const $CopyWithPlaceholder()
          ? _value.locationId
          // ignore: cast_nullable_to_non_nullable
          : locationId as String?,
      exchangeId: exchangeId == const $CopyWithPlaceholder()
          ? _value.exchangeId
          // ignore: cast_nullable_to_non_nullable
          : exchangeId as String?,
      refundAmount: refundAmount == const $CopyWithPlaceholder()
          ? _value.refundAmount
          // ignore: cast_nullable_to_non_nullable
          : refundAmount as double?,
      noNotification: noNotification == const $CopyWithPlaceholder()
          ? _value.noNotification
          // ignore: cast_nullable_to_non_nullable
          : noNotification as bool?,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $ReturnCopyWith on Return {
  /// Returns a callable class that can be used as follows: `instanceOfReturn.copyWith(...)` or like so:`instanceOfReturn.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ReturnCWProxy get copyWith => _$ReturnCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Return _$ReturnFromJson(Map<String, dynamic> json) => Return(
      id: json['id'] as String,
      status: $enumDecode(_$ReturnStatusEnumMap, json['status']),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      canceledAt: json['canceled_at'] as String?,
      orderVersion: json['order_version'] as num?,
      displayId: json['display_id'] as num?,
      receivedAt: json['received_at'] as String?,
      claimId: json['claim_id'] as String?,
      locationId: json['location_id'] as String?,
      exchangeId: json['exchange_id'] as String?,
      refundAmount: (json['refund_amount'] as num?)?.toDouble(),
      noNotification: json['no_notification'] as bool?,
      idempotencyKey: json['idempotency_key'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$ReturnToJson(Return instance) => <String, dynamic>{
      'id': instance.id,
      'status': _$ReturnStatusEnumMap[instance.status]!,
      if (instance.items?.map((e) => e.toJson()).toList() case final value?)
        'items': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (instance.orderVersion case final value?) 'order_version': value,
      if (instance.displayId case final value?) 'display_id': value,
      if (instance.receivedAt case final value?) 'received_at': value,
      if (instance.claimId case final value?) 'claim_id': value,
      if (instance.locationId case final value?) 'location_id': value,
      if (instance.exchangeId case final value?) 'exchange_id': value,
      if (instance.refundAmount case final value?) 'refund_amount': value,
      if (instance.noNotification case final value?) 'no_notification': value,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$ReturnStatusEnumMap = {
  ReturnStatus.canceled: 'canceled',
  ReturnStatus.requested: 'requested',
  ReturnStatus.received: 'received',
  ReturnStatus.partiallyReceived: 'partially_received',
};
