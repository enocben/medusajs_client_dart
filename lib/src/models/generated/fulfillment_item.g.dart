// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FulfillmentItemCWProxy {
  FulfillmentItem fulfillmentId(String fulfillmentId);

  FulfillmentItem itemId(String itemId);

  FulfillmentItem fulfillment(Fulfillment? fulfillment);

  FulfillmentItem item(LineItem? item);

  FulfillmentItem quantity(int quantity);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentItem call({
    String fulfillmentId,
    String itemId,
    Fulfillment? fulfillment,
    LineItem? item,
    int quantity,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFulfillmentItem.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFulfillmentItem.copyWith.fieldName(...)`
class _$FulfillmentItemCWProxyImpl implements _$FulfillmentItemCWProxy {
  const _$FulfillmentItemCWProxyImpl(this._value);

  final FulfillmentItem _value;

  @override
  FulfillmentItem fulfillmentId(String fulfillmentId) =>
      this(fulfillmentId: fulfillmentId);

  @override
  FulfillmentItem itemId(String itemId) => this(itemId: itemId);

  @override
  FulfillmentItem fulfillment(Fulfillment? fulfillment) =>
      this(fulfillment: fulfillment);

  @override
  FulfillmentItem item(LineItem? item) => this(item: item);

  @override
  FulfillmentItem quantity(int quantity) => this(quantity: quantity);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentItem(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentItem(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentItem call({
    Object? fulfillmentId = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? fulfillment = const $CopyWithPlaceholder(),
    Object? item = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
  }) {
    return FulfillmentItem(
      fulfillmentId: fulfillmentId == const $CopyWithPlaceholder()
          ? _value.fulfillmentId
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentId as String,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      fulfillment: fulfillment == const $CopyWithPlaceholder()
          ? _value.fulfillment
          // ignore: cast_nullable_to_non_nullable
          : fulfillment as Fulfillment?,
      item: item == const $CopyWithPlaceholder()
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as LineItem?,
      quantity: quantity == const $CopyWithPlaceholder()
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as int,
    );
  }
}

extension $FulfillmentItemCopyWith on FulfillmentItem {
  /// Returns a callable class that can be used as follows: `instanceOfFulfillmentItem.copyWith(...)` or like so:`instanceOfFulfillmentItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FulfillmentItemCWProxy get copyWith => _$FulfillmentItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentItem _$FulfillmentItemFromJson(Map<String, dynamic> json) =>
    FulfillmentItem(
      fulfillmentId: json['fulfillment_id'] as String,
      itemId: json['item_id'] as String,
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$FulfillmentItemToJson(
  FulfillmentItem instance,
) => <String, dynamic>{
  'fulfillment_id': instance.fulfillmentId,
  'item_id': instance.itemId,
  if (instance.fulfillment?.toJson() case final value?) 'fulfillment': value,
  if (instance.item?.toJson() case final value?) 'item': value,
  'quantity': instance.quantity,
};
