// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClaimItemCWProxy {
  ClaimItem id(String id);

  ClaimItem images(List<ClaimImage>? images);

  ClaimItem claimOrderId(String claimOrderId);

  ClaimItem claimOrder(ClaimOrder? claimOrder);

  ClaimItem itemId(String itemId);

  ClaimItem item(LineItem? item);

  ClaimItem variantId(String variantId);

  ClaimItem variant(ProductVariant? variant);

  ClaimItem reason(String reason);

  ClaimItem note(String? note);

  ClaimItem quantity(int quantity);

  ClaimItem tags(List<ClaimTag>? tags);

  ClaimItem createdAt(String createdAt);

  ClaimItem updatedAt(String updatedAt);

  ClaimItem deletedAt(String? deletedAt);

  ClaimItem metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimItem call({
    String id,
    List<ClaimImage>? images,
    String claimOrderId,
    ClaimOrder? claimOrder,
    String itemId,
    LineItem? item,
    String variantId,
    ProductVariant? variant,
    String reason,
    String? note,
    int quantity,
    List<ClaimTag>? tags,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfClaimItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfClaimItem.copyWith.fieldName(...)`
class _$ClaimItemCWProxyImpl implements _$ClaimItemCWProxy {
  const _$ClaimItemCWProxyImpl(this._value);

  final ClaimItem _value;

  @override
  ClaimItem id(String id) => this(id: id);

  @override
  ClaimItem images(List<ClaimImage>? images) => this(images: images);

  @override
  ClaimItem claimOrderId(String claimOrderId) =>
      this(claimOrderId: claimOrderId);

  @override
  ClaimItem claimOrder(ClaimOrder? claimOrder) => this(claimOrder: claimOrder);

  @override
  ClaimItem itemId(String itemId) => this(itemId: itemId);

  @override
  ClaimItem item(LineItem? item) => this(item: item);

  @override
  ClaimItem variantId(String variantId) => this(variantId: variantId);

  @override
  ClaimItem variant(ProductVariant? variant) => this(variant: variant);

  @override
  ClaimItem reason(String reason) => this(reason: reason);

  @override
  ClaimItem note(String? note) => this(note: note);

  @override
  ClaimItem quantity(int quantity) => this(quantity: quantity);

  @override
  ClaimItem tags(List<ClaimTag>? tags) => this(tags: tags);

  @override
  ClaimItem createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ClaimItem updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ClaimItem deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ClaimItem metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimItem(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? images = const $CopyWithPlaceholder(),
    Object? claimOrderId = const $CopyWithPlaceholder(),
    Object? claimOrder = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? item = const $CopyWithPlaceholder(),
    Object? variantId = const $CopyWithPlaceholder(),
    Object? variant = const $CopyWithPlaceholder(),
    Object? reason = const $CopyWithPlaceholder(),
    Object? note = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
    Object? tags = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ClaimItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      images: images == const $CopyWithPlaceholder()
          ? _value.images
          // ignore: cast_nullable_to_non_nullable
          : images as List<ClaimImage>?,
      claimOrderId: claimOrderId == const $CopyWithPlaceholder()
          ? _value.claimOrderId
          // ignore: cast_nullable_to_non_nullable
          : claimOrderId as String,
      claimOrder: claimOrder == const $CopyWithPlaceholder()
          ? _value.claimOrder
          // ignore: cast_nullable_to_non_nullable
          : claimOrder as ClaimOrder?,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      item: item == const $CopyWithPlaceholder()
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as LineItem?,
      variantId: variantId == const $CopyWithPlaceholder()
          ? _value.variantId
          // ignore: cast_nullable_to_non_nullable
          : variantId as String,
      variant: variant == const $CopyWithPlaceholder()
          ? _value.variant
          // ignore: cast_nullable_to_non_nullable
          : variant as ProductVariant?,
      reason: reason == const $CopyWithPlaceholder()
          ? _value.reason
          // ignore: cast_nullable_to_non_nullable
          : reason as String,
      note: note == const $CopyWithPlaceholder()
          ? _value.note
          // ignore: cast_nullable_to_non_nullable
          : note as String?,
      quantity: quantity == const $CopyWithPlaceholder()
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as int,
      tags: tags == const $CopyWithPlaceholder()
          ? _value.tags
          // ignore: cast_nullable_to_non_nullable
          : tags as List<ClaimTag>?,
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

extension $ClaimItemCopyWith on ClaimItem {
  /// Returns a callable class that can be used as follows: `instanceOfClaimItem.copyWith(...)` or like so:`instanceOfClaimItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClaimItemCWProxy get copyWith => _$ClaimItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimItem _$ClaimItemFromJson(Map<String, dynamic> json) => ClaimItem(
  id: json['id'] as String,
  images: (json['images'] as List<dynamic>?)
      ?.map((e) => ClaimImage.fromJson(e as Map<String, dynamic>))
      .toList(),
  claimOrderId: json['claim_order_id'] as String,
  claimOrder: json['claim_order'] == null
      ? null
      : ClaimOrder.fromJson(json['claim_order'] as Map<String, dynamic>),
  itemId: json['item_id'] as String,
  item: json['item'] == null
      ? null
      : LineItem.fromJson(json['item'] as Map<String, dynamic>),
  variantId: json['variant_id'] as String,
  variant: json['variant'] == null
      ? null
      : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
  reason: json['reason'] as String,
  note: json['note'] as String?,
  quantity: (json['quantity'] as num).toInt(),
  tags: (json['tags'] as List<dynamic>?)
      ?.map((e) => ClaimTag.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ClaimItemToJson(ClaimItem instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.images?.map((e) => e.toJson()).toList() case final value?)
    'images': value,
  'claim_order_id': instance.claimOrderId,
  if (instance.claimOrder?.toJson() case final value?) 'claim_order': value,
  'item_id': instance.itemId,
  if (instance.item?.toJson() case final value?) 'item': value,
  'variant_id': instance.variantId,
  if (instance.variant?.toJson() case final value?) 'variant': value,
  'reason': instance.reason,
  if (instance.note case final value?) 'note': value,
  'quantity': instance.quantity,
  if (instance.tags?.map((e) => e.toJson()).toList() case final value?)
    'tags': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
