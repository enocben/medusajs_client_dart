// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_sellers_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetSellersParamsCWProxy {
  GetSellersParams offset(int? offset);

  GetSellersParams limit(int? limit);

  GetSellersParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetSellersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetSellersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetSellersParams call({int? offset, int? limit, String? fields});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetSellersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetSellersParams.copyWith.fieldName(...)`
class _$GetSellersParamsCWProxyImpl implements _$GetSellersParamsCWProxy {
  const _$GetSellersParamsCWProxyImpl(this._value);

  final GetSellersParams _value;

  @override
  GetSellersParams offset(int? offset) => this(offset: offset);

  @override
  GetSellersParams limit(int? limit) => this(limit: limit);

  @override
  GetSellersParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetSellersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetSellersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetSellersParams call({
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return GetSellersParams(
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
    );
  }
}

extension $GetSellersParamsCopyWith on GetSellersParams {
  /// Returns a callable class that can be used as follows: `instanceOfGetSellersParams.copyWith(...)` or like so:`instanceOfGetSellersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetSellersParamsCWProxy get copyWith => _$GetSellersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetSellersParams _$GetSellersParamsFromJson(Map<String, dynamic> json) =>
    GetSellersParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetSellersParamsToJson(GetSellersParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.fields case final value?) 'fields': value,
    };
