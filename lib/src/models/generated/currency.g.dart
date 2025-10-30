// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../currency.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CurrencyCWProxy {
  Currency code(String code);

  Currency symbol(String symbol);

  Currency name(String name);

  Currency decimalDigits(num? decimalDigits);

  Currency rounding(num? rounding);

  Currency symbolNative(String? symbolNative);

  Currency createdAt(String? createdAt);

  Currency updatedAt(String? updatedAt);

  Currency deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Currency(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Currency(...).copyWith(id: 12, name: "My name")
  /// ````
  Currency call({
    String code,
    String symbol,
    String name,
    num? decimalDigits,
    num? rounding,
    String? symbolNative,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCurrency.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCurrency.copyWith.fieldName(...)`
class _$CurrencyCWProxyImpl implements _$CurrencyCWProxy {
  const _$CurrencyCWProxyImpl(this._value);

  final Currency _value;

  @override
  Currency code(String code) => this(code: code);

  @override
  Currency symbol(String symbol) => this(symbol: symbol);

  @override
  Currency name(String name) => this(name: name);

  @override
  Currency decimalDigits(num? decimalDigits) =>
      this(decimalDigits: decimalDigits);

  @override
  Currency rounding(num? rounding) => this(rounding: rounding);

  @override
  Currency symbolNative(String? symbolNative) =>
      this(symbolNative: symbolNative);

  @override
  Currency createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  Currency updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  Currency deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Currency(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Currency(...).copyWith(id: 12, name: "My name")
  /// ````
  Currency call({
    Object? code = const $CopyWithPlaceholder(),
    Object? symbol = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? decimalDigits = const $CopyWithPlaceholder(),
    Object? rounding = const $CopyWithPlaceholder(),
    Object? symbolNative = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return Currency(
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      symbol: symbol == const $CopyWithPlaceholder()
          ? _value.symbol
          // ignore: cast_nullable_to_non_nullable
          : symbol as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      decimalDigits: decimalDigits == const $CopyWithPlaceholder()
          ? _value.decimalDigits
          // ignore: cast_nullable_to_non_nullable
          : decimalDigits as num?,
      rounding: rounding == const $CopyWithPlaceholder()
          ? _value.rounding
          // ignore: cast_nullable_to_non_nullable
          : rounding as num?,
      symbolNative: symbolNative == const $CopyWithPlaceholder()
          ? _value.symbolNative
          // ignore: cast_nullable_to_non_nullable
          : symbolNative as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $CurrencyCopyWith on Currency {
  /// Returns a callable class that can be used as follows: `instanceOfCurrency.copyWith(...)` or like so:`instanceOfCurrency.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CurrencyCWProxy get copyWith => _$CurrencyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
  code: json['code'] as String,
  symbol: json['symbol'] as String,
  name: json['name'] as String,
  decimalDigits: json['decimal_digits'] as num?,
  rounding: json['rounding'] as num?,
  symbolNative: json['symbol_native'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
  'code': instance.code,
  'symbol': instance.symbol,
  if (instance.symbolNative case final value?) 'symbol_native': value,
  'name': instance.name,
  if (instance.decimalDigits case final value?) 'decimal_digits': value,
  if (instance.rounding case final value?) 'rounding': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
