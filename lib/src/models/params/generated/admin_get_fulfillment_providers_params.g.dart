// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_fulfillment_providers_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetFulfillmentProvidersParamsCWProxy {
  AdminGetFulfillmentProvidersParams fields(String? fields);

  AdminGetFulfillmentProvidersParams withDeleted(bool? withDeleted);

  AdminGetFulfillmentProvidersParams stockLocationId(
    List<String>? stockLocationId,
  );

  AdminGetFulfillmentProvidersParams q(String? q);

  AdminGetFulfillmentProvidersParams isEnabled(bool? isEnabled);

  AdminGetFulfillmentProvidersParams id(List<String>? id);

  AdminGetFulfillmentProvidersParams order(String? order);

  AdminGetFulfillmentProvidersParams limit(num? limit);

  AdminGetFulfillmentProvidersParams offset(num? offset);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetFulfillmentProvidersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetFulfillmentProvidersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetFulfillmentProvidersParams call({
    String? fields,
    bool? withDeleted,
    List<String>? stockLocationId,
    String? q,
    bool? isEnabled,
    List<String>? id,
    String? order,
    num? limit,
    num? offset,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetFulfillmentProvidersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetFulfillmentProvidersParams.copyWith.fieldName(...)`
class _$AdminGetFulfillmentProvidersParamsCWProxyImpl
    implements _$AdminGetFulfillmentProvidersParamsCWProxy {
  const _$AdminGetFulfillmentProvidersParamsCWProxyImpl(this._value);

  final AdminGetFulfillmentProvidersParams _value;

  @override
  AdminGetFulfillmentProvidersParams fields(String? fields) =>
      this(fields: fields);

  @override
  AdminGetFulfillmentProvidersParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  AdminGetFulfillmentProvidersParams stockLocationId(
    List<String>? stockLocationId,
  ) => this(stockLocationId: stockLocationId);

  @override
  AdminGetFulfillmentProvidersParams q(String? q) => this(q: q);

  @override
  AdminGetFulfillmentProvidersParams isEnabled(bool? isEnabled) =>
      this(isEnabled: isEnabled);

  @override
  AdminGetFulfillmentProvidersParams id(List<String>? id) => this(id: id);

  @override
  AdminGetFulfillmentProvidersParams order(String? order) => this(order: order);

  @override
  AdminGetFulfillmentProvidersParams limit(num? limit) => this(limit: limit);

  @override
  AdminGetFulfillmentProvidersParams offset(num? offset) =>
      this(offset: offset);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetFulfillmentProvidersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetFulfillmentProvidersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetFulfillmentProvidersParams call({
    Object? fields = const $CopyWithPlaceholder(),
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? stockLocationId = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? isEnabled = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
  }) {
    return AdminGetFulfillmentProvidersParams(
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      stockLocationId: stockLocationId == const $CopyWithPlaceholder()
          ? _value.stockLocationId
          // ignore: cast_nullable_to_non_nullable
          : stockLocationId as List<String>?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      isEnabled: isEnabled == const $CopyWithPlaceholder()
          ? _value.isEnabled
          // ignore: cast_nullable_to_non_nullable
          : isEnabled as bool?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as num?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as num?,
    );
  }
}

extension $AdminGetFulfillmentProvidersParamsCopyWith
    on AdminGetFulfillmentProvidersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetFulfillmentProvidersParams.copyWith(...)` or like so:`instanceOfAdminGetFulfillmentProvidersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetFulfillmentProvidersParamsCWProxy get copyWith =>
      _$AdminGetFulfillmentProvidersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetFulfillmentProvidersParams _$AdminGetFulfillmentProvidersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetFulfillmentProvidersParams(
  fields: json['fields'] as String?,
  withDeleted: json['with_deleted'] as bool?,
  stockLocationId: (json['stock_location_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  q: json['q'] as String?,
  isEnabled: json['is_enabled'] as bool?,
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  order: json['order'] as String?,
  limit: json['limit'] as num?,
  offset: json['offset'] as num?,
);

Map<String, dynamic> _$AdminGetFulfillmentProvidersParamsToJson(
  AdminGetFulfillmentProvidersParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.stockLocationId case final value?) 'stock_location_id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.isEnabled case final value?) 'is_enabled': value,
  if (instance.id case final value?) 'id': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
