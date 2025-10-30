// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_address_input.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StockLocationAddressInputCWProxy {
  StockLocationAddressInput address_1(String address_1);

  StockLocationAddressInput address_2(String? address_2);

  StockLocationAddressInput city(String? city);

  StockLocationAddressInput company(String? company);

  StockLocationAddressInput countryCode(String countryCode);

  StockLocationAddressInput phone(String? phone);

  StockLocationAddressInput postalCode(String? postalCode);

  StockLocationAddressInput province(String? province);

  StockLocationAddressInput metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StockLocationAddressInput(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StockLocationAddressInput(...).copyWith(id: 12, name: "My name")
  /// ````
  StockLocationAddressInput call({
    String address_1,
    String? address_2,
    String? city,
    String? company,
    String countryCode,
    String? phone,
    String? postalCode,
    String? province,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStockLocationAddressInput.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStockLocationAddressInput.copyWith.fieldName(...)`
class _$StockLocationAddressInputCWProxyImpl
    implements _$StockLocationAddressInputCWProxy {
  const _$StockLocationAddressInputCWProxyImpl(this._value);

  final StockLocationAddressInput _value;

  @override
  StockLocationAddressInput address_1(String address_1) =>
      this(address_1: address_1);

  @override
  StockLocationAddressInput address_2(String? address_2) =>
      this(address_2: address_2);

  @override
  StockLocationAddressInput city(String? city) => this(city: city);

  @override
  StockLocationAddressInput company(String? company) => this(company: company);

  @override
  StockLocationAddressInput countryCode(String countryCode) =>
      this(countryCode: countryCode);

  @override
  StockLocationAddressInput phone(String? phone) => this(phone: phone);

  @override
  StockLocationAddressInput postalCode(String? postalCode) =>
      this(postalCode: postalCode);

  @override
  StockLocationAddressInput province(String? province) =>
      this(province: province);

  @override
  StockLocationAddressInput metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StockLocationAddressInput(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StockLocationAddressInput(...).copyWith(id: 12, name: "My name")
  /// ````
  StockLocationAddressInput call({
    Object? address_1 = const $CopyWithPlaceholder(),
    Object? address_2 = const $CopyWithPlaceholder(),
    Object? city = const $CopyWithPlaceholder(),
    Object? company = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? phone = const $CopyWithPlaceholder(),
    Object? postalCode = const $CopyWithPlaceholder(),
    Object? province = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return StockLocationAddressInput(
      address_1: address_1 == const $CopyWithPlaceholder()
          ? _value.address_1
          // ignore: cast_nullable_to_non_nullable
          : address_1 as String,
      address_2: address_2 == const $CopyWithPlaceholder()
          ? _value.address_2
          // ignore: cast_nullable_to_non_nullable
          : address_2 as String?,
      city: city == const $CopyWithPlaceholder()
          ? _value.city
          // ignore: cast_nullable_to_non_nullable
          : city as String?,
      company: company == const $CopyWithPlaceholder()
          ? _value.company
          // ignore: cast_nullable_to_non_nullable
          : company as String?,
      countryCode: countryCode == const $CopyWithPlaceholder()
          ? _value.countryCode
          // ignore: cast_nullable_to_non_nullable
          : countryCode as String,
      phone: phone == const $CopyWithPlaceholder()
          ? _value.phone
          // ignore: cast_nullable_to_non_nullable
          : phone as String?,
      postalCode: postalCode == const $CopyWithPlaceholder()
          ? _value.postalCode
          // ignore: cast_nullable_to_non_nullable
          : postalCode as String?,
      province: province == const $CopyWithPlaceholder()
          ? _value.province
          // ignore: cast_nullable_to_non_nullable
          : province as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $StockLocationAddressInputCopyWith on StockLocationAddressInput {
  /// Returns a callable class that can be used as follows: `instanceOfStockLocationAddressInput.copyWith(...)` or like so:`instanceOfStockLocationAddressInput.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StockLocationAddressInputCWProxy get copyWith =>
      _$StockLocationAddressInputCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationAddressInput _$StockLocationAddressInputFromJson(
  Map<String, dynamic> json,
) => StockLocationAddressInput(
  address_1: json['address_1'] as String,
  address_2: json['address_2'] as String?,
  city: json['city'] as String?,
  company: json['company'] as String?,
  countryCode: json['country_code'] as String,
  phone: json['phone'] as String?,
  postalCode: json['postal_code'] as String?,
  province: json['province'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StockLocationAddressInputToJson(
  StockLocationAddressInput instance,
) => <String, dynamic>{
  'address_1': instance.address_1,
  if (instance.address_2 case final value?) 'address_2': value,
  if (instance.city case final value?) 'city': value,
  'country_code': instance.countryCode,
  if (instance.company case final value?) 'company': value,
  if (instance.phone case final value?) 'phone': value,
  if (instance.postalCode case final value?) 'postal_code': value,
  if (instance.province case final value?) 'province': value,
  if (instance.metadata case final value?) 'metadata': value,
};
