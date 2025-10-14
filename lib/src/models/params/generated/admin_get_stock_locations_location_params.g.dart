// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_stock_locations_location_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetStockLocationsLocationParamsCWProxy {
  AdminGetStockLocationsLocationParams expand(String? expand);

  AdminGetStockLocationsLocationParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetStockLocationsLocationParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetStockLocationsLocationParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetStockLocationsLocationParams call({String? expand, String? fields});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetStockLocationsLocationParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetStockLocationsLocationParams.copyWith.fieldName(...)`
class _$AdminGetStockLocationsLocationParamsCWProxyImpl
    implements _$AdminGetStockLocationsLocationParamsCWProxy {
  const _$AdminGetStockLocationsLocationParamsCWProxyImpl(this._value);

  final AdminGetStockLocationsLocationParams _value;

  @override
  AdminGetStockLocationsLocationParams expand(String? expand) =>
      this(expand: expand);

  @override
  AdminGetStockLocationsLocationParams fields(String? fields) =>
      this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetStockLocationsLocationParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetStockLocationsLocationParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetStockLocationsLocationParams call({
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetStockLocationsLocationParams(
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

extension $AdminGetStockLocationsLocationParamsCopyWith
    on AdminGetStockLocationsLocationParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetStockLocationsLocationParams.copyWith(...)` or like so:`instanceOfAdminGetStockLocationsLocationParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetStockLocationsLocationParamsCWProxy get copyWith =>
      _$AdminGetStockLocationsLocationParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetStockLocationsLocationParams
_$AdminGetStockLocationsLocationParamsFromJson(Map<String, dynamic> json) =>
    AdminGetStockLocationsLocationParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetStockLocationsLocationParamsToJson(
  AdminGetStockLocationsLocationParams instance,
) => <String, dynamic>{
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
