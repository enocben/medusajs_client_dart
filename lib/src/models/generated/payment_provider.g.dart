// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_provider.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PaymentProviderCWProxy {
  PaymentProvider id(String id);

  PaymentProvider isEnabled(bool isEnabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentProvider call({String id, bool isEnabled});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPaymentProvider.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPaymentProvider.copyWith.fieldName(...)`
class _$PaymentProviderCWProxyImpl implements _$PaymentProviderCWProxy {
  const _$PaymentProviderCWProxyImpl(this._value);

  final PaymentProvider _value;

  @override
  PaymentProvider id(String id) => this(id: id);

  @override
  PaymentProvider isEnabled(bool isEnabled) => this(isEnabled: isEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PaymentProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PaymentProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  PaymentProvider call({
    Object? id = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
  }) {
    return PaymentProvider(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool,
    );
  }
}

extension $PaymentProviderCopyWith on PaymentProvider {
  /// Returns a callable class that can be used as follows: `instanceOfPaymentProvider.copyWith(...)` or like so:`instanceOfPaymentProvider.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PaymentProviderCWProxy get copyWith => _$PaymentProviderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentProvider _$PaymentProviderFromJson(Map<String, dynamic> json) =>
    PaymentProvider(
      id: json['id'] as String,
      isEnabled: json['is_enabled'] as bool,
    );

Map<String, dynamic> _$PaymentProviderToJson(PaymentProvider instance) =>
    <String, dynamic>{'id': instance.id, 'is_enabled': instance.isEnabled};
