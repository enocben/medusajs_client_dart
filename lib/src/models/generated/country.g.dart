// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../country.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CountryCWProxy {
  Country id(String? id);

  Country iso2(String? iso2);

  Country iso3(String? iso3);

  Country numCode(String? numCode);

  Country name(String? name);

  Country displayName(String displayName);

  Country regionId(String? regionId);

  Country region(Region? region);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Country(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Country(...).copyWith(id: 12, name: "My name")
  /// ````
  Country call({
    String? id,
    String? iso2,
    String? iso3,
    String? numCode,
    String? name,
    String displayName,
    String? regionId,
    Region? region,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCountry.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCountry.copyWith.fieldName(...)`
class _$CountryCWProxyImpl implements _$CountryCWProxy {
  const _$CountryCWProxyImpl(this._value);

  final Country _value;

  @override
  Country id(String? id) => this(id: id);

  @override
  Country iso2(String? iso2) => this(iso2: iso2);

  @override
  Country iso3(String? iso3) => this(iso3: iso3);

  @override
  Country numCode(String? numCode) => this(numCode: numCode);

  @override
  Country name(String? name) => this(name: name);

  @override
  Country displayName(String displayName) => this(displayName: displayName);

  @override
  Country regionId(String? regionId) => this(regionId: regionId);

  @override
  Country region(Region? region) => this(region: region);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Country(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Country(...).copyWith(id: 12, name: "My name")
  /// ````
  Country call({
    Object? id = const $CopyWithPlaceholder(),
    Object? iso2 = const $CopyWithPlaceholder(),
    Object? iso3 = const $CopyWithPlaceholder(),
    Object? numCode = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? displayName = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? region = const $CopyWithPlaceholder(),
  }) {
    return Country(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      iso2: iso2 == const $CopyWithPlaceholder()
          ? _value.iso2
          // ignore: cast_nullable_to_non_nullable
          : iso2 as String?,
      iso3: iso3 == const $CopyWithPlaceholder()
          ? _value.iso3
          // ignore: cast_nullable_to_non_nullable
          : iso3 as String?,
      numCode: numCode == const $CopyWithPlaceholder()
          ? _value.numCode
          // ignore: cast_nullable_to_non_nullable
          : numCode as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      displayName: displayName == const $CopyWithPlaceholder()
          ? _value.displayName
          // ignore: cast_nullable_to_non_nullable
          : displayName as String,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String?,
      region: region == const $CopyWithPlaceholder()
          ? _value.region
          // ignore: cast_nullable_to_non_nullable
          : region as Region?,
    );
  }
}

extension $CountryCopyWith on Country {
  /// Returns a callable class that can be used as follows: `instanceOfCountry.copyWith(...)` or like so:`instanceOfCountry.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CountryCWProxy get copyWith => _$CountryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Country _$CountryFromJson(Map<String, dynamic> json) => Country(
  id: json['id'] as String?,
  iso2: json['iso_2'] as String?,
  iso3: json['iso_3'] as String?,
  numCode: json['num_code'] as String?,
  name: json['name'] as String?,
  displayName: json['display_name'] as String,
  regionId: json['region_id'] as String?,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CountryToJson(Country instance) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.iso2 case final value?) 'iso_2': value,
  if (instance.iso3 case final value?) 'iso_3': value,
  if (instance.numCode case final value?) 'num_code': value,
  if (instance.name case final value?) 'name': value,
  'display_name': instance.displayName,
  if (instance.regionId case final value?) 'region_id': value,
  if (instance.region?.toJson() case final value?) 'region': value,
};
