// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_region.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaxRegionCWProxy {
  TaxRegion id(String id);

  TaxRegion countryCode(String countryCode);

  TaxRegion provinceCode(String? provinceCode);

  TaxRegion metadata(Map<String, dynamic>? metadata);

  TaxRegion parentId(String? parentId);

  TaxRegion createdAt(String? createdAt);

  TaxRegion updatedAt(String? updatedAt);

  TaxRegion deletedAt(String? deletedAt);

  TaxRegion createdBy(String? createdBy);

  TaxRegion children(List<Map<String, dynamic>>? children);

  TaxRegion taxRates(List<TaxRate>? taxRates);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRegion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRegion(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRegion call({
    String id,
    String countryCode,
    String? provinceCode,
    Map<String, dynamic>? metadata,
    String? parentId,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    String? createdBy,
    List<Map<String, dynamic>>? children,
    List<TaxRate>? taxRates,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTaxRegion.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTaxRegion.copyWith.fieldName(...)`
class _$TaxRegionCWProxyImpl implements _$TaxRegionCWProxy {
  const _$TaxRegionCWProxyImpl(this._value);

  final TaxRegion _value;

  @override
  TaxRegion id(String id) => this(id: id);

  @override
  TaxRegion countryCode(String countryCode) => this(countryCode: countryCode);

  @override
  TaxRegion provinceCode(String? provinceCode) =>
      this(provinceCode: provinceCode);

  @override
  TaxRegion metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  TaxRegion parentId(String? parentId) => this(parentId: parentId);

  @override
  TaxRegion createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  TaxRegion updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  TaxRegion deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  TaxRegion createdBy(String? createdBy) => this(createdBy: createdBy);

  @override
  TaxRegion children(List<Map<String, dynamic>>? children) =>
      this(children: children);

  @override
  TaxRegion taxRates(List<TaxRate>? taxRates) => this(taxRates: taxRates);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRegion(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRegion(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRegion call({
    Object? id = const $CopyWithPlaceholder(),
    Object? countryCode = const $CopyWithPlaceholder(),
    Object? provinceCode = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? parentId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? children = const $CopyWithPlaceholder(),
    Object? taxRates = const $CopyWithPlaceholder(),
  }) {
    return TaxRegion(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      countryCode: countryCode == const $CopyWithPlaceholder()
          ? _value.countryCode
          // ignore: cast_nullable_to_non_nullable
          : countryCode as String,
      provinceCode: provinceCode == const $CopyWithPlaceholder()
          ? _value.provinceCode
          // ignore: cast_nullable_to_non_nullable
          : provinceCode as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      parentId: parentId == const $CopyWithPlaceholder()
          ? _value.parentId
          // ignore: cast_nullable_to_non_nullable
          : parentId as String?,
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
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String?,
      children: children == const $CopyWithPlaceholder()
          ? _value.children
          // ignore: cast_nullable_to_non_nullable
          : children as List<Map<String, dynamic>>?,
      taxRates: taxRates == const $CopyWithPlaceholder()
          ? _value.taxRates
          // ignore: cast_nullable_to_non_nullable
          : taxRates as List<TaxRate>?,
    );
  }
}

extension $TaxRegionCopyWith on TaxRegion {
  /// Returns a callable class that can be used as follows: `instanceOfTaxRegion.copyWith(...)` or like so:`instanceOfTaxRegion.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaxRegionCWProxy get copyWith => _$TaxRegionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRegion _$TaxRegionFromJson(Map<String, dynamic> json) => TaxRegion(
  id: json['id'] as String,
  countryCode: json['country_code'] as String,
  provinceCode: json['province_code'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  parentId: json['parent_id'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
  createdBy: json['created_by'] as String?,
  children: (json['children'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  taxRates: (json['tax_rates'] as List<dynamic>?)
      ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaxRegionToJson(TaxRegion instance) => <String, dynamic>{
  'id': instance.id,
  'country_code': instance.countryCode,
  if (instance.provinceCode case final value?) 'province_code': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.parentId case final value?) 'parent_id': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.children case final value?) 'children': value,
  if (instance.taxRates?.map((e) => e.toJson()).toList() case final value?)
    'tax_rates': value,
};
