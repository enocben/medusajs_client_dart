// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_method.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentMethodCWProxy {
  PaymentMethod providerId(String? providerId);

  PaymentMethod data(Map<String, dynamic>? data);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentMethod(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentMethod(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentMethod call({String? providerId, Map<String, dynamic>? data});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentMethod.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentMethod.copyWith.fieldName(...)`
class _$PaymentMethodCWProxyImpl implements _$PaymentMethodCWProxy {
  const _$PaymentMethodCWProxyImpl(this._value);

  final PaymentMethod _value;

  @override
  PaymentMethod providerId(String? providerId) => this(providerId: providerId);

  @override
  PaymentMethod data(Map<String, dynamic>? data) => this(data: data);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentMethod(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentMethod(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentMethod call({
    Object? providerId = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
  }) {
    return PaymentMethod(
      providerId: providerId == const $CopyWithPlaceholder()
          ? _value.providerId
          // ignore: cast_nullable_to_non_nullable
          : providerId as String?,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Map<String, dynamic>?,
    );
  }
}

extension $PaymentMethodCopyWith on PaymentMethod {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentMethod.copyWith(...)` or like so:`instanceOfPaymentMethod.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentMethodCWProxy get copyWith => _$PaymentMethodCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      providerId: json['provider_id'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      if (instance.providerId case final value?) 'provider_id': value,
      if (instance.data case final value?) 'data': value,
    };
