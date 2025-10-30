// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PriceCWProxy {
  Price currencyCode(String currencyCode);

  Price variantId(String variantId);

  Price amount(num amount);

  Price minQuantity(int? minQuantity);

  Price maxQuantity(int? maxQuantity);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Price(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Price(...).copyWith(id: 12, name: "My name")
  /// ````
  Price call({
    String currencyCode,
    String variantId,
    num amount,
    int? minQuantity,
    int? maxQuantity,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPrice.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPrice.copyWith.fieldName(...)`
class _$PriceCWProxyImpl implements _$PriceCWProxy {
  const _$PriceCWProxyImpl(this._value);

  final Price _value;

  @override
  Price currencyCode(String currencyCode) => this(currencyCode: currencyCode);

  @override
  Price variantId(String variantId) => this(variantId: variantId);

  @override
  Price amount(num amount) => this(amount: amount);

  @override
  Price minQuantity(int? minQuantity) => this(minQuantity: minQuantity);

  @override
  Price maxQuantity(int? maxQuantity) => this(maxQuantity: maxQuantity);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Price(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Price(...).copyWith(id: 12, name: "My name")
  /// ````
  Price call({
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? variantId = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? minQuantity = const $CopyWithPlaceholder(),
    Object? maxQuantity = const $CopyWithPlaceholder(),
  }) {
    return Price(
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      variantId: variantId == const $CopyWithPlaceholder()
          ? _value.variantId
          // ignore: cast_nullable_to_non_nullable
          : variantId as String,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num,
      minQuantity: minQuantity == const $CopyWithPlaceholder()
          ? _value.minQuantity
          // ignore: cast_nullable_to_non_nullable
          : minQuantity as int?,
      maxQuantity: maxQuantity == const $CopyWithPlaceholder()
          ? _value.maxQuantity
          // ignore: cast_nullable_to_non_nullable
          : maxQuantity as int?,
    );
  }
}

extension $PriceCopyWith on Price {
  /// Returns a callable class that can be used as follows: `instanceOfPrice.copyWith(...)` or like so:`instanceOfPrice.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PriceCWProxy get copyWith => _$PriceCWProxyImpl(this);
}

abstract class _$PriceOptionalFieldsCWProxy {
  PriceOptionalFields id(String id);

  PriceOptionalFields variantId(String variantId);

  PriceOptionalFields currencyCode(String? currencyCode);

  PriceOptionalFields amount(num? amount);

  PriceOptionalFields minQuantity(int? minQuantity);

  PriceOptionalFields maxQuantity(int? maxQuantity);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceOptionalFields(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceOptionalFields(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceOptionalFields call({
    String id,
    String variantId,
    String? currencyCode,
    num? amount,
    int? minQuantity,
    int? maxQuantity,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPriceOptionalFields.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPriceOptionalFields.copyWith.fieldName(...)`
class _$PriceOptionalFieldsCWProxyImpl implements _$PriceOptionalFieldsCWProxy {
  const _$PriceOptionalFieldsCWProxyImpl(this._value);

  final PriceOptionalFields _value;

  @override
  PriceOptionalFields id(String id) => this(id: id);

  @override
  PriceOptionalFields variantId(String variantId) => this(variantId: variantId);

  @override
  PriceOptionalFields currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  PriceOptionalFields amount(num? amount) => this(amount: amount);

  @override
  PriceOptionalFields minQuantity(int? minQuantity) =>
      this(minQuantity: minQuantity);

  @override
  PriceOptionalFields maxQuantity(int? maxQuantity) =>
      this(maxQuantity: maxQuantity);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceOptionalFields(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceOptionalFields(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceOptionalFields call({
    Object? id = const $CopyWithPlaceholder(),
    Object? variantId = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? amount = const $CopyWithPlaceholder(),
    Object? minQuantity = const $CopyWithPlaceholder(),
    Object? maxQuantity = const $CopyWithPlaceholder(),
  }) {
    return PriceOptionalFields(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      variantId: variantId == const $CopyWithPlaceholder()
          ? _value.variantId
          // ignore: cast_nullable_to_non_nullable
          : variantId as String,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      amount: amount == const $CopyWithPlaceholder()
          ? _value.amount
          // ignore: cast_nullable_to_non_nullable
          : amount as num?,
      minQuantity: minQuantity == const $CopyWithPlaceholder()
          ? _value.minQuantity
          // ignore: cast_nullable_to_non_nullable
          : minQuantity as int?,
      maxQuantity: maxQuantity == const $CopyWithPlaceholder()
          ? _value.maxQuantity
          // ignore: cast_nullable_to_non_nullable
          : maxQuantity as int?,
    );
  }
}

extension $PriceOptionalFieldsCopyWith on PriceOptionalFields {
  /// Returns a callable class that can be used as follows: `instanceOfPriceOptionalFields.copyWith(...)` or like so:`instanceOfPriceOptionalFields.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PriceOptionalFieldsCWProxy get copyWith =>
      _$PriceOptionalFieldsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
  currencyCode: json['currency_code'] as String,
  variantId: json['variant_id'] as String,
  amount: json['amount'] as num,
  minQuantity: (json['min_quantity'] as num?)?.toInt(),
  maxQuantity: (json['max_quantity'] as num?)?.toInt(),
);

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'variant_id': instance.variantId,
  'amount': instance.amount,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
};

PriceOptionalFields _$PriceOptionalFieldsFromJson(Map<String, dynamic> json) =>
    PriceOptionalFields(
      id: json['id'] as String,
      variantId: json['variant_id'] as String,
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as num?,
      minQuantity: (json['min_quantity'] as num?)?.toInt(),
      maxQuantity: (json['max_quantity'] as num?)?.toInt(),
    );

Map<String, dynamic> _$PriceOptionalFieldsToJson(
  PriceOptionalFields instance,
) => <String, dynamic>{
  'id': instance.id,
  'variant_id': instance.variantId,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.amount case final value?) 'amount': value,
  if (instance.minQuantity case final value?) 'min_quantity': value,
  if (instance.maxQuantity case final value?) 'max_quantity': value,
};
