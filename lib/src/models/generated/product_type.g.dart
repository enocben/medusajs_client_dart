// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_type.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProductTypeCWProxy {
  ProductType id(String id);

  ProductType value(String? value);

  ProductType createdAt(String? createdAt);

  ProductType updatedAt(String? updatedAt);

  ProductType deletedAt(String? deletedAt);

  ProductType metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductType(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductType(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductType call({
    String id,
    String? value,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProductType.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProductType.copyWith.fieldName(...)`
class _$ProductTypeCWProxyImpl implements _$ProductTypeCWProxy {
  const _$ProductTypeCWProxyImpl(this._value);

  final ProductType _value;

  @override
  ProductType id(String id) => this(id: id);

  @override
  ProductType value(String? value) => this(value: value);

  @override
  ProductType createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  ProductType updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  ProductType deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ProductType metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductType(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductType(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductType call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ProductType(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String?,
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
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ProductTypeCopyWith on ProductType {
  /// Returns a callable class that can be used as follows: `instanceOfProductType.copyWith(...)` or like so:`instanceOfProductType.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProductTypeCWProxy get copyWith => _$ProductTypeCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) => ProductType(
  id: json['id'] as String,
  value: json['value'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.value case final value?) 'value': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
