// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../country_code_name.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryCodeNameCWProxy {
  CountryCodeName label(String label);

  CountryCodeName value(String value);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CountryCodeName(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CountryCodeName(...).copyWith(id: 12, name: "My name")
  /// ````
  CountryCodeName call({String label, String value});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCountryCodeName.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCountryCodeName.copyWith.fieldName(...)`
class _$CountryCodeNameCWProxyImpl implements _$CountryCodeNameCWProxy {
  const _$CountryCodeNameCWProxyImpl(this._value);

  final CountryCodeName _value;

  @override
  CountryCodeName label(String label) => this(label: label);

  @override
  CountryCodeName value(String value) => this(value: value);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CountryCodeName(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CountryCodeName(...).copyWith(id: 12, name: "My name")
  /// ````
  CountryCodeName call({
    Object? label = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
  }) {
    return CountryCodeName(
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
    );
  }
}

extension $CountryCodeNameCopyWith on CountryCodeName {
  /// Returns a callable class that can be used as follows: `instanceOfCountryCodeName.copyWith(...)` or like so:`instanceOfCountryCodeName.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryCodeNameCWProxy get copyWith => _$CountryCodeNameCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryCodeName _$CountryCodeNameFromJson(Map<String, dynamic> json) =>
    CountryCodeName(
      label: json['label'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$CountryCodeNameToJson(CountryCodeName instance) =>
    <String, dynamic>{'label': instance.label, 'value': instance.value};
