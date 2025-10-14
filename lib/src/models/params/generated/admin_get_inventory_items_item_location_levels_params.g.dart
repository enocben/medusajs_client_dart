// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_item_location_levels_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxy {
  AdminGetInventoryItemsItemLocationLevelsParams locationId(
    List<String>? locationId,
  );

  AdminGetInventoryItemsItemLocationLevelsParams expand(String? expand);

  AdminGetInventoryItemsItemLocationLevelsParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetInventoryItemsItemLocationLevelsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetInventoryItemsItemLocationLevelsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetInventoryItemsItemLocationLevelsParams call({
    List<String>? locationId,
    String? expand,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetInventoryItemsItemLocationLevelsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetInventoryItemsItemLocationLevelsParams.copyWith.fieldName(...)`
class _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxyImpl
    implements _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxy {
  const _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxyImpl(
    this._value,
  );

  final AdminGetInventoryItemsItemLocationLevelsParams _value;

  @override
  AdminGetInventoryItemsItemLocationLevelsParams locationId(
    List<String>? locationId,
  ) => this(locationId: locationId);

  @override
  AdminGetInventoryItemsItemLocationLevelsParams expand(String? expand) =>
      this(expand: expand);

  @override
  AdminGetInventoryItemsItemLocationLevelsParams fields(String? fields) =>
      this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetInventoryItemsItemLocationLevelsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetInventoryItemsItemLocationLevelsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetInventoryItemsItemLocationLevelsParams call({
    Object? locationId = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetInventoryItemsItemLocationLevelsParams(
      locationId: locationId == const $CopyWithPlaceholder()
          ? _value.locationId
          // ignore: cast_nullable_to_non_nullable
          : locationId as List<String>?,
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

extension $AdminGetInventoryItemsItemLocationLevelsParamsCopyWith
    on AdminGetInventoryItemsItemLocationLevelsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetInventoryItemsItemLocationLevelsParams.copyWith(...)` or like so:`instanceOfAdminGetInventoryItemsItemLocationLevelsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxy get copyWith =>
      _$AdminGetInventoryItemsItemLocationLevelsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsItemLocationLevelsParams
_$AdminGetInventoryItemsItemLocationLevelsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetInventoryItemsItemLocationLevelsParams(
  locationId: (json['location_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetInventoryItemsItemLocationLevelsParamsToJson(
  AdminGetInventoryItemsItemLocationLevelsParams instance,
) => <String, dynamic>{
  if (instance.locationId case final value?) 'location_id': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
