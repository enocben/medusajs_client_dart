// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_capture.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentCaptureCWProxy {
  PaymentCapture id(String id);

  PaymentCapture amount(num amount);

  PaymentCapture createdAt(String createdAt);

  PaymentCapture payment(Map<String, dynamic>? payment);

  PaymentCapture createdBy(String? createdBy);

  PaymentCapture refundedAmount(num? refundedAmount);

  PaymentCapture capturedAt(String? capturedAt);

  PaymentCapture canceledAt(String? canceledAt);

  PaymentCapture updatedAt(String? updatedAt);

  PaymentCapture data(Map<String, dynamic>? data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentCapture(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentCapture(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentCapture call({
    String id,
    num amount,
    String createdAt,
    Map<String, dynamic>? payment,
    String? createdBy,
    num? refundedAmount,
    String? capturedAt,
    String? canceledAt,
    String? updatedAt,
    Map<String, dynamic>? data,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentCapture.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentCapture.copyWith.fieldName(...)`
class _$PaymentCaptureCWProxyImpl implements _$PaymentCaptureCWProxy {
  const _$PaymentCaptureCWProxyImpl(this._value);

  final PaymentCapture _value;

  @override
  PaymentCapture id(String id) => this(id: id);

  @override
  PaymentCapture amount(num amount) => this(amount: amount);

  @override
  PaymentCapture createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  PaymentCapture payment(Map<String, dynamic>? payment) =>
      this(payment: payment);

  @override
  PaymentCapture createdBy(String? createdBy) => this(createdBy: createdBy);

  @override
  PaymentCapture refundedAmount(num? refundedAmount) =>
      this(refundedAmount: refundedAmount);

  @override
  PaymentCapture capturedAt(String? capturedAt) => this(capturedAt: capturedAt);

  @override
  PaymentCapture canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  PaymentCapture updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  PaymentCapture data(Map<String, dynamic>? data) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentCapture(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentCapture(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentCapture call({
    Object? id = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? payment = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? refundedAmount = const $CopyWithPlaceholder(),
    Object? capturedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return PaymentCapture(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      payment: payment == const $CopyWithPlaceholder()
          ? _value.payment
          // ignore: cast_nullable_to_non_nullable
          : payment as Map<String, dynamic>?,
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String?,
      refundedAmount: refundedAmount == const $CopyWithPlaceholder()
          ? _value.refundedAmount
          // ignore: cast_nullable_to_non_nullable
          : refundedAmount as num?,
      capturedAt: capturedAt == const $CopyWithPlaceholder()
          ? _value.capturedAt
          // ignore: cast_nullable_to_non_nullable
          : capturedAt as String?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Map<String, dynamic>?,
    );
  }
}

extension $PaymentCaptureCopyWith on PaymentCapture {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentCapture.copyWith(...)` or like so:`instanceOfPaymentCapture.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentCaptureCWProxy get copyWith => _$PaymentCaptureCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentCapture _$PaymentCaptureFromJson(Map<String, dynamic> json) =>
    PaymentCapture(
      id: json['id'] as String,
      amount: json['amount'] as num,
      createdAt: json['created_at'] as String,
      payment: json['payment'] as Map<String, dynamic>?,
      createdBy: json['created_by'] as String?,
      refundedAmount: json['refunded_amount'] as num?,
      capturedAt: json['captured_at'] as String?,
      canceledAt: json['canceled_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentCaptureToJson(PaymentCapture instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt,
      if (instance.payment case final value?) 'payment': value,
      if (instance.createdBy case final value?) 'created_by': value,
      if (instance.refundedAmount case final value?) 'refunded_amount': value,
      if (instance.capturedAt case final value?) 'captured_at': value,
      if (instance.canceledAt case final value?) 'canceled_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.data case final value?) 'data': value,
    };
