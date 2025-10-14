// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_set.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$FulfillmentSetCWProxy {
  FulfillmentSet id(String id);

  FulfillmentSet name(String? name);

  FulfillmentSet type(String? type);

  FulfillmentSet location(StockLocationExpandedDTO? location);

  FulfillmentSet serviceZones(List<ServiceZone>? serviceZones);

  FulfillmentSet createdAt(String? createdAt);

  FulfillmentSet updatedAt(String? updatedAt);

  FulfillmentSet deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentSet(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentSet(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentSet call({
    String id,
    String? name,
    String? type,
    StockLocationExpandedDTO? location,
    List<ServiceZone>? serviceZones,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfFulfillmentSet.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfFulfillmentSet.copyWith.fieldName(...)`
class _$FulfillmentSetCWProxyImpl implements _$FulfillmentSetCWProxy {
  const _$FulfillmentSetCWProxyImpl(this._value);

  final FulfillmentSet _value;

  @override
  FulfillmentSet id(String id) => this(id: id);

  @override
  FulfillmentSet name(String? name) => this(name: name);

  @override
  FulfillmentSet type(String? type) => this(type: type);

  @override
  FulfillmentSet location(StockLocationExpandedDTO? location) =>
      this(location: location);

  @override
  FulfillmentSet serviceZones(List<ServiceZone>? serviceZones) =>
      this(serviceZones: serviceZones);

  @override
  FulfillmentSet createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  FulfillmentSet updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  FulfillmentSet deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `FulfillmentSet(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// FulfillmentSet(...).copyWith(id: 12, name: "My name")
  /// ````
  FulfillmentSet call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? location = const $CopyWithPlaceholder(),
    Object? serviceZones = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return FulfillmentSet(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      location: location == const $CopyWithPlaceholder()
          ? _value.location
          // ignore: cast_nullable_to_non_nullable
          : location as StockLocationExpandedDTO?,
      serviceZones: serviceZones == const $CopyWithPlaceholder()
          ? _value.serviceZones
          // ignore: cast_nullable_to_non_nullable
          : serviceZones as List<ServiceZone>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $FulfillmentSetCopyWith on FulfillmentSet {
  /// Returns a callable class that can be used as follows: `instanceOfFulfillmentSet.copyWith(...)` or like so:`instanceOfFulfillmentSet.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$FulfillmentSetCWProxy get copyWith => _$FulfillmentSetCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentSet _$FulfillmentSetFromJson(Map<String, dynamic> json) =>
    FulfillmentSet(
      id: json['id'] as String,
      name: json['name'] as String?,
      type: json['type'] as String?,
      location: json['location'] == null
          ? null
          : StockLocationExpandedDTO.fromJson(
              json['location'] as Map<String, dynamic>,
            ),
      serviceZones: (json['service_zones'] as List<dynamic>?)
          ?.map((e) => ServiceZone.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$FulfillmentSetToJson(
  FulfillmentSet instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.name case final value?) 'name': value,
  if (instance.type case final value?) 'type': value,
  if (instance.location?.toJson() case final value?) 'location': value,
  if (instance.serviceZones?.map((e) => e.toJson()).toList() case final value?)
    'service_zones': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
