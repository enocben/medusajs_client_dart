// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GiftCardCWProxy {
  GiftCard id(String id);

  GiftCard code(String code);

  GiftCard value(double value);

  GiftCard balance(double balance);

  GiftCard regionId(String regionId);

  GiftCard region(Region? region);

  GiftCard orderId(String? orderId);

  GiftCard order(Order? order);

  GiftCard isDisabled(bool isDisabled);

  GiftCard endsAt(String? endsAt);

  GiftCard taxRate(double? taxRate);

  GiftCard createdAt(String createdAt);

  GiftCard updatedAt(String updatedAt);

  GiftCard deletedAt(String? deletedAt);

  GiftCard metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GiftCard(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GiftCard(...).copyWith(id: 12, name: "My name")
  /// ````
  GiftCard call({
    String id,
    String code,
    double value,
    double balance,
    String regionId,
    Region? region,
    String? orderId,
    Order? order,
    bool isDisabled,
    String? endsAt,
    double? taxRate,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGiftCard.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGiftCard.copyWith.fieldName(...)`
class _$GiftCardCWProxyImpl implements _$GiftCardCWProxy {
  const _$GiftCardCWProxyImpl(this._value);

  final GiftCard _value;

  @override
  GiftCard id(String id) => this(id: id);

  @override
  GiftCard code(String code) => this(code: code);

  @override
  GiftCard value(double value) => this(value: value);

  @override
  GiftCard balance(double balance) => this(balance: balance);

  @override
  GiftCard regionId(String regionId) => this(regionId: regionId);

  @override
  GiftCard region(Region? region) => this(region: region);

  @override
  GiftCard orderId(String? orderId) => this(orderId: orderId);

  @override
  GiftCard order(Order? order) => this(order: order);

  @override
  GiftCard isDisabled(bool isDisabled) => this(isDisabled: isDisabled);

  @override
  GiftCard endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  GiftCard taxRate(double? taxRate) => this(taxRate: taxRate);

  @override
  GiftCard createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  GiftCard updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  GiftCard deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  GiftCard metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GiftCard(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GiftCard(...).copyWith(id: 12, name: "My name")
  /// ````
  GiftCard call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? balance = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? region = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? isDisabled = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return GiftCard(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as double,
      balance: balance == const $CopyWithPlaceholder()
          ? _value.balance
          // ignore: cast_nullable_to_non_nullable
          : balance as double,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String,
      region: region == const $CopyWithPlaceholder()
          ? _value.region
          // ignore: cast_nullable_to_non_nullable
          : region as Region?,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as Order?,
      isDisabled: isDisabled == const $CopyWithPlaceholder()
          ? _value.isDisabled
          // ignore: cast_nullable_to_non_nullable
          : isDisabled as bool,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as String?,
      taxRate: taxRate == const $CopyWithPlaceholder()
          ? _value.taxRate
          // ignore: cast_nullable_to_non_nullable
          : taxRate as double?,
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

extension $GiftCardCopyWith on GiftCard {
  /// Returns a callable class that can be used as follows: `instanceOfGiftCard.copyWith(...)` or like so:`instanceOfGiftCard.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GiftCardCWProxy get copyWith => _$GiftCardCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => GiftCard(
  id: json['id'] as String,
  code: json['code'] as String,
  value: (json['value'] as num).toDouble(),
  balance: (json['balance'] as num).toDouble(),
  regionId: json['region_id'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  orderId: json['order_id'] as String?,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  isDisabled: json['is_disabled'] as bool,
  endsAt: json['ends_at'] as String?,
  taxRate: (json['tax_rate'] as num?)?.toDouble(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$GiftCardToJson(GiftCard instance) => <String, dynamic>{
  'id': instance.id,
  'code': instance.code,
  'value': instance.value,
  'balance': instance.balance,
  'region_id': instance.regionId,
  if (instance.region?.toJson() case final value?) 'region': value,
  if (instance.orderId case final value?) 'order_id': value,
  if (instance.order?.toJson() case final value?) 'order': value,
  'is_disabled': instance.isDisabled,
  if (instance.endsAt case final value?) 'ends_at': value,
  if (instance.taxRate case final value?) 'tax_rate': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
