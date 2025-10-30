// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_collections_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StoreGetCollectionsParamsCWProxy {
  StoreGetCollectionsParams offset(int? offset);

  StoreGetCollectionsParams limit(int? limit);

  StoreGetCollectionsParams handle(List<String>? handle);

  StoreGetCollectionsParams createdAt(CreatedAtParams? createdAt);

  StoreGetCollectionsParams updatedAt(UpdatedAtParams? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StoreGetCollectionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StoreGetCollectionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  StoreGetCollectionsParams call({
    int? offset,
    int? limit,
    List<String>? handle,
    CreatedAtParams? createdAt,
    UpdatedAtParams? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStoreGetCollectionsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStoreGetCollectionsParams.copyWith.fieldName(...)`
class _$StoreGetCollectionsParamsCWProxyImpl
    implements _$StoreGetCollectionsParamsCWProxy {
  const _$StoreGetCollectionsParamsCWProxyImpl(this._value);

  final StoreGetCollectionsParams _value;

  @override
  StoreGetCollectionsParams offset(int? offset) => this(offset: offset);

  @override
  StoreGetCollectionsParams limit(int? limit) => this(limit: limit);

  @override
  StoreGetCollectionsParams handle(List<String>? handle) =>
      this(handle: handle);

  @override
  StoreGetCollectionsParams createdAt(CreatedAtParams? createdAt) =>
      this(createdAt: createdAt);

  @override
  StoreGetCollectionsParams updatedAt(UpdatedAtParams? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StoreGetCollectionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StoreGetCollectionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  StoreGetCollectionsParams call({
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return StoreGetCollectionsParams(
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as List<String>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as CreatedAtParams?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as UpdatedAtParams?,
    );
  }
}

extension $StoreGetCollectionsParamsCopyWith on StoreGetCollectionsParams {
  /// Returns a callable class that can be used as follows: `instanceOfStoreGetCollectionsParams.copyWith(...)` or like so:`instanceOfStoreGetCollectionsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StoreGetCollectionsParamsCWProxy get copyWith =>
      _$StoreGetCollectionsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetCollectionsParams _$StoreGetCollectionsParamsFromJson(
  Map<String, dynamic> json,
) => StoreGetCollectionsParams(
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  handle: (json['handle'] as List<dynamic>?)?.map((e) => e as String).toList(),
  createdAt: json['created_at'] == null
      ? null
      : CreatedAtParams.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : UpdatedAtParams.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$StoreGetCollectionsParamsToJson(
  StoreGetCollectionsParams instance,
) => <String, dynamic>{
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};

CreatedAtParams _$CreatedAtParamsFromJson(Map<String, dynamic> json) =>
    CreatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtParamsToJson(CreatedAtParams instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

UpdatedAtParams _$UpdatedAtParamsFromJson(Map<String, dynamic> json) =>
    UpdatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtParamsToJson(UpdatedAtParams instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
