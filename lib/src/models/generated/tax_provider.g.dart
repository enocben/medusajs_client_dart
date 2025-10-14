// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_provider.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaxProviderCWProxy {
  TaxProvider id(String id);

  TaxProvider isEnabled(bool isEnabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxProvider call({String id, bool isEnabled});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTaxProvider.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTaxProvider.copyWith.fieldName(...)`
class _$TaxProviderCWProxyImpl implements _$TaxProviderCWProxy {
  const _$TaxProviderCWProxyImpl(this._value);

  final TaxProvider _value;

  @override
  TaxProvider id(String id) => this(id: id);

  @override
  TaxProvider isEnabled(bool isEnabled) => this(isEnabled: isEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxProvider call({
    Object? id = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
  }) {
    return TaxProvider(
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

extension $TaxProviderCopyWith on TaxProvider {
  /// Returns a callable class that can be used as follows: `instanceOfTaxProvider.copyWith(...)` or like so:`instanceOfTaxProvider.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaxProviderCWProxy get copyWith => _$TaxProviderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxProvider _$TaxProviderFromJson(Map<String, dynamic> json) => TaxProvider(
  id: json['id'] as String,
  isEnabled: json['is_enabled'] as bool,
);

Map<String, dynamic> _$TaxProviderToJson(TaxProvider instance) =>
    <String, dynamic>{'id': instance.id, 'is_enabled': instance.isEnabled};
