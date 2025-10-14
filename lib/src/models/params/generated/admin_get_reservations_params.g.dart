// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_reservations_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetReservationsParamsCWProxy {
  AdminGetReservationsParams locationId(List<String>? locationId);

  AdminGetReservationsParams inventoryItemId(List<String>? inventoryItemId);

  AdminGetReservationsParams lineItemId(List<String>? lineItemId);

  AdminGetReservationsParams quantity(QuantityFilter? quantity);

  AdminGetReservationsParams description(
    ReservationDescriptionFilter? description,
  );

  AdminGetReservationsParams createdAt(DateFilter? createdAt);

  AdminGetReservationsParams offset(int? offset);

  AdminGetReservationsParams limit(int? limit);

  AdminGetReservationsParams expand(String? expand);

  AdminGetReservationsParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetReservationsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetReservationsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetReservationsParams call({
    List<String>? locationId,
    List<String>? inventoryItemId,
    List<String>? lineItemId,
    QuantityFilter? quantity,
    ReservationDescriptionFilter? description,
    DateFilter? createdAt,
    int? offset,
    int? limit,
    String? expand,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetReservationsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetReservationsParams.copyWith.fieldName(...)`
class _$AdminGetReservationsParamsCWProxyImpl
    implements _$AdminGetReservationsParamsCWProxy {
  const _$AdminGetReservationsParamsCWProxyImpl(this._value);

  final AdminGetReservationsParams _value;

  @override
  AdminGetReservationsParams locationId(List<String>? locationId) =>
      this(locationId: locationId);

  @override
  AdminGetReservationsParams inventoryItemId(List<String>? inventoryItemId) =>
      this(inventoryItemId: inventoryItemId);

  @override
  AdminGetReservationsParams lineItemId(List<String>? lineItemId) =>
      this(lineItemId: lineItemId);

  @override
  AdminGetReservationsParams quantity(QuantityFilter? quantity) =>
      this(quantity: quantity);

  @override
  AdminGetReservationsParams description(
    ReservationDescriptionFilter? description,
  ) => this(description: description);

  @override
  AdminGetReservationsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetReservationsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetReservationsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetReservationsParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetReservationsParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetReservationsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetReservationsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetReservationsParams call({
    Object? locationId = const $CopyWithPlaceholder(),
    Object? inventoryItemId = const $CopyWithPlaceholder(),
    Object? lineItemId = const $CopyWithPlaceholder(),
    Object? quantity = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetReservationsParams(
      locationId: locationId == const $CopyWithPlaceholder()
          ? _value.locationId
          // ignore: cast_nullable_to_non_nullable
          : locationId as List<String>?,
      inventoryItemId: inventoryItemId == const $CopyWithPlaceholder()
          ? _value.inventoryItemId
          // ignore: cast_nullable_to_non_nullable
          : inventoryItemId as List<String>?,
      lineItemId: lineItemId == const $CopyWithPlaceholder()
          ? _value.lineItemId
          // ignore: cast_nullable_to_non_nullable
          : lineItemId as List<String>?,
      quantity: quantity == const $CopyWithPlaceholder()
          ? _value.quantity
          // ignore: cast_nullable_to_non_nullable
          : quantity as QuantityFilter?,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as ReservationDescriptionFilter?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
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

extension $AdminGetReservationsParamsCopyWith on AdminGetReservationsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetReservationsParams.copyWith(...)` or like so:`instanceOfAdminGetReservationsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetReservationsParamsCWProxy get copyWith =>
      _$AdminGetReservationsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReservationsParams _$AdminGetReservationsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetReservationsParams(
  locationId: (json['location_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  inventoryItemId: (json['inventory_item_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  lineItemId: (json['line_item_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  quantity: json['quantity'] == null
      ? null
      : QuantityFilter.fromJson(json['quantity'] as Map<String, dynamic>),
  description: json['description'] == null
      ? null
      : ReservationDescriptionFilter.fromJson(
          json['description'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetReservationsParamsToJson(
  AdminGetReservationsParams instance,
) => <String, dynamic>{
  if (instance.locationId case final value?) 'location_id': value,
  if (instance.inventoryItemId case final value?) 'inventory_item_id': value,
  if (instance.lineItemId case final value?) 'line_item_id': value,
  if (instance.quantity?.toJson() case final value?) 'quantity': value,
  if (instance.description?.toJson() case final value?) 'description': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};

ReservationDescriptionFilter _$ReservationDescriptionFilterFromJson(
  Map<String, dynamic> json,
) => ReservationDescriptionFilter(
  contains: json['contains'] as String?,
  startsWith: json['starts_with'] as String?,
  endsWith: json['ends_with'] as String?,
);

Map<String, dynamic> _$ReservationDescriptionFilterToJson(
  ReservationDescriptionFilter instance,
) => <String, dynamic>{
  if (instance.contains case final value?) 'contains': value,
  if (instance.startsWith case final value?) 'starts_with': value,
  if (instance.endsWith case final value?) 'ends_with': value,
};
