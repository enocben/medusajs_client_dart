// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_image.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClaimImageCWProxy {
  ClaimImage id(String id);

  ClaimImage claimItemId(String claimItemId);

  ClaimImage claimItem(ClaimItem? claimItem);

  ClaimImage url(String url);

  ClaimImage createdAt(String createdAt);

  ClaimImage updatedAt(String updatedAt);

  ClaimImage deletedAt(String? deletedAt);

  ClaimImage metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimImage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimImage(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimImage call({
    String id,
    String claimItemId,
    ClaimItem? claimItem,
    String url,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfClaimImage.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfClaimImage.copyWith.fieldName(...)`
class _$ClaimImageCWProxyImpl implements _$ClaimImageCWProxy {
  const _$ClaimImageCWProxyImpl(this._value);

  final ClaimImage _value;

  @override
  ClaimImage id(String id) => this(id: id);

  @override
  ClaimImage claimItemId(String claimItemId) => this(claimItemId: claimItemId);

  @override
  ClaimImage claimItem(ClaimItem? claimItem) => this(claimItem: claimItem);

  @override
  ClaimImage url(String url) => this(url: url);

  @override
  ClaimImage createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ClaimImage updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ClaimImage deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ClaimImage metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimImage(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimImage(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimImage call({
    Object? id = const $CopyWithPlaceholder(),
    Object? claimItemId = const $CopyWithPlaceholder(),
    Object? claimItem = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ClaimImage(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      claimItemId: claimItemId == const $CopyWithPlaceholder()
          ? _value.claimItemId
          // ignore: cast_nullable_to_non_nullable
          : claimItemId as String,
      claimItem: claimItem == const $CopyWithPlaceholder()
          ? _value.claimItem
          // ignore: cast_nullable_to_non_nullable
          : claimItem as ClaimItem?,
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

extension $ClaimImageCopyWith on ClaimImage {
  /// Returns a callable class that can be used as follows: `instanceOfClaimImage.copyWith(...)` or like so:`instanceOfClaimImage.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClaimImageCWProxy get copyWith => _$ClaimImageCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimImage _$ClaimImageFromJson(Map<String, dynamic> json) => ClaimImage(
  id: json['id'] as String,
  claimItemId: json['claim_item_id'] as String,
  claimItem: json['claim_item'] == null
      ? null
      : ClaimItem.fromJson(json['claim_item'] as Map<String, dynamic>),
  url: json['url'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ClaimImageToJson(ClaimImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claim_item_id': instance.claimItemId,
      if (instance.claimItem?.toJson() case final value?) 'claim_item': value,
      'url': instance.url,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
