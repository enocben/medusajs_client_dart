// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item_adjustment.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$LineItemAdjustmentCWProxy {
  LineItemAdjustment id(String id);

  LineItemAdjustment itemId(String itemId);

  LineItemAdjustment item(LineItem? item);

  LineItemAdjustment description(String description);

  LineItemAdjustment discountId(String? discountId);

  LineItemAdjustment discount(Discount? discount);

  LineItemAdjustment amount(double amount);

  LineItemAdjustment metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItemAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItemAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItemAdjustment call({
    String id,
    String itemId,
    LineItem? item,
    String description,
    String? discountId,
    Discount? discount,
    double amount,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfLineItemAdjustment.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfLineItemAdjustment.copyWith.fieldName(...)`
class _$LineItemAdjustmentCWProxyImpl implements _$LineItemAdjustmentCWProxy {
  const _$LineItemAdjustmentCWProxyImpl(this._value);

  final LineItemAdjustment _value;

  @override
  LineItemAdjustment id(String id) => this(id: id);

  @override
  LineItemAdjustment itemId(String itemId) => this(itemId: itemId);

  @override
  LineItemAdjustment item(LineItem? item) => this(item: item);

  @override
  LineItemAdjustment description(String description) =>
      this(description: description);

  @override
  LineItemAdjustment discountId(String? discountId) =>
      this(discountId: discountId);

  @override
  LineItemAdjustment discount(Discount? discount) => this(discount: discount);

  @override
  LineItemAdjustment amount(double amount) => this(amount: amount);

  @override
  LineItemAdjustment metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `LineItemAdjustment(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// LineItemAdjustment(...).copyWith(id: 12, name: "My name")
  /// ````
  LineItemAdjustment call({
    Object? id = const $CopyWithPlaceholder(),
    Object? itemId = const $CopyWithPlaceholder(),
    Object? item = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? discountId = const $CopyWithPlaceholder(),
    Object? discount = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return LineItemAdjustment(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      itemId: itemId == const $CopyWithPlaceholder()
          ? _value.itemId
          // ignore: cast_nullable_to_non_nullable
          : itemId as String,
      item: item == const $CopyWithPlaceholder()
          ? _value.item
          // ignore: cast_nullable_to_non_nullable
          : item as LineItem?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      discountId: discountId == const $CopyWithPlaceholder()
          ? _value.discountId
          // ignore: cast_nullable_to_non_nullable
          : discountId as String?,
      discount: discount == const $CopyWithPlaceholder()
          ? _value.discount
          // ignore: cast_nullable_to_non_nullable
          : discount as Discount?,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as double,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $LineItemAdjustmentCopyWith on LineItemAdjustment {
  /// Returns a callable class that can be used as follows: `instanceOfLineItemAdjustment.copyWith(...)` or like so:`instanceOfLineItemAdjustment.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$LineItemAdjustmentCWProxy get copyWith =>
      _$LineItemAdjustmentCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemAdjustment _$LineItemAdjustmentFromJson(Map<String, dynamic> json) =>
    LineItemAdjustment(
      id: json['id'] as String,
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      description: json['description'] as String,
      discountId: json['discount_id'] as String?,
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemAdjustmentToJson(LineItemAdjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item_id': instance.itemId,
      if (instance.item?.toJson() case final value?) 'item': value,
      'description': instance.description,
      if (instance.discountId case final value?) 'discount_id': value,
      if (instance.discount?.toJson() case final value?) 'discount': value,
      'amount': instance.amount,
      if (instance.metadata case final value?) 'metadata': value,
    };
