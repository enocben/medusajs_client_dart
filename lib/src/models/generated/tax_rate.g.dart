// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaxRateCWProxy {
  TaxRate id(String id);

  TaxRate code(String code);

  TaxRate name(String name);

  TaxRate isCombinable(bool isCombinable);

  TaxRate isDefault(bool isDefault);

  TaxRate createdAt(String createdAt);

  TaxRate updatedAt(String updatedAt);

  TaxRate deletedAt(String? deletedAt);

  TaxRate createdBy(String? createdBy);

  TaxRate metadata(Map<String, dynamic>? metadata);

  TaxRate taxRegionId(String taxRegionId);

  TaxRate taxRegion(TaxRegion? taxRegion);

  TaxRate rules(List<TaxRateRule>? rules);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRate call({
    String id,
    String code,
    String name,
    bool isCombinable,
    bool isDefault,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    String? createdBy,
    Map<String, dynamic>? metadata,
    String taxRegionId,
    TaxRegion? taxRegion,
    List<TaxRateRule>? rules,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTaxRate.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTaxRate.copyWith.fieldName(...)`
class _$TaxRateCWProxyImpl implements _$TaxRateCWProxy {
  const _$TaxRateCWProxyImpl(this._value);

  final TaxRate _value;

  @override
  TaxRate id(String id) => this(id: id);

  @override
  TaxRate code(String code) => this(code: code);

  @override
  TaxRate name(String name) => this(name: name);

  @override
  TaxRate isCombinable(bool isCombinable) => this(isCombinable: isCombinable);

  @override
  TaxRate isDefault(bool isDefault) => this(isDefault: isDefault);

  @override
  TaxRate createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  TaxRate updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  TaxRate deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  TaxRate createdBy(String? createdBy) => this(createdBy: createdBy);

  @override
  TaxRate metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  TaxRate taxRegionId(String taxRegionId) => this(taxRegionId: taxRegionId);

  @override
  TaxRate taxRegion(TaxRegion? taxRegion) => this(taxRegion: taxRegion);

  @override
  TaxRate rules(List<TaxRateRule>? rules) => this(rules: rules);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxRate(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxRate(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxRate call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? isCombinable = const $CopyWithPlaceholder(),
    Object? isDefault = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? taxRegionId = const $CopyWithPlaceholder(),
    Object? taxRegion = const $CopyWithPlaceholder(),
    Object? rules = const $CopyWithPlaceholder(),
  }) {
    return TaxRate(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      isCombinable: isCombinable == const $CopyWithPlaceholder()
          ? _value.isCombinable
          // ignore: cast_nullable_to_non_nullable
          : isCombinable as bool,
      isDefault: isDefault == const $CopyWithPlaceholder()
          ? _value.isDefault
          // ignore: cast_nullable_to_non_nullable
          : isDefault as bool,
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
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      taxRegionId: taxRegionId == const $CopyWithPlaceholder()
          ? _value.taxRegionId
          // ignore: cast_nullable_to_non_nullable
          : taxRegionId as String,
      taxRegion: taxRegion == const $CopyWithPlaceholder()
          ? _value.taxRegion
          // ignore: cast_nullable_to_non_nullable
          : taxRegion as TaxRegion?,
      rules: rules == const $CopyWithPlaceholder()
          ? _value.rules
          // ignore: cast_nullable_to_non_nullable
          : rules as List<TaxRateRule>?,
    );
  }
}

extension $TaxRateCopyWith on TaxRate {
  /// Returns a callable class that can be used as follows: `instanceOfTaxRate.copyWith(...)` or like so:`instanceOfTaxRate.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaxRateCWProxy get copyWith => _$TaxRateCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) => TaxRate(
  id: json['id'] as String,
  code: json['code'] as String,
  name: json['name'] as String,
  isCombinable: json['is_combinable'] as bool,
  isDefault: json['is_default'] as bool,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  createdBy: json['created_by'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  taxRegionId: json['tax_region_id'] as String,
  taxRegion: json['tax_region'] == null
      ? null
      : TaxRegion.fromJson(json['tax_region'] as Map<String, dynamic>),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => TaxRateRule.fromJson(e as Map<String, dynamic>))
      .toList(),
)..rate = json['rate'] as num?;

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.rate case final value?) 'rate': value,
  'code': instance.code,
  'name': instance.name,
  if (instance.metadata case final value?) 'metadata': value,
  'tax_region_id': instance.taxRegionId,
  'is_combinable': instance.isCombinable,
  'is_default': instance.isDefault,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.taxRegion?.toJson() case final value?) 'tax_region': value,
  if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
    'rules': value,
};
