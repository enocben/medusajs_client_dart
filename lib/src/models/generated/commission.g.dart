// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../commission.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CommissionCWProxy {
  Commission id(String id);

  Commission sellerId(String sellerId);

  Commission totalAmount(String? totalAmount);

  Commission currency(String? currency);

  Commission lines(List<CommissionLine>? lines);

  Commission status(CommissionStatus status);

  Commission createdAt(String createdAt);

  Commission updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Commission(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Commission(...).copyWith(id: 12, name: "My name")
  /// ````
  Commission call({
    String id,
    String sellerId,
    String? totalAmount,
    String? currency,
    List<CommissionLine>? lines,
    CommissionStatus status,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCommission.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCommission.copyWith.fieldName(...)`
class _$CommissionCWProxyImpl implements _$CommissionCWProxy {
  const _$CommissionCWProxyImpl(this._value);

  final Commission _value;

  @override
  Commission id(String id) => this(id: id);

  @override
  Commission sellerId(String sellerId) => this(sellerId: sellerId);

  @override
  Commission totalAmount(String? totalAmount) => this(totalAmount: totalAmount);

  @override
  Commission currency(String? currency) => this(currency: currency);

  @override
  Commission lines(List<CommissionLine>? lines) => this(lines: lines);

  @override
  Commission status(CommissionStatus status) => this(status: status);

  @override
  Commission createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Commission updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Commission(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Commission(...).copyWith(id: 12, name: "My name")
  /// ````
  Commission call({
    Object? id = const $CopyWithPlaceholder(),
    Object? sellerId = const $CopyWithPlaceholder(),
    Object? totalAmount = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? lines = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return Commission(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      sellerId: sellerId == const $CopyWithPlaceholder()
          ? _value.sellerId
          // ignore: cast_nullable_to_non_nullable
          : sellerId as String,
      totalAmount: totalAmount == const $CopyWithPlaceholder()
          ? _value.totalAmount
          // ignore: cast_nullable_to_non_nullable
          : totalAmount as String?,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as String?,
      lines: lines == const $CopyWithPlaceholder()
          ? _value.lines
          // ignore: cast_nullable_to_non_nullable
          : lines as List<CommissionLine>?,
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

extension $CommissionCopyWith on Commission {
  /// Returns a callable class that can be used as follows: `instanceOfCommission.copyWith(...)` or like so:`instanceOfCommission.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CommissionCWProxy get copyWith => _$CommissionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Commission _$CommissionFromJson(Map<String, dynamic> json) => Commission(
  id: json['id'] as String,
  sellerId: json['seller_id'] as String,
  totalAmount: json['total_amount'] as String?,
  currency: json['currency'] as String?,
  lines: (json['lines'] as List<dynamic>?)
      ?.map((e) => CommissionLine.fromJson(e as Map<String, dynamic>))
      .toList(),
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
      if (instance.lines?.map((e) => e.toJson()).toList() case final value?)
        'lines': value,
      'status': _$CommissionStatusEnumMap[instance.status]!,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

const _$CommissionStatusEnumMap = {
  CommissionStatus.pending: 'pending',
  CommissionStatus.paid: 'paid',
  CommissionStatus.cancelled: 'cancelled',
};
