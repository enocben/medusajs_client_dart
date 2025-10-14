// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../commission_line.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommissionLineCWProxy {
  CommissionLine id(String id);

  CommissionLine sellerId(String sellerId);

  CommissionLine orderId(String? orderId);

  CommissionLine amount(String amount);

  CommissionLine currency(String currency);

  CommissionLine percentage(String? percentage);

  CommissionLine type(CommissionType type);

  CommissionLine status(CommissionStatus status);

  CommissionLine createdAt(String createdAt);

  CommissionLine updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommissionLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommissionLine(...).copyWith(id: 12, name: "My name")
  /// ````
  CommissionLine call({
    String id,
    String sellerId,
    String? orderId,
    String amount,
    String currency,
    String? percentage,
    CommissionType type,
    CommissionStatus status,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommissionLine.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommissionLine.copyWith.fieldName(...)`
class _$CommissionLineCWProxyImpl implements _$CommissionLineCWProxy {
  const _$CommissionLineCWProxyImpl(this._value);

  final CommissionLine _value;

  @override
  CommissionLine id(String id) => this(id: id);

  @override
  CommissionLine sellerId(String sellerId) => this(sellerId: sellerId);

  @override
  CommissionLine orderId(String? orderId) => this(orderId: orderId);

  @override
  CommissionLine amount(String amount) => this(amount: amount);

  @override
  CommissionLine currency(String currency) => this(currency: currency);

  @override
  CommissionLine percentage(String? percentage) => this(percentage: percentage);

  @override
  CommissionLine type(CommissionType type) => this(type: type);

  @override
  CommissionLine status(CommissionStatus status) => this(status: status);

  @override
  CommissionLine createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  CommissionLine updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CommissionLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CommissionLine(...).copyWith(id: 12, name: "My name")
  /// ````
  CommissionLine call({
    Object? id = const $CopyWithPlaceholder(),
    Object? sellerId = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? percentage = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return CommissionLine(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      sellerId: sellerId == const $CopyWithPlaceholder()
          ? _value.sellerId
          // ignore: cast_nullable_to_non_nullable
          : sellerId as String,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as String,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String,
      percentage: percentage == const $CopyWithPlaceholder()
          ? _value.percentage
          // ignore: cast_nullable_to_non_nullable
          : percentage as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as CommissionType,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as CommissionStatus,
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

extension $CommissionLineCopyWith on CommissionLine {
  /// Returns a callable class that can be used as follows: `instanceOfCommissionLine.copyWith(...)` or like so:`instanceOfCommissionLine.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommissionLineCWProxy get copyWith => _$CommissionLineCWProxyImpl(this);
}

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
