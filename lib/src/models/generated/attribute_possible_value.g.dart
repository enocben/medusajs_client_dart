// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../attribute_possible_value.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AttributePossibleValueCWProxy {
  AttributePossibleValue id(String id);

  AttributePossibleValue value(String value);

  AttributePossibleValue rank(int rank);

  AttributePossibleValue metadata(Map<String, dynamic>? metadata);

  AttributePossibleValue attributeId(String attributeId);

  AttributePossibleValue createdAt(String createdAt);

  AttributePossibleValue updatedAt(String updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AttributePossibleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AttributePossibleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  AttributePossibleValue call({
    String id,
    String value,
    int rank,
    Map<String, dynamic>? metadata,
    String attributeId,
    String createdAt,
    String updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAttributePossibleValue.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAttributePossibleValue.copyWith.fieldName(...)`
class _$AttributePossibleValueCWProxyImpl
    implements _$AttributePossibleValueCWProxy {
  const _$AttributePossibleValueCWProxyImpl(this._value);

  final AttributePossibleValue _value;

  @override
  AttributePossibleValue id(String id) => this(id: id);

  @override
  AttributePossibleValue value(String value) => this(value: value);

  @override
  AttributePossibleValue rank(int rank) => this(rank: rank);

  @override
  AttributePossibleValue metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  AttributePossibleValue attributeId(String attributeId) =>
      this(attributeId: attributeId);

  @override
  AttributePossibleValue createdAt(String createdAt) =>
      this(createdAt: createdAt);

  @override
  AttributePossibleValue updatedAt(String updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AttributePossibleValue(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AttributePossibleValue(...).copyWith(id: 12, name: "My name")
  /// ````
  AttributePossibleValue call({
    Object? id = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? rank = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? attributeId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return AttributePossibleValue(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as String,
      rank: rank == const $CopyWithPlaceholder()
          ? _value.rank
          // ignore: cast_nullable_to_non_nullable
          : rank as int,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      attributeId: attributeId == const $CopyWithPlaceholder()
          ? _value.attributeId
          // ignore: cast_nullable_to_non_nullable
          : attributeId as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
    );
  }
}

extension $AttributePossibleValueCopyWith on AttributePossibleValue {
  /// Returns a callable class that can be used as follows: `instanceOfAttributePossibleValue.copyWith(...)` or like so:`instanceOfAttributePossibleValue.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AttributePossibleValueCWProxy get copyWith =>
      _$AttributePossibleValueCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttributePossibleValue _$AttributePossibleValueFromJson(
  Map<String, dynamic> json,
) => AttributePossibleValue(
  id: json['id'] as String,
  value: json['value'] as String,
  rank: (json['rank'] as num).toInt(),
  metadata: json['metadata'] as Map<String, dynamic>?,
  attributeId: json['attribute_id'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$AttributePossibleValueToJson(
  AttributePossibleValue instance,
) => <String, dynamic>{
  'id': instance.id,
  'value': instance.value,
  'rank': instance.rank,
  if (instance.metadata case final value?) 'metadata': value,
  'attribute_id': instance.attributeId,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
};
