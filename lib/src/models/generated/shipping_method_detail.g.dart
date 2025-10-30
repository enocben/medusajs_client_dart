// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method_detail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingMethodDetailCWProxy {
  ShippingMethodDetail id(String id);

  ShippingMethodDetail shippingMethodId(String shippingMethodId);

  ShippingMethodDetail shippingMethod(dynamic shippingMethod);

  ShippingMethodDetail createdAt(String? createdAt);

  ShippingMethodDetail updatedAt(String? updatedAt);

  ShippingMethodDetail returnId(String? returnId);

  ShippingMethodDetail exchangeId(String? exchangeId);

  ShippingMethodDetail claimId(String? claimId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodDetail call({
    String id,
    String shippingMethodId,
    dynamic shippingMethod,
    String? createdAt,
    String? updatedAt,
    String? returnId,
    String? exchangeId,
    String? claimId,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingMethodDetail.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingMethodDetail.copyWith.fieldName(...)`
class _$ShippingMethodDetailCWProxyImpl
    implements _$ShippingMethodDetailCWProxy {
  const _$ShippingMethodDetailCWProxyImpl(this._value);

  final ShippingMethodDetail _value;

  @override
  ShippingMethodDetail id(String id) => this(id: id);

  @override
  ShippingMethodDetail shippingMethodId(String shippingMethodId) =>
      this(shippingMethodId: shippingMethodId);

  @override
  ShippingMethodDetail shippingMethod(dynamic shippingMethod) =>
      this(shippingMethod: shippingMethod);

  @override
  ShippingMethodDetail createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingMethodDetail updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingMethodDetail returnId(String? returnId) => this(returnId: returnId);

  @override
  ShippingMethodDetail exchangeId(String? exchangeId) =>
      this(exchangeId: exchangeId);

  @override
  ShippingMethodDetail claimId(String? claimId) => this(claimId: claimId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodDetail call({
    Object? id = const $CopyWithPlaceholder(),
    Object? shippingMethodId = const $CopyWithPlaceholder(),
    Object? shippingMethod = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? returnId = const $CopyWithPlaceholder(),
    Object? exchangeId = const $CopyWithPlaceholder(),
    Object? claimId = const $CopyWithPlaceholder(),
  }) {
    return ShippingMethodDetail(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      shippingMethodId: shippingMethodId == const $CopyWithPlaceholder()
          ? _value.shippingMethodId
          // ignore: cast_nullable_to_non_nullable
          : shippingMethodId as String,
      shippingMethod: shippingMethod == const $CopyWithPlaceholder()
          ? _value.shippingMethod
          // ignore: cast_nullable_to_non_nullable
          : shippingMethod as dynamic,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      returnId: returnId == const $CopyWithPlaceholder()
          ? _value.returnId
          // ignore: cast_nullable_to_non_nullable
          : returnId as String?,
      exchangeId: exchangeId == const $CopyWithPlaceholder()
          ? _value.exchangeId
          // ignore: cast_nullable_to_non_nullable
          : exchangeId as String?,
      claimId: claimId == const $CopyWithPlaceholder()
          ? _value.claimId
          // ignore: cast_nullable_to_non_nullable
          : claimId as String?,
    );
  }
}

extension $ShippingMethodDetailCopyWith on ShippingMethodDetail {
  /// Returns a callable class that can be used as follows: `instanceOfShippingMethodDetail.copyWith(...)` or like so:`instanceOfShippingMethodDetail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingMethodDetailCWProxy get copyWith =>
      _$ShippingMethodDetailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodDetail _$ShippingMethodDetailFromJson(
  Map<String, dynamic> json,
) => ShippingMethodDetail(
  id: json['id'] as String,
  shippingMethodId: json['shipping_method_id'] as String,
  shippingMethod: json['shipping_method'],
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  returnId: json['return_id'] as String?,
  exchangeId: json['exchange_id'] as String?,
  claimId: json['claim_id'] as String?,
);

Map<String, dynamic> _$ShippingMethodDetailToJson(
  ShippingMethodDetail instance,
) => <String, dynamic>{
  'id': instance.id,
  'shipping_method_id': instance.shippingMethodId,
  if (instance.shippingMethod case final value?) 'shipping_method': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.returnId case final value?) 'return_id': value,
  if (instance.exchangeId case final value?) 'exchange_id': value,
  if (instance.claimId case final value?) 'claim_id': value,
};
