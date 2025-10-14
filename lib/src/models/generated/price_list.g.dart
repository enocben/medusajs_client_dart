// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_list.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PriceListCWProxy {
  PriceList id(String id);

  PriceList title(String title);

  PriceList description(String description);

  PriceList type(PriceListType type);

  PriceList status(PriceListStatus status);

  PriceList startsAt(String? startsAt);

  PriceList endsAt(String? endsAt);

  PriceList prices(List<MoneyAmount> prices);

  PriceList createdAt(String createdAt);

  PriceList updatedAt(String updatedAt);

  PriceList deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceList(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceList(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceList call({
    String id,
    String title,
    String description,
    PriceListType type,
    PriceListStatus status,
    String? startsAt,
    String? endsAt,
    List<MoneyAmount> prices,
    String createdAt,
    String updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfPriceList.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfPriceList.copyWith.fieldName(...)`
class _$PriceListCWProxyImpl implements _$PriceListCWProxy {
  const _$PriceListCWProxyImpl(this._value);

  final PriceList _value;

  @override
  PriceList id(String id) => this(id: id);

  @override
  PriceList title(String title) => this(title: title);

  @override
  PriceList description(String description) => this(description: description);

  @override
  PriceList type(PriceListType type) => this(type: type);

  @override
  PriceList status(PriceListStatus status) => this(status: status);

  @override
  PriceList startsAt(String? startsAt) => this(startsAt: startsAt);

  @override
  PriceList endsAt(String? endsAt) => this(endsAt: endsAt);

  @override
  PriceList prices(List<MoneyAmount> prices) => this(prices: prices);

  @override
  PriceList createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  PriceList updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  PriceList deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `PriceList(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// PriceList(...).copyWith(id: 12, name: "My name")
  /// ````
  PriceList call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? startsAt = const $CopyWithPlaceholder(),
    Object? endsAt = const $CopyWithPlaceholder(),
    Object? prices = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return PriceList(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as PriceListType,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as PriceListStatus,
      startsAt: startsAt == const $CopyWithPlaceholder()
          ? _value.startsAt
          // ignore: cast_nullable_to_non_nullable
          : startsAt as String?,
      endsAt: endsAt == const $CopyWithPlaceholder()
          ? _value.endsAt
          // ignore: cast_nullable_to_non_nullable
          : endsAt as String?,
      prices: prices == const $CopyWithPlaceholder()
          ? _value.prices
          // ignore: cast_nullable_to_non_nullable
          : prices as List<MoneyAmount>,
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
    );
  }
}

extension $PriceListCopyWith on PriceList {
  /// Returns a callable class that can be used as follows: `instanceOfPriceList.copyWith(...)` or like so:`instanceOfPriceList.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PriceListCWProxy get copyWith => _$PriceListCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceList _$PriceListFromJson(Map<String, dynamic> json) => PriceList(
  id: json['id'] as String,
  title: json['title'] as String,
  description: json['description'] as String,
  type: $enumDecode(_$PriceListTypeEnumMap, json['type']),
  status: $enumDecode(_$PriceListStatusEnumMap, json['status']),
  startsAt: json['starts_at'] as String?,
  endsAt: json['ends_at'] as String?,
  prices:
      (json['prices'] as List<dynamic>?)
          ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$PriceListToJson(PriceList instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'type': _$PriceListTypeEnumMap[instance.type]!,
  'status': _$PriceListStatusEnumMap[instance.status]!,
  if (instance.startsAt case final value?) 'starts_at': value,
  if (instance.endsAt case final value?) 'ends_at': value,
  'prices': instance.prices.map((e) => e.toJson()).toList(),
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};

const _$PriceListTypeEnumMap = {
  PriceListType.sale: 'sale',
  PriceListType.override: 'override',
};

const _$PriceListStatusEnumMap = {
  PriceListStatus.draft: 'draft',
  PriceListStatus.active: 'active',
};
