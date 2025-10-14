// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../exchange_transaction.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ExchangeTransactionCWProxy {
  ExchangeTransaction id(String id);

  ExchangeTransaction orderId(String orderId);

  ExchangeTransaction amount(num amount);

  ExchangeTransaction currencyCode(String currencyCode);

  ExchangeTransaction reference(String reference);

  ExchangeTransaction referenceId(String referenceId);

  ExchangeTransaction metadata(Map<String, dynamic>? metadata);

  ExchangeTransaction createdAt(String? createdAt);

  ExchangeTransaction updatedAt(String? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeTransaction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeTransaction(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeTransaction call({
    String id,
    String orderId,
    num amount,
    String currencyCode,
    String reference,
    String referenceId,
    Map<String, dynamic>? metadata,
    String? createdAt,
    String? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfExchangeTransaction.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfExchangeTransaction.copyWith.fieldName(...)`
class _$ExchangeTransactionCWProxyImpl implements _$ExchangeTransactionCWProxy {
  const _$ExchangeTransactionCWProxyImpl(this._value);

  final ExchangeTransaction _value;

  @override
  ExchangeTransaction id(String id) => this(id: id);

  @override
  ExchangeTransaction orderId(String orderId) => this(orderId: orderId);

  @override
  ExchangeTransaction amount(num amount) => this(amount: amount);

  @override
  ExchangeTransaction currencyCode(String currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  ExchangeTransaction reference(String reference) => this(reference: reference);

  @override
  ExchangeTransaction referenceId(String referenceId) =>
      this(referenceId: referenceId);

  @override
  ExchangeTransaction metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  ExchangeTransaction createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ExchangeTransaction updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ExchangeTransaction(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ExchangeTransaction(...).copyWith(id: 12, name: "My name")
  /// ````
  ExchangeTransaction call({
    Object? id = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? reference = const $CopyWithPlaceholder(),
    Object? referenceId = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return ExchangeTransaction(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      reference: reference == const $CopyWithPlaceholder()
          ? _value.reference
          // ignore: cast_nullable_to_non_nullable
          : reference as String,
      referenceId: referenceId == const $CopyWithPlaceholder()
          ? _value.referenceId
          // ignore: cast_nullable_to_non_nullable
          : referenceId as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
    );
  }
}

extension $ExchangeTransactionCopyWith on ExchangeTransaction {
  /// Returns a callable class that can be used as follows: `instanceOfExchangeTransaction.copyWith(...)` or like so:`instanceOfExchangeTransaction.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ExchangeTransactionCWProxy get copyWith =>
      _$ExchangeTransactionCWProxyImpl(this);
}

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
  ExchangeTransaction instance,
) => <String, dynamic>{
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
