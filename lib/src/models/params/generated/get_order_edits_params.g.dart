// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetOrderEditsParamsCWProxy {
  GetOrderEditsParams searchTerm(String? searchTerm);

  GetOrderEditsParams orderID(String? orderID);

  GetOrderEditsParams limit(int? limit);

  GetOrderEditsParams offset(int? offset);

  GetOrderEditsParams expand(String? expand);

  GetOrderEditsParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetOrderEditsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetOrderEditsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetOrderEditsParams call({
    String? searchTerm,
    String? orderID,
    int? limit,
    int? offset,
    String? expand,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetOrderEditsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetOrderEditsParams.copyWith.fieldName(...)`
class _$GetOrderEditsParamsCWProxyImpl implements _$GetOrderEditsParamsCWProxy {
  const _$GetOrderEditsParamsCWProxyImpl(this._value);

  final GetOrderEditsParams _value;

  @override
  GetOrderEditsParams searchTerm(String? searchTerm) =>
      this(searchTerm: searchTerm);

  @override
  GetOrderEditsParams orderID(String? orderID) => this(orderID: orderID);

  @override
  GetOrderEditsParams limit(int? limit) => this(limit: limit);

  @override
  GetOrderEditsParams offset(int? offset) => this(offset: offset);

  @override
  GetOrderEditsParams expand(String? expand) => this(expand: expand);

  @override
  GetOrderEditsParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetOrderEditsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetOrderEditsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetOrderEditsParams call({
    Object? searchTerm = const $CopyWithPlaceholder(),
    Object? orderID = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return GetOrderEditsParams(
      searchTerm: searchTerm == const $CopyWithPlaceholder()
          ? _value.searchTerm
          // ignore: cast_nullable_to_non_nullable
          : searchTerm as String?,
      orderID: orderID == const $CopyWithPlaceholder()
          ? _value.orderID
          // ignore: cast_nullable_to_non_nullable
          : orderID as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
    );
  }
}

extension $GetOrderEditsParamsCopyWith on GetOrderEditsParams {
  /// Returns a callable class that can be used as follows: `instanceOfGetOrderEditsParams.copyWith(...)` or like so:`instanceOfGetOrderEditsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetOrderEditsParamsCWProxy get copyWith =>
      _$GetOrderEditsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsParams _$GetOrderEditsParamsFromJson(Map<String, dynamic> json) =>
    GetOrderEditsParams(
      searchTerm: json['search_term'] as String?,
      orderID: json['order_i_d'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsParamsToJson(
  GetOrderEditsParams instance,
) => <String, dynamic>{
  if (instance.searchTerm case final value?) 'search_term': value,
  if (instance.orderID case final value?) 'order_i_d': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
