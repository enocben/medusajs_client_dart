// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_tag.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClaimTagCWProxy {
  ClaimTag id(String id);

  ClaimTag value(String value);

  ClaimTag createdAt(String createdAt);

  ClaimTag updatedAt(String updatedAt);

  ClaimTag deletedAt(String? deletedAt);

  ClaimTag metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimTag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimTag call({
    String id,
    String value,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfClaimTag.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfClaimTag.copyWith.fieldName(...)`
class _$ClaimTagCWProxyImpl implements _$ClaimTagCWProxy {
  const _$ClaimTagCWProxyImpl(this._value);

  final ClaimTag _value;

  @override
  ClaimTag id(String id) => this(id: id);

  @override
  ClaimTag value(String value) => this(value: value);

  @override
  ClaimTag createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ClaimTag updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ClaimTag deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ClaimTag metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimTag(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimTag(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimTag call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ClaimTag(
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

extension $ClaimTagCopyWith on ClaimTag {
  /// Returns a callable class that can be used as follows: `instanceOfClaimTag.copyWith(...)` or like so:`instanceOfClaimTag.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClaimTagCWProxy get copyWith => _$ClaimTagCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimTag _$ClaimTagFromJson(Map<String, dynamic> json) => ClaimTag(
  id: json['id'] as String,
  value: json['value'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ClaimTagToJson(ClaimTag instance) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
