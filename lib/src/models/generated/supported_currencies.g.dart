// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../supported_currencies.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SupportedCurrenciesCWProxy {
  SupportedCurrencies id(String id);

  SupportedCurrencies currencyCode(String currencyCode);

  SupportedCurrencies storeId(String storeId);

  SupportedCurrencies isDefault(bool isDefault);

  SupportedCurrencies currency(Currency currency);

  SupportedCurrencies createdAt(String createdAt);

  SupportedCurrencies updatedAt(String updatedAt);

  SupportedCurrencies deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SupportedCurrencies(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SupportedCurrencies(...).copyWith(id: 12, name: "My name")
  /// ````
  SupportedCurrencies call({
    String id,
    String currencyCode,
    String storeId,
    bool isDefault,
    Currency currency,
    String createdAt,
    String updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSupportedCurrencies.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSupportedCurrencies.copyWith.fieldName(...)`
class _$SupportedCurrenciesCWProxyImpl implements _$SupportedCurrenciesCWProxy {
  const _$SupportedCurrenciesCWProxyImpl(this._value);

  final SupportedCurrencies _value;

  @override
  SupportedCurrencies id(String id) => this(id: id);

  @override
  SupportedCurrencies currencyCode(String currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  SupportedCurrencies storeId(String storeId) => this(storeId: storeId);

  @override
  SupportedCurrencies isDefault(bool isDefault) => this(isDefault: isDefault);

  @override
  SupportedCurrencies currency(Currency currency) => this(currency: currency);

  @override
  SupportedCurrencies createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  SupportedCurrencies updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  SupportedCurrencies deletedAt(String? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `SupportedCurrencies(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// SupportedCurrencies(...).copyWith(id: 12, name: "My name")
  /// ````
  SupportedCurrencies call({
    Object? id = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? storeId = const $CopyWithPlaceholder(),
    Object? isDefault = const $CopyWithPlaceholder(),
    Object? currency = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return SupportedCurrencies(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      storeId: storeId == const $CopyWithPlaceholder()
          ? _value.storeId
          // ignore: cast_nullable_to_non_nullable
          : storeId as String,
      isDefault: isDefault == const $CopyWithPlaceholder()
          ? _value.isDefault
          // ignore: cast_nullable_to_non_nullable
          : isDefault as bool,
      currency: currency == const $CopyWithPlaceholder()
          ? _value.currency
          // ignore: cast_nullable_to_non_nullable
          : currency as Currency,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $SupportedCurrenciesCopyWith on SupportedCurrencies {
  /// Returns a callable class that can be used as follows: `instanceOfSupportedCurrencies.copyWith(...)` or like so:`instanceOfSupportedCurrencies.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SupportedCurrenciesCWProxy get copyWith =>
      _$SupportedCurrenciesCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SupportedCurrencies _$SupportedCurrenciesFromJson(Map<String, dynamic> json) =>
    SupportedCurrencies(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      storeId: json['store_id'] as String,
      isDefault: json['is_default'] as bool,
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$SupportedCurrenciesToJson(
  SupportedCurrencies instance,
) => <String, dynamic>{
  'id': instance.id,
  'currency_code': instance.currencyCode,
  'store_id': instance.storeId,
  'is_default': instance.isDefault,
  'currency': instance.currency.toJson(),
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
