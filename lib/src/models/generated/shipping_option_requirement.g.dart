// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_requirement.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingOptionRequirementCWProxy {
  ShippingOptionRequirement id(String id);

  ShippingOptionRequirement shippingOptionId(String shippingOptionId);

  ShippingOptionRequirement shippingOption(ShippingOption? shippingOption);

  ShippingOptionRequirement type(String type);

  ShippingOptionRequirement amount(num amount);

  ShippingOptionRequirement deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionRequirement(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionRequirement(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionRequirement call({
    String id,
    String shippingOptionId,
    ShippingOption? shippingOption,
    String type,
    num amount,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingOptionRequirement.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingOptionRequirement.copyWith.fieldName(...)`
class _$ShippingOptionRequirementCWProxyImpl
    implements _$ShippingOptionRequirementCWProxy {
  const _$ShippingOptionRequirementCWProxyImpl(this._value);

  final ShippingOptionRequirement _value;

  @override
  ShippingOptionRequirement id(String id) => this(id: id);

  @override
  ShippingOptionRequirement shippingOptionId(String shippingOptionId) =>
      this(shippingOptionId: shippingOptionId);

  @override
  ShippingOptionRequirement shippingOption(ShippingOption? shippingOption) =>
      this(shippingOption: shippingOption);

  @override
  ShippingOptionRequirement type(String type) => this(type: type);

  @override
  ShippingOptionRequirement amount(num amount) => this(amount: amount);

  @override
  ShippingOptionRequirement deletedAt(String? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingOptionRequirement(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingOptionRequirement(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingOptionRequirement call({
    Object? id = const $CopyWithPlaceholder(),
    Object? shippingOptionId = const $CopyWithPlaceholder(),
    Object? shippingOption = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return ShippingOptionRequirement(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      shippingOptionId: shippingOptionId == const $CopyWithPlaceholder()
          ? _value.shippingOptionId
          // ignore: cast_nullable_to_non_nullable
          : shippingOptionId as String,
      shippingOption: shippingOption == const $CopyWithPlaceholder()
          ? _value.shippingOption
          // ignore: cast_nullable_to_non_nullable
          : shippingOption as ShippingOption?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $ShippingOptionRequirementCopyWith on ShippingOptionRequirement {
  /// Returns a callable class that can be used as follows: `instanceOfShippingOptionRequirement.copyWith(...)` or like so:`instanceOfShippingOptionRequirement.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingOptionRequirementCWProxy get copyWith =>
      _$ShippingOptionRequirementCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionRequirement _$ShippingOptionRequirementFromJson(
  Map<String, dynamic> json,
) => ShippingOptionRequirement(
  id: json['id'] as String,
  shippingOptionId: json['shipping_option_id'] as String,
  shippingOption: json['shipping_option'] == null
      ? null
      : ShippingOption.fromJson(
          json['shipping_option'] as Map<String, dynamic>,
        ),
  type: json['type'] as String,
  amount: json['amount'] as num,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$ShippingOptionRequirementToJson(
  ShippingOptionRequirement instance,
) => <String, dynamic>{
  'id': instance.id,
  'shipping_option_id': instance.shippingOptionId,
  if (instance.shippingOption?.toJson() case final value?)
    'shipping_option': value,
  'type': instance.type,
  'amount': instance.amount,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
