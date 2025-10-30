// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProductTagCWProxy {
  ProductTag id(String id);

  ProductTag value(String value);

  ProductTag createdAt(String createdAt);

  ProductTag updatedAt(String updatedAt);

  ProductTag deletedAt(String? deletedAt);

  ProductTag metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTag call({
    String id,
    String value,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProductTag.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProductTag.copyWith.fieldName(...)`
class _$ProductTagCWProxyImpl implements _$ProductTagCWProxy {
  const _$ProductTagCWProxyImpl(this._value);

  final ProductTag _value;

  @override
  ProductTag id(String id) => this(id: id);

  @override
  ProductTag value(String value) => this(value: value);

  @override
  ProductTag createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ProductTag updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ProductTag deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ProductTag metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductTag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductTag call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ProductTag(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
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
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ProductTagCopyWith on ProductTag {
  /// Returns a callable class that can be used as follows: `instanceOfProductTag.copyWith(...)` or like so:`instanceOfProductTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProductTagCWProxy get copyWith => _$ProductTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTag _$ProductTagFromJson(Map<String, dynamic> json) => ProductTag(
  id: json['id'] as String,
  value: json['value'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ProductTagToJson(ProductTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
