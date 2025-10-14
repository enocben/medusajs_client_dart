// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_session.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentSessionCWProxy {
  PaymentSession id(String id);

  PaymentSession cartId(String? cartId);

  PaymentSession cart(Cart? cart);

  PaymentSession providerId(String providerId);

  PaymentSession isSelected(bool? isSelected);

  PaymentSession isInitiated(bool isInitiated);

  PaymentSession status(String status);

  PaymentSession data(Map<String, dynamic> data);

  PaymentSession idempotencyKey(String? idempotencyKey);

  PaymentSession amount(double? amount);

  PaymentSession paymentAuthorizedAt(String? paymentAuthorizedAt);

  PaymentSession createdAt(String createdAt);

  PaymentSession updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentSession(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentSession(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentSession call({
    String id,
    String? cartId,
    Cart? cart,
    String providerId,
    bool? isSelected,
    bool isInitiated,
    String status,
    Map<String, dynamic> data,
    String? idempotencyKey,
    double? amount,
    String? paymentAuthorizedAt,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentSession.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentSession.copyWith.fieldName(...)`
class _$PaymentSessionCWProxyImpl implements _$PaymentSessionCWProxy {
  const _$PaymentSessionCWProxyImpl(this._value);

  final PaymentSession _value;

  @override
  PaymentSession id(String id) => this(id: id);

  @override
  PaymentSession cartId(String? cartId) => this(cartId: cartId);

  @override
  PaymentSession cart(Cart? cart) => this(cart: cart);

  @override
  PaymentSession providerId(String providerId) => this(providerId: providerId);

  @override
  PaymentSession isSelected(bool? isSelected) => this(isSelected: isSelected);

  @override
  PaymentSession isInitiated(bool isInitiated) =>
      this(isInitiated: isInitiated);

  @override
  PaymentSession status(String status) => this(status: status);

  @override
  PaymentSession data(Map<String, dynamic> data) => this(data: data);

  @override
  PaymentSession idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  PaymentSession amount(double? amount) => this(amount: amount);

  @override
  PaymentSession paymentAuthorizedAt(String? paymentAuthorizedAt) =>
      this(paymentAuthorizedAt: paymentAuthorizedAt);

  @override
  PaymentSession createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  PaymentSession updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentSession(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentSession(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentSession call({
    Object? id = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? cart = const $CopyWithPlaceholder(),
    Object? providerId = const $CopyWithPlaceholder(),
    Object? isSelected = const $CopyWithPlaceholder(),
    Object? isInitiated = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? paymentAuthorizedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return PaymentSession(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String?,
      cart: cart == const $CopyWithPlaceholder()
          ? _value.cart
          // ignore: cast_nullable_to_non_nullable
          : cart as Cart?,
      providerId: providerId == const $CopyWithPlaceholder()
          ? _value.providerId
          // ignore: cast_nullable_to_non_nullable
          : providerId as String,
      isSelected: isSelected == const $CopyWithPlaceholder()
          ? _value.isSelected
          // ignore: cast_nullable_to_non_nullable
          : isSelected as bool?,
      isInitiated: isInitiated == const $CopyWithPlaceholder()
          ? _value.isInitiated
          // ignore: cast_nullable_to_non_nullable
          : isInitiated as bool,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Map<String, dynamic>,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as double?,
      paymentAuthorizedAt: paymentAuthorizedAt == const $CopyWithPlaceholder()
          ? _value.paymentAuthorizedAt
          // ignore: cast_nullable_to_non_nullable
          : paymentAuthorizedAt as String?,
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

extension $PaymentSessionCopyWith on PaymentSession {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentSession.copyWith(...)` or like so:`instanceOfPaymentSession.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentSessionCWProxy get copyWith => _$PaymentSessionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentSession _$PaymentSessionFromJson(Map<String, dynamic> json) =>
    PaymentSession(
      id: json['id'] as String,
      cartId: json['cart_id'] as String?,
      cart: json['cart'] == null
          ? null
          : Cart.fromJson(json['cart'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String,
      isSelected: json['is_selected'] as bool?,
      isInitiated: json['is_initiated'] as bool,
      status: json['status'] as String,
      data: json['data'] as Map<String, dynamic>,
      idempotencyKey: json['idempotency_key'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      paymentAuthorizedAt: json['payment_authorized_at'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$PaymentSessionToJson(PaymentSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.cartId case final value?) 'cart_id': value,
      if (instance.cart?.toJson() case final value?) 'cart': value,
      'provider_id': instance.providerId,
      if (instance.isSelected case final value?) 'is_selected': value,
      'is_initiated': instance.isInitiated,
      'status': instance.status,
      'data': instance.data,
      if (instance.idempotencyKey case final value?) 'idempotency_key': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.paymentAuthorizedAt case final value?)
        'payment_authorized_at': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
