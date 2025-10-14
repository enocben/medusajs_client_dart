// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_shipping_profiles_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetShippingProfilesParamsCWProxy {
  AdminGetShippingProfilesParams name(String? name);

  AdminGetShippingProfilesParams $or(List<Map<String, dynamic>>? $or);

  AdminGetShippingProfilesParams $and(List<Map<String, dynamic>>? $and);

  AdminGetShippingProfilesParams q(String? q);

  AdminGetShippingProfilesParams order(String? order);

  AdminGetShippingProfilesParams id(String? id);

  AdminGetShippingProfilesParams type(String? type);

  AdminGetShippingProfilesParams createdAt(DateFilter? createdAt);

  AdminGetShippingProfilesParams updatedAt(DateFilter? updatedAt);

  AdminGetShippingProfilesParams deletedAt(DateFilter? deletedAt);

  AdminGetShippingProfilesParams offset(int? offset);

  AdminGetShippingProfilesParams limit(int? limit);

  AdminGetShippingProfilesParams fields(String? fields);

  AdminGetShippingProfilesParams withDeleted(bool? withDeleted);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetShippingProfilesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetShippingProfilesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetShippingProfilesParams call({
    String? name,
    List<Map<String, dynamic>>? $or,
    List<Map<String, dynamic>>? $and,
    String? q,
    String? order,
    String? id,
    String? type,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? deletedAt,
    int? offset,
    int? limit,
    String? fields,
    bool? withDeleted,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetShippingProfilesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetShippingProfilesParams.copyWith.fieldName(...)`
class _$AdminGetShippingProfilesParamsCWProxyImpl
    implements _$AdminGetShippingProfilesParamsCWProxy {
  const _$AdminGetShippingProfilesParamsCWProxyImpl(this._value);

  final AdminGetShippingProfilesParams _value;

  @override
  AdminGetShippingProfilesParams name(String? name) => this(name: name);

  @override
  AdminGetShippingProfilesParams $or(List<Map<String, dynamic>>? $or) =>
      this($or: $or);

  @override
  AdminGetShippingProfilesParams $and(List<Map<String, dynamic>>? $and) =>
      this($and: $and);

  @override
  AdminGetShippingProfilesParams q(String? q) => this(q: q);

  @override
  AdminGetShippingProfilesParams order(String? order) => this(order: order);

  @override
  AdminGetShippingProfilesParams id(String? id) => this(id: id);

  @override
  AdminGetShippingProfilesParams type(String? type) => this(type: type);

  @override
  AdminGetShippingProfilesParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetShippingProfilesParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetShippingProfilesParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  AdminGetShippingProfilesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetShippingProfilesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetShippingProfilesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetShippingProfilesParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetShippingProfilesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetShippingProfilesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetShippingProfilesParams call({
    Object? name = const $CopyWithPlaceholder(),
    Object? $or = const $CopyWithPlaceholder(),
    Object? $and = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? withDeleted = const $CopyWithPlaceholder(),
  }) {
    return AdminGetShippingProfilesParams(
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      $or: $or == const $CopyWithPlaceholder()
          ? _value.$or
          // ignore: cast_nullable_to_non_nullable
          : $or as List<Map<String, dynamic>>?,
      $and: $and == const $CopyWithPlaceholder()
          ? _value.$and
          // ignore: cast_nullable_to_non_nullable
          : $and as List<Map<String, dynamic>>?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateFilter?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
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

extension $AdminGetShippingProfilesParamsCopyWith
    on AdminGetShippingProfilesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetShippingProfilesParams.copyWith(...)` or like so:`instanceOfAdminGetShippingProfilesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetShippingProfilesParamsCWProxy get copyWith =>
      _$AdminGetShippingProfilesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetShippingProfilesParams _$AdminGetShippingProfilesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetShippingProfilesParams(
  name: json['name'] as String?,
  $or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  $and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  id: json['id'] as String?,
  type: json['type'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetShippingProfilesParamsToJson(
  AdminGetShippingProfilesParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.name case final value?) 'name': value,
  if (instance.type case final value?) 'type': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.q case final value?) 'q': value,
  if (instance.id case final value?) 'id': value,
  if (instance.order case final value?) 'order': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.fields case final value?) 'fields': value,
};
