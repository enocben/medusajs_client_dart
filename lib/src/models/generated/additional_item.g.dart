// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../additional_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdditionalItemCWProxy {
  AdditionalItem id(String id);

  AdditionalItem exchangeId(String exchangeId);

  AdditionalItem orderId(String orderId);

  AdditionalItem itemId(String itemId);

  AdditionalItem quantity(int quantity);

  AdditionalItem createdAt(String? createdAt);

  AdditionalItem updatedAt(String? updatedAt);

  AdditionalItem metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdditionalItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdditionalItem(...).copyWith(id: 12, name: "My name")
  /// ````
  AdditionalItem call({
    String id,
    String exchangeId,
    String orderId,
    String itemId,
    int quantity,
    String? createdAt,
    String? updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdditionalItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdditionalItem.copyWith.fieldName(...)`
class _$AdditionalItemCWProxyImpl implements _$AdditionalItemCWProxy {
  const _$AdditionalItemCWProxyImpl(this._value);

  final AdditionalItem _value;

  @override
  AdditionalItem id(String id) => this(id: id);

  @override
  AdditionalItem exchangeId(String exchangeId) => this(exchangeId: exchangeId);

  @override
  AdditionalItem orderId(String orderId) => this(orderId: orderId);

  @override
  AdditionalItem itemId(String itemId) => this(itemId: itemId);

  @override
  AdditionalItem quantity(int quantity) => this(quantity: quantity);

  @override
  AdditionalItem createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  AdditionalItem updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  AdditionalItem metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdditionalItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdditionalItem(...).copyWith(id: 12, name: "My name")
  /// ````
  AdditionalItem call({
    Object? id = const $CopyWithPlaceholder(),
    Object? exchangeId = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return AdditionalItem(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      exchangeId: exchangeId == const $CopyWithPlaceholder()
          ? _value.exchangeId
          // ignore: cast_nullable_to_non_nullable
          : exchangeId as String,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      quantity: quantity == const $CopyWithPlaceholder()
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as int,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $AdditionalItemCopyWith on AdditionalItem {
  /// Returns a callable class that can be used as follows: `instanceOfAdditionalItem.copyWith(...)` or like so:`instanceOfAdditionalItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdditionalItemCWProxy get copyWith => _$AdditionalItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdditionalItem _$AdditionalItemFromJson(Map<String, dynamic> json) =>
    AdditionalItem(
      id: json['id'] as String,
      exchangeId: json['exchange_id'] as String,
      orderId: json['order_id'] as String,
      itemId: json['item_id'] as String,
      quantity: (json['quantity'] as num).toInt(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdditionalItemToJson(AdditionalItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'exchange_id': instance.exchangeId,
      'order_id': instance.orderId,
      'item_id': instance.itemId,
      'quantity': instance.quantity,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
