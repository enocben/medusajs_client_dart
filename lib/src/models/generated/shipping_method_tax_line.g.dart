// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method_tax_line.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingMethodTaxLineCWProxy {
  ShippingMethodTaxLine id(String id);

  ShippingMethodTaxLine code(String? code);

  ShippingMethodTaxLine shippingMethod(ShippingMethod? shippingMethod);

  ShippingMethodTaxLine name(String name);

  ShippingMethodTaxLine rate(double rate);

  ShippingMethodTaxLine shippingMethodId(String shippingMethodId);

  ShippingMethodTaxLine createdAt(String createdAt);

  ShippingMethodTaxLine updatedAt(String updatedAt);

  ShippingMethodTaxLine metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodTaxLine call({
    String id,
    String? code,
    ShippingMethod? shippingMethod,
    String name,
    double rate,
    String shippingMethodId,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingMethodTaxLine.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingMethodTaxLine.copyWith.fieldName(...)`
class _$ShippingMethodTaxLineCWProxyImpl
    implements _$ShippingMethodTaxLineCWProxy {
  const _$ShippingMethodTaxLineCWProxyImpl(this._value);

  final ShippingMethodTaxLine _value;

  @override
  ShippingMethodTaxLine id(String id) => this(id: id);

  @override
  ShippingMethodTaxLine code(String? code) => this(code: code);

  @override
  ShippingMethodTaxLine shippingMethod(ShippingMethod? shippingMethod) =>
      this(shippingMethod: shippingMethod);

  @override
  ShippingMethodTaxLine name(String name) => this(name: name);

  @override
  ShippingMethodTaxLine rate(double rate) => this(rate: rate);

  @override
  ShippingMethodTaxLine shippingMethodId(String shippingMethodId) =>
      this(shippingMethodId: shippingMethodId);

  @override
  ShippingMethodTaxLine createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  ShippingMethodTaxLine updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  ShippingMethodTaxLine metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingMethodTaxLine(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingMethodTaxLine(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingMethodTaxLine call({
    Object? id = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
    Object? shippingMethod = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? rate = const $CopyWithPlaceholder(),
    Object? shippingMethodId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ShippingMethodTaxLine(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as String?,
      shippingMethod: shippingMethod == const $CopyWithPlaceholder()
          ? _value.shippingMethod
          // ignore: cast_nullable_to_non_nullable
          : shippingMethod as ShippingMethod?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      rate: rate == const $CopyWithPlaceholder()
          ? _value.rate
          // ignore: cast_nullable_to_non_nullable
          : rate as double,
      shippingMethodId: shippingMethodId == const $CopyWithPlaceholder()
          ? _value.shippingMethodId
          // ignore: cast_nullable_to_non_nullable
          : shippingMethodId as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ShippingMethodTaxLineCopyWith on ShippingMethodTaxLine {
  /// Returns a callable class that can be used as follows: `instanceOfShippingMethodTaxLine.copyWith(...)` or like so:`instanceOfShippingMethodTaxLine.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingMethodTaxLineCWProxy get copyWith =>
      _$ShippingMethodTaxLineCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodTaxLine _$ShippingMethodTaxLineFromJson(
  Map<String, dynamic> json,
) => ShippingMethodTaxLine(
  id: json['id'] as String,
  code: json['code'] as String?,
  shippingMethod: json['shipping_method'] == null
      ? null
      : ShippingMethod.fromJson(
          json['shipping_method'] as Map<String, dynamic>,
        ),
  name: json['name'] as String,
  rate: (json['rate'] as num).toDouble(),
  shippingMethodId: json['shipping_method_id'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$ShippingMethodTaxLineToJson(
  ShippingMethodTaxLine instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.code case final value?) 'code': value,
  'name': instance.name,
  'rate': instance.rate,
  'shipping_method_id': instance.shippingMethodId,
  if (instance.shippingMethod?.toJson() case final value?)
    'shipping_method': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
