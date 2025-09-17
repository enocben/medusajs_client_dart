// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_collection.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentCollectionCWProxy {
  PaymentCollection id(String id);

  PaymentCollection currencyCode(String currencyCode);

  PaymentCollection amount(num amount);

  PaymentCollection status(String status);

  PaymentCollection paymentProviders(List<PaymentProvider>? paymentProviders);

  PaymentCollection payments(List<Payment>? payments);

  PaymentCollection paymentSessions(List<PaymentSession>? paymentSessions);

  PaymentCollection refunds(List<PaymentRefund>? refunds);

  PaymentCollection captures(List<PaymentCapture>? captures);

  PaymentCollection metadata(Map<String, dynamic>? metadata);

  PaymentCollection updatedAt(String? updatedAt);

  PaymentCollection createdAt(String? createdAt);

  PaymentCollection completedAt(String? completedAt);

  PaymentCollection refundedAmount(num? refundedAmount);

  PaymentCollection capturedAmount(num? capturedAmount);

  PaymentCollection authorizedAmount(num? authorizedAmount);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentCollection(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentCollection(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentCollection call({
    String id,
    String currencyCode,
    num amount,
    String status,
    List<PaymentProvider>? paymentProviders,
    List<Payment>? payments,
    List<PaymentSession>? paymentSessions,
    List<PaymentRefund>? refunds,
    List<PaymentCapture>? captures,
    Map<String, dynamic>? metadata,
    String? updatedAt,
    String? createdAt,
    String? completedAt,
    num? refundedAmount,
    num? capturedAmount,
    num? authorizedAmount,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentCollection.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentCollection.copyWith.fieldName(...)`
class _$PaymentCollectionCWProxyImpl implements _$PaymentCollectionCWProxy {
  const _$PaymentCollectionCWProxyImpl(this._value);

  final PaymentCollection _value;

  @override
  PaymentCollection id(String id) => this(id: id);

  @override
  PaymentCollection currencyCode(String currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  PaymentCollection amount(num amount) => this(amount: amount);

  @override
  PaymentCollection status(String status) => this(status: status);

  @override
  PaymentCollection paymentProviders(List<PaymentProvider>? paymentProviders) =>
      this(paymentProviders: paymentProviders);

  @override
  PaymentCollection payments(List<Payment>? payments) =>
      this(payments: payments);

  @override
  PaymentCollection paymentSessions(List<PaymentSession>? paymentSessions) =>
      this(paymentSessions: paymentSessions);

  @override
  PaymentCollection refunds(List<PaymentRefund>? refunds) =>
      this(refunds: refunds);

  @override
  PaymentCollection captures(List<PaymentCapture>? captures) =>
      this(captures: captures);

  @override
  PaymentCollection metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  PaymentCollection updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  PaymentCollection createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  PaymentCollection completedAt(String? completedAt) =>
      this(completedAt: completedAt);

  @override
  PaymentCollection refundedAmount(num? refundedAmount) =>
      this(refundedAmount: refundedAmount);

  @override
  PaymentCollection capturedAmount(num? capturedAmount) =>
      this(capturedAmount: capturedAmount);

  @override
  PaymentCollection authorizedAmount(num? authorizedAmount) =>
      this(authorizedAmount: authorizedAmount);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentCollection(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentCollection(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentCollection call({
    Object? id = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? paymentProviders = const $CopyWithPlaceholder(),
    Object? payments = const $CopyWithPlaceholder(),
    Object? paymentSessions = const $CopyWithPlaceholder(),
    Object? refunds = const $CopyWithPlaceholder(),
    Object? captures = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? refundedAmount = const $CopyWithPlaceholder(),
    Object? capturedAmount = const $CopyWithPlaceholder(),
    Object? authorizedAmount = const $CopyWithPlaceholder(),
  }) {
    return PaymentCollection(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      paymentProviders: paymentProviders == const $CopyWithPlaceholder()
          ? _value.paymentProviders
          // ignore: cast_nullable_to_non_nullable
          : paymentProviders as List<PaymentProvider>?,
      payments: payments == const $CopyWithPlaceholder()
          ? _value.payments
          // ignore: cast_nullable_to_non_nullable
          : payments as List<Payment>?,
      paymentSessions: paymentSessions == const $CopyWithPlaceholder()
          ? _value.paymentSessions
          // ignore: cast_nullable_to_non_nullable
          : paymentSessions as List<PaymentSession>?,
      refunds: refunds == const $CopyWithPlaceholder()
          ? _value.refunds
          // ignore: cast_nullable_to_non_nullable
          : refunds as List<PaymentRefund>?,
      captures: captures == const $CopyWithPlaceholder()
          ? _value.captures
          // ignore: cast_nullable_to_non_nullable
          : captures as List<PaymentCapture>?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as String?,
      refundedAmount: refundedAmount == const $CopyWithPlaceholder()
          ? _value.refundedAmount
          // ignore: cast_nullable_to_non_nullable
          : refundedAmount as num?,
      capturedAmount: capturedAmount == const $CopyWithPlaceholder()
          ? _value.capturedAmount
          // ignore: cast_nullable_to_non_nullable
          : capturedAmount as num?,
      authorizedAmount: authorizedAmount == const $CopyWithPlaceholder()
          ? _value.authorizedAmount
          // ignore: cast_nullable_to_non_nullable
          : authorizedAmount as num?,
    );
  }
}

extension $PaymentCollectionCopyWith on PaymentCollection {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentCollection.copyWith(...)` or like so:`instanceOfPaymentCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentCollectionCWProxy get copyWith =>
      _$PaymentCollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCollection _$PaymentCollectionFromJson(Map<String, dynamic> json) =>
    PaymentCollection(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      amount: json['amount'] as num,
      status: json['status'] as String,
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      payments: (json['payments'] as List<dynamic>?)
          ?.map((e) => Payment.fromJson(e as Map<String, dynamic>))
          .toList(),
      paymentSessions: (json['payment_sessions'] as List<dynamic>?)
          ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => PaymentRefund.fromJson(e as Map<String, dynamic>))
          .toList(),
      captures: (json['captures'] as List<dynamic>?)
          ?.map((e) => PaymentCapture.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
      updatedAt: json['updated_at'] as String?,
      createdAt: json['created_at'] as String?,
      completedAt: json['completed_at'] as String?,
      refundedAmount: json['refunded_amount'] as num?,
      capturedAmount: json['captured_amount'] as num?,
      authorizedAmount: json['authorized_amount'] as num?,
    );

Map<String, dynamic> _$PaymentCollectionToJson(PaymentCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_code': instance.currencyCode,
      'amount': instance.amount,
      'status': instance.status,
      if (instance.paymentProviders?.map((e) => e.toJson()).toList()
          case final value?)
        'payment_providers': value,
      if (instance.payments?.map((e) => e.toJson()).toList() case final value?)
        'payments': value,
      if (instance.paymentSessions?.map((e) => e.toJson()).toList()
          case final value?)
        'payment_sessions': value,
      if (instance.refunds?.map((e) => e.toJson()).toList() case final value?)
        'refunds': value,
      if (instance.captures?.map((e) => e.toJson()).toList() case final value?)
        'captures': value,
      if (instance.metadata case final value?) 'metadata': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.completedAt case final value?) 'completed_at': value,
      if (instance.refundedAmount case final value?) 'refunded_amount': value,
      if (instance.capturedAmount case final value?) 'captured_amount': value,
      if (instance.authorizedAmount case final value?)
        'authorized_amount': value,
    };
