// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_levels_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetInventoryLevelsParamsCWProxy {
  AdminGetInventoryLevelsParams limit(int? limit);

  AdminGetInventoryLevelsParams offset(int? offset);

  AdminGetInventoryLevelsParams order(String? order);

  AdminGetInventoryLevelsParams $or(String? $or);

  AdminGetInventoryLevelsParams $and(String? $and);

  AdminGetInventoryLevelsParams fields(String? fields);

  AdminGetInventoryLevelsParams withDeleted(bool? withDeleted);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetInventoryLevelsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetInventoryLevelsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetInventoryLevelsParams call({
    int? limit,
    int? offset,
    String? order,
    String? $or,
    String? $and,
    String? fields,
    bool? withDeleted,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetInventoryLevelsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetInventoryLevelsParams.copyWith.fieldName(...)`
class _$AdminGetInventoryLevelsParamsCWProxyImpl
    implements _$AdminGetInventoryLevelsParamsCWProxy {
  const _$AdminGetInventoryLevelsParamsCWProxyImpl(this._value);

  final AdminGetInventoryLevelsParams _value;

  @override
  AdminGetInventoryLevelsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetInventoryLevelsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetInventoryLevelsParams order(String? order) => this(order: order);

  @override
  AdminGetInventoryLevelsParams $or(String? $or) => this($or: $or);

  @override
  AdminGetInventoryLevelsParams $and(String? $and) => this($and: $and);

  @override
  AdminGetInventoryLevelsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetInventoryLevelsParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetInventoryLevelsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetInventoryLevelsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetInventoryLevelsParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? $or = const $CopyWithPlaceholder(),
    Object? $and = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? withDeleted = const $CopyWithPlaceholder(),
  }) {
    return AdminGetInventoryLevelsParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      $or: $or == const $CopyWithPlaceholder()
          ? _value.$or
          // ignore: cast_nullable_to_non_nullable
          : $or as String?,
      $and: $and == const $CopyWithPlaceholder()
          ? _value.$and
          // ignore: cast_nullable_to_non_nullable
          : $and as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
    );
  }
}

extension $AdminGetInventoryLevelsParamsCopyWith
    on AdminGetInventoryLevelsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetInventoryLevelsParams.copyWith(...)` or like so:`instanceOfAdminGetInventoryLevelsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetInventoryLevelsParamsCWProxy get copyWith =>
      _$AdminGetInventoryLevelsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryLevelsParams _$AdminGetInventoryLevelsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetInventoryLevelsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  $or: json[r'$or'] as String?,
  $and: json[r'$and'] as String?,
  fields: json['fields'] as String?,
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetInventoryLevelsParamsToJson(
  AdminGetInventoryLevelsParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.order case final value?) 'order': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.fields case final value?) 'fields': value,
};
