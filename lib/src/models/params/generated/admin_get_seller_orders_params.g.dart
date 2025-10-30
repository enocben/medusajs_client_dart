// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_seller_orders_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetSellerOrdersParamsCWProxy {
  AdminGetSellerOrdersParams limit(int? limit);

  AdminGetSellerOrdersParams offset(int? offset);

  AdminGetSellerOrdersParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetSellerOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetSellerOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetSellerOrdersParams call({int? limit, int? offset, String? fields});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetSellerOrdersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetSellerOrdersParams.copyWith.fieldName(...)`
class _$AdminGetSellerOrdersParamsCWProxyImpl
    implements _$AdminGetSellerOrdersParamsCWProxy {
  const _$AdminGetSellerOrdersParamsCWProxyImpl(this._value);

  final AdminGetSellerOrdersParams _value;

  @override
  AdminGetSellerOrdersParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetSellerOrdersParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetSellerOrdersParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetSellerOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetSellerOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetSellerOrdersParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetSellerOrdersParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
    );
  }
}

extension $AdminGetSellerOrdersParamsCopyWith on AdminGetSellerOrdersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetSellerOrdersParams.copyWith(...)` or like so:`instanceOfAdminGetSellerOrdersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetSellerOrdersParamsCWProxy get copyWith =>
      _$AdminGetSellerOrdersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetSellerOrdersParams _$AdminGetSellerOrdersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetSellerOrdersParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetSellerOrdersParamsToJson(
  AdminGetSellerOrdersParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
