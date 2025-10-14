// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../image.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ImageCWProxy {
  Image id(String id);

  Image url(String url);

  Image createdAt(String createdAt);

  Image updatedAt(String updatedAt);

  Image deletedAt(String? deletedAt);

  Image metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Image(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Image(...).copyWith(id: 12, name: "My name")
  /// ````
  Image call({
    String id,
    String url,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfImage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfImage.copyWith.fieldName(...)`
class _$ImageCWProxyImpl implements _$ImageCWProxy {
  const _$ImageCWProxyImpl(this._value);

  final Image _value;

  @override
  Image id(String id) => this(id: id);

  @override
  Image url(String url) => this(url: url);

  @override
  Image createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Image updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Image deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Image metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Image(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Image(...).copyWith(id: 12, name: "My name")
  /// ````
  Image call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Image(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String,
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

extension $ImageCopyWith on Image {
  /// Returns a callable class that can be used as follows: `instanceOfImage.copyWith(...)` or like so:`instanceOfImage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ImageCWProxy get copyWith => _$ImageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Image _$ImageFromJson(Map<String, dynamic> json) => Image(
  id: json['id'] as String,
  url: json['url'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
  'id': instance.id,
  'url': instance.url,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
