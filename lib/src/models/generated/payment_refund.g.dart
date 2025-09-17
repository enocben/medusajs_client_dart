// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_refund.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentRefundCWProxy {
  PaymentRefund id(String id);

  PaymentRefund amount(num amount);

  PaymentRefund createdAt(String createdAt);

  PaymentRefund payment(Map<String, dynamic>? payment);

  PaymentRefund refundReason(Map<String, dynamic>? refundReason);

  PaymentRefund note(String? note);

  PaymentRefund refundReasonId(String? refundReasonId);

  PaymentRefund metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentRefund(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentRefund(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentRefund call({
    String id,
    num amount,
    String createdAt,
    Map<String, dynamic>? payment,
    Map<String, dynamic>? refundReason,
    String? note,
    String? refundReasonId,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentRefund.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentRefund.copyWith.fieldName(...)`
class _$PaymentRefundCWProxyImpl implements _$PaymentRefundCWProxy {
  const _$PaymentRefundCWProxyImpl(this._value);

  final PaymentRefund _value;

  @override
  PaymentRefund id(String id) => this(id: id);

  @override
  PaymentRefund amount(num amount) => this(amount: amount);

  @override
  PaymentRefund createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  PaymentRefund payment(Map<String, dynamic>? payment) =>
      this(payment: payment);

  @override
  PaymentRefund refundReason(Map<String, dynamic>? refundReason) =>
      this(refundReason: refundReason);

  @override
  PaymentRefund note(String? note) => this(note: note);

  @override
  PaymentRefund refundReasonId(String? refundReasonId) =>
      this(refundReasonId: refundReasonId);

  @override
  PaymentRefund metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentRefund(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentRefund(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentRefund call({
    Object? id = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? payment = const $CopyWithPlaceholder(),
    Object? refundReason = const $CopyWithPlaceholder(),
    Object? note = const $CopyWithPlaceholder(),
    Object? refundReasonId = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return PaymentRefund(
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
      refundReason: refundReason == const $CopyWithPlaceholder()
          ? _value.refundReason
          // ignore: cast_nullable_to_non_nullable
          : refundReason as Map<String, dynamic>?,
      note: note == const $CopyWithPlaceholder()
          ? _value.note
          // ignore: cast_nullable_to_non_nullable
          : note as String?,
      refundReasonId: refundReasonId == const $CopyWithPlaceholder()
          ? _value.refundReasonId
          // ignore: cast_nullable_to_non_nullable
          : refundReasonId as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $PaymentRefundCopyWith on PaymentRefund {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentRefund.copyWith(...)` or like so:`instanceOfPaymentRefund.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentRefundCWProxy get copyWith => _$PaymentRefundCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentRefund _$PaymentRefundFromJson(Map<String, dynamic> json) =>
    PaymentRefund(
      id: json['id'] as String,
      amount: json['amount'] as num,
      createdAt: json['created_at'] as String,
      payment: json['payment'] as Map<String, dynamic>?,
      refundReason: json['refund_reason'] as Map<String, dynamic>?,
      note: json['note'] as String?,
      refundReasonId: json['refund_reason_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentRefundToJson(PaymentRefund instance) =>
    <String, dynamic>{
      'id': instance.id,
      'amount': instance.amount,
      'created_at': instance.createdAt,
      if (instance.payment case final value?) 'payment': value,
      if (instance.refundReason case final value?) 'refund_reason': value,
      if (instance.note case final value?) 'note': value,
      if (instance.refundReasonId case final value?) 'refund_reason_id': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
