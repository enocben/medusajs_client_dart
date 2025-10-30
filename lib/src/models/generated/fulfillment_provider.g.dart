// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_provider.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FulfillmentProviderCWProxy {
  FulfillmentProvider id(String id);

  FulfillmentProvider isEnabled(bool? isEnabled);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentProvider call({String id, bool? isEnabled});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFulfillmentProvider.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFulfillmentProvider.copyWith.fieldName(...)`
class _$FulfillmentProviderCWProxyImpl implements _$FulfillmentProviderCWProxy {
  const _$FulfillmentProviderCWProxyImpl(this._value);

  final FulfillmentProvider _value;

  @override
  FulfillmentProvider id(String id) => this(id: id);

  @override
  FulfillmentProvider isEnabled(bool? isEnabled) => this(isEnabled: isEnabled);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentProvider(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentProvider(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentProvider call({
    Object? id = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
  }) {
    return FulfillmentProvider(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool?,
    );
  }
}

extension $FulfillmentProviderCopyWith on FulfillmentProvider {
  /// Returns a callable class that can be used as follows: `instanceOfFulfillmentProvider.copyWith(...)` or like so:`instanceOfFulfillmentProvider.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FulfillmentProviderCWProxy get copyWith =>
      _$FulfillmentProviderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentProvider _$FulfillmentProviderFromJson(Map<String, dynamic> json) =>
    FulfillmentProvider(
      id: json['id'] as String,
      isEnabled: json['is_enabled'] as bool?,
    );

Map<String, dynamic> _$FulfillmentProviderToJson(
  FulfillmentProvider instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.isEnabled case final value?) 'is_enabled': value,
};
