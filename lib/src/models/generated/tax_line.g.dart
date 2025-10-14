// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_line.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TaxLineCWProxy {
  TaxLine id(String id);

  TaxLine code(String? code);

  TaxLine name(String name);

  TaxLine rate(double rate);

  TaxLine createdAt(String createdAt);

  TaxLine updatedAt(String updatedAt);

  TaxLine metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxLine call({
    String id,
    String? code,
    String name,
    double rate,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTaxLine.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTaxLine.copyWith.fieldName(...)`
class _$TaxLineCWProxyImpl implements _$TaxLineCWProxy {
  const _$TaxLineCWProxyImpl(this._value);

  final TaxLine _value;

  @override
  TaxLine id(String id) => this(id: id);

  @override
  TaxLine code(String? code) => this(code: code);

  @override
  TaxLine name(String name) => this(name: name);

  @override
  TaxLine rate(double rate) => this(rate: rate);

  @override
  TaxLine createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  TaxLine updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  TaxLine metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  TaxLine call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return TaxLine(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      rate: rate == const $CopyWithPlaceholder()
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as double,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $TaxLineCopyWith on TaxLine {
  /// Returns a callable class that can be used as follows: `instanceOfTaxLine.copyWith(...)` or like so:`instanceOfTaxLine.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TaxLineCWProxy get copyWith => _$TaxLineCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxLine _$TaxLineFromJson(Map<String, dynamic> json) => TaxLine(
  id: json['id'] as String,
  code: json['code'] as String?,
  name: json['name'] as String,
  rate: (json['rate'] as num).toDouble(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TaxLineToJson(TaxLine instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.code case final value?) 'code': value,
  'name': instance.name,
  'rate': instance.rate,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
