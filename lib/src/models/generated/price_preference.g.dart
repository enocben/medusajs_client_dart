// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_preference.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PricePreferenceCWProxy {
  PricePreference id(String id);

  PricePreference attribute(String? attribute);

  PricePreference value(String? value);

  PricePreference isTaxInclusive(bool? isTaxInclusive);

  PricePreference createdAt(String createdAt);

  PricePreference updatedAt(String updatedAt);

  PricePreference deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PricePreference(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PricePreference(...).copyWith(id: 12, name: "My name")
  /// ````
  PricePreference call({
    String id,
    String? attribute,
    String? value,
    bool? isTaxInclusive,
    String createdAt,
    String updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPricePreference.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPricePreference.copyWith.fieldName(...)`
class _$PricePreferenceCWProxyImpl implements _$PricePreferenceCWProxy {
  const _$PricePreferenceCWProxyImpl(this._value);

  final PricePreference _value;

  @override
  PricePreference id(String id) => this(id: id);

  @override
  PricePreference attribute(String? attribute) => this(attribute: attribute);

  @override
  PricePreference value(String? value) => this(value: value);

  @override
  PricePreference isTaxInclusive(bool? isTaxInclusive) =>
      this(isTaxInclusive: isTaxInclusive);

  @override
  PricePreference createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  PricePreference updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  PricePreference deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PricePreference(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PricePreference(...).copyWith(id: 12, name: "My name")
  /// ````
  PricePreference call({
    Object? id = const $CopyWithPlaceholder(),
    Object? attribute = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? isTaxInclusive = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return PricePreference(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      attribute: attribute == const $CopyWithPlaceholder()
          ? _value.attribute
          // ignore: cast_nullable_to_non_nullable
          : attribute as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
      isTaxInclusive: isTaxInclusive == const $CopyWithPlaceholder()
          ? _value.isTaxInclusive
          // ignore: cast_nullable_to_non_nullable
          : isTaxInclusive as bool?,
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

extension $PricePreferenceCopyWith on PricePreference {
  /// Returns a callable class that can be used as follows: `instanceOfPricePreference.copyWith(...)` or like so:`instanceOfPricePreference.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PricePreferenceCWProxy get copyWith => _$PricePreferenceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricePreference _$PricePreferenceFromJson(Map<String, dynamic> json) =>
    PricePreference(
      id: json['id'] as String,
      attribute: json['attribute'] as String?,
      value: json['value'] as String?,
      isTaxInclusive: json['is_tax_inclusive'] as bool?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PricePreferenceToJson(PricePreference instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.attribute case final value?) 'attribute': value,
      if (instance.value case final value?) 'value': value,
      if (instance.isTaxInclusive case final value?) 'is_tax_inclusive': value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
    };
