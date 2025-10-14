// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_detail.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingOptionDetailCWProxy {
  ShippingOptionDetail id(String id);

  ShippingOptionDetail label(String? label);

  ShippingOptionDetail description(String? description);

  ShippingOptionDetail code(String? code);

  ShippingOptionDetail shippingOptionId(String? shippingOptionId);

  ShippingOptionDetail createdAt(String? createdAt);

  ShippingOptionDetail updatedAt(String? updatedAt);

  ShippingOptionDetail deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionDetail call({
    String id,
    String? label,
    String? description,
    String? code,
    String? shippingOptionId,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingOptionDetail.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingOptionDetail.copyWith.fieldName(...)`
class _$ShippingOptionDetailCWProxyImpl
    implements _$ShippingOptionDetailCWProxy {
  const _$ShippingOptionDetailCWProxyImpl(this._value);

  final ShippingOptionDetail _value;

  @override
  ShippingOptionDetail id(String id) => this(id: id);

  @override
  ShippingOptionDetail label(String? label) => this(label: label);

  @override
  ShippingOptionDetail description(String? description) =>
      this(description: description);

  @override
  ShippingOptionDetail code(String? code) => this(code: code);

  @override
  ShippingOptionDetail shippingOptionId(String? shippingOptionId) =>
      this(shippingOptionId: shippingOptionId);

  @override
  ShippingOptionDetail createdAt(String? createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingOptionDetail updatedAt(String? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingOptionDetail deletedAt(String? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionDetail(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionDetail(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionDetail call({
    Object? id = const $CopyWithPlaceholder(),
    Object? label = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? shippingOptionId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return ShippingOptionDetail(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      label: label == const $CopyWithPlaceholder()
          ? _value.label
          // ignore: cast_nullable_to_non_nullable
          : label as String?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      shippingOptionId: shippingOptionId == const $CopyWithPlaceholder()
          ? _value.shippingOptionId
          // ignore: cast_nullable_to_non_nullable
          : shippingOptionId as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $ShippingOptionDetailCopyWith on ShippingOptionDetail {
  /// Returns a callable class that can be used as follows: `instanceOfShippingOptionDetail.copyWith(...)` or like so:`instanceOfShippingOptionDetail.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingOptionDetailCWProxy get copyWith =>
      _$ShippingOptionDetailCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionDetail _$ShippingOptionDetailFromJson(
  Map<String, dynamic> json,
) => ShippingOptionDetail(
  id: json['id'] as String,
  label: json['label'] as String?,
  description: json['description'] as String?,
  code: json['code'] as String?,
  shippingOptionId: json['shipping_option_id'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$ShippingOptionDetailToJson(
  ShippingOptionDetail instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.label case final value?) 'label': value,
  if (instance.description case final value?) 'description': value,
  if (instance.code case final value?) 'code': value,
  if (instance.shippingOptionId case final value?) 'shipping_option_id': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
