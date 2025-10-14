// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../quantity_filter.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$QuantityFilterCWProxy {
  QuantityFilter lt(int? lt);

  QuantityFilter gt(int? gt);

  QuantityFilter lte(int? lte);

  QuantityFilter gte(int? gte);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuantityFilter(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuantityFilter(...).copyWith(id: 12, name: "My name")
  /// ````
  QuantityFilter call({int? lt, int? gt, int? lte, int? gte});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfQuantityFilter.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfQuantityFilter.copyWith.fieldName(...)`
class _$QuantityFilterCWProxyImpl implements _$QuantityFilterCWProxy {
  const _$QuantityFilterCWProxyImpl(this._value);

  final QuantityFilter _value;

  @override
  QuantityFilter lt(int? lt) => this(lt: lt);

  @override
  QuantityFilter gt(int? gt) => this(gt: gt);

  @override
  QuantityFilter lte(int? lte) => this(lte: lte);

  @override
  QuantityFilter gte(int? gte) => this(gte: gte);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `QuantityFilter(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// QuantityFilter(...).copyWith(id: 12, name: "My name")
  /// ````
  QuantityFilter call({
    Object? lt = const $CopyWithPlaceholder(),
    Object? gt = const $CopyWithPlaceholder(),
    Object? lte = const $CopyWithPlaceholder(),
    Object? gte = const $CopyWithPlaceholder(),
  }) {
    return QuantityFilter(
      lt: lt == const $CopyWithPlaceholder()
          ? _value.lt
          // ignore: cast_nullable_to_non_nullable
          : lt as int?,
      gt: gt == const $CopyWithPlaceholder()
          ? _value.gt
          // ignore: cast_nullable_to_non_nullable
          : gt as int?,
      lte: lte == const $CopyWithPlaceholder()
          ? _value.lte
          // ignore: cast_nullable_to_non_nullable
          : lte as int?,
      gte: gte == const $CopyWithPlaceholder()
          ? _value.gte
          // ignore: cast_nullable_to_non_nullable
          : gte as int?,
    );
  }
}

extension $QuantityFilterCopyWith on QuantityFilter {
  /// Returns a callable class that can be used as follows: `instanceOfQuantityFilter.copyWith(...)` or like so:`instanceOfQuantityFilter.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$QuantityFilterCWProxy get copyWith => _$QuantityFilterCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuantityFilter _$QuantityFilterFromJson(Map<String, dynamic> json) =>
    QuantityFilter(
      lt: (json['lt'] as num?)?.toInt(),
      gt: (json['gt'] as num?)?.toInt(),
      lte: (json['lte'] as num?)?.toInt(),
      gte: (json['gte'] as num?)?.toInt(),
    );

Map<String, dynamic> _$QuantityFilterToJson(QuantityFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
