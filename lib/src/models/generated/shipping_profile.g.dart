// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_profile.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ShippingProfileCWProxy {
  ShippingProfile id(String id);

  ShippingProfile name(String? name);

  ShippingProfile type(String? type);

  ShippingProfile createdAt(String? createdAt);

  ShippingProfile updatedAt(String? updatedAt);

  ShippingProfile deletedAt(String? deletedAt);

  ShippingProfile metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingProfile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingProfile(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingProfile call({
    String id,
    String? name,
    String? type,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfShippingProfile.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfShippingProfile.copyWith.fieldName(...)`
class _$ShippingProfileCWProxyImpl implements _$ShippingProfileCWProxy {
  const _$ShippingProfileCWProxyImpl(this._value);

  final ShippingProfile _value;

  @override
  ShippingProfile id(String id) => this(id: id);

  @override
  ShippingProfile name(String? name) => this(name: name);

  @override
  ShippingProfile type(String? type) => this(type: type);

  @override
  ShippingProfile createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  ShippingProfile updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  ShippingProfile deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ShippingProfile metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ShippingProfile(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ShippingProfile(...).copyWith(id: 12, name: "My name")
  /// ````
  ShippingProfile call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ShippingProfile(
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
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ShippingProfileCopyWith on ShippingProfile {
  /// Returns a callable class that can be used as follows: `instanceOfShippingProfile.copyWith(...)` or like so:`instanceOfShippingProfile.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ShippingProfileCWProxy get copyWith => _$ShippingProfileCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingProfile _$ShippingProfileFromJson(Map<String, dynamic> json) =>
    ShippingProfile(
      id: json['id'] as String,
      name: json['name'] as String?,
      type: json['type'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingProfileToJson(ShippingProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.name case final value?) 'name': value,
      if (instance.type case final value?) 'type': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.deletedAt case final value?) 'deleted_at': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
