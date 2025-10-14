// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../custom_shipping_option.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CustomShippingOptionCWProxy {
  CustomShippingOption optionId(String optionId);

  CustomShippingOption price(int price);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomShippingOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomShippingOption(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomShippingOption call({String optionId, int price});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCustomShippingOption.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCustomShippingOption.copyWith.fieldName(...)`
class _$CustomShippingOptionCWProxyImpl
    implements _$CustomShippingOptionCWProxy {
  const _$CustomShippingOptionCWProxyImpl(this._value);

  final CustomShippingOption _value;

  @override
  CustomShippingOption optionId(String optionId) => this(optionId: optionId);

  @override
  CustomShippingOption price(int price) => this(price: price);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `CustomShippingOption(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// CustomShippingOption(...).copyWith(id: 12, name: "My name")
  /// ````
  CustomShippingOption call({
    Object? optionId = const $CopyWithPlaceholder(),
    Object? price = const $CopyWithPlaceholder(),
  }) {
    return CustomShippingOption(
      optionId: optionId == const $CopyWithPlaceholder()
          ? _value.optionId
          // ignore: cast_nullable_to_non_nullable
          : optionId as String,
      price: price == const $CopyWithPlaceholder()
          ? _value.price
          // ignore: cast_nullable_to_non_nullable
          : price as int,
    );
  }
}

extension $CustomShippingOptionCopyWith on CustomShippingOption {
  /// Returns a callable class that can be used as follows: `instanceOfCustomShippingOption.copyWith(...)` or like so:`instanceOfCustomShippingOption.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CustomShippingOptionCWProxy get copyWith =>
      _$CustomShippingOptionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomShippingOption _$CustomShippingOptionFromJson(
  Map<String, dynamic> json,
) => CustomShippingOption(
  optionId: json['option_id'] as String,
  price: (json['price'] as num).toInt(),
);

Map<String, dynamic> _$CustomShippingOptionToJson(
  CustomShippingOption instance,
) => <String, dynamic>{'option_id': instance.optionId, 'price': instance.price};
