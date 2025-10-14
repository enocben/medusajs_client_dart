// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StoreCWProxy {
  Store id(String id);

  Store name(String name);

  Store supportedCurrencies(List<SupportedCurrencies> supportedCurrencies);

  Store defaultLocationId(String? defaultLocationId);

  Store defaultSalesChannelId(String? defaultSalesChannelId);

  Store defaultRegionId(String? defaultRegionId);

  Store createdAt(String createdAt);

  Store updatedAt(String updatedAt);

  Store metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Store(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Store(...).copyWith(id: 12, name: "My name")
  /// ````
  Store call({
    String id,
    String name,
    List<SupportedCurrencies> supportedCurrencies,
    String? defaultLocationId,
    String? defaultSalesChannelId,
    String? defaultRegionId,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStore.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStore.copyWith.fieldName(...)`
class _$StoreCWProxyImpl implements _$StoreCWProxy {
  const _$StoreCWProxyImpl(this._value);

  final Store _value;

  @override
  Store id(String id) => this(id: id);

  @override
  Store name(String name) => this(name: name);

  @override
  Store supportedCurrencies(List<SupportedCurrencies> supportedCurrencies) =>
      this(supportedCurrencies: supportedCurrencies);

  @override
  Store defaultLocationId(String? defaultLocationId) =>
      this(defaultLocationId: defaultLocationId);

  @override
  Store defaultSalesChannelId(String? defaultSalesChannelId) =>
      this(defaultSalesChannelId: defaultSalesChannelId);

  @override
  Store defaultRegionId(String? defaultRegionId) =>
      this(defaultRegionId: defaultRegionId);

  @override
  Store createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Store updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Store metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Store(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Store(...).copyWith(id: 12, name: "My name")
  /// ````
  Store call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? supportedCurrencies = const $CopyWithPlaceholder(),
    Object? defaultLocationId = const $CopyWithPlaceholder(),
    Object? defaultSalesChannelId = const $CopyWithPlaceholder(),
    Object? defaultRegionId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Store(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      supportedCurrencies: supportedCurrencies == const $CopyWithPlaceholder()
          ? _value.supportedCurrencies
          // ignore: cast_nullable_to_non_nullable
          : supportedCurrencies as List<SupportedCurrencies>,
      defaultLocationId: defaultLocationId == const $CopyWithPlaceholder()
          ? _value.defaultLocationId
          // ignore: cast_nullable_to_non_nullable
          : defaultLocationId as String?,
      defaultSalesChannelId:
          defaultSalesChannelId == const $CopyWithPlaceholder()
          ? _value.defaultSalesChannelId
          // ignore: cast_nullable_to_non_nullable
          : defaultSalesChannelId as String?,
      defaultRegionId: defaultRegionId == const $CopyWithPlaceholder()
          ? _value.defaultRegionId
          // ignore: cast_nullable_to_non_nullable
          : defaultRegionId as String?,
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

extension $StoreCopyWith on Store {
  /// Returns a callable class that can be used as follows: `instanceOfStore.copyWith(...)` or like so:`instanceOfStore.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StoreCWProxy get copyWith => _$StoreCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => Store(
  id: json['id'] as String,
  name: json['name'] as String,
  supportedCurrencies: (json['supported_currencies'] as List<dynamic>)
      .map((e) => SupportedCurrencies.fromJson(e as Map<String, dynamic>))
      .toList(),
  defaultLocationId: json['default_location_id'] as String?,
  defaultSalesChannelId: json['default_sales_channel_id'] as String?,
  defaultRegionId: json['default_region_id'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'supported_currencies': instance.supportedCurrencies
      .map((e) => e.toJson())
      .toList(),
  if (instance.defaultSalesChannelId case final value?)
    'default_sales_channel_id': value,
  if (instance.defaultRegionId case final value?) 'default_region_id': value,
  if (instance.defaultLocationId case final value?)
    'default_location_id': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
