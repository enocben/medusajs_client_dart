// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetCustomerGroupsParamsCWProxy {
  AdminGetCustomerGroupsParams fields(String? fields);

  AdminGetCustomerGroupsParams q(String? q);

  AdminGetCustomerGroupsParams order(String? order);

  AdminGetCustomerGroupsParams limit(int? limit);

  AdminGetCustomerGroupsParams offset(int? offset);

  AdminGetCustomerGroupsParams createdAt(DateFilter? createdAt);

  AdminGetCustomerGroupsParams updatedAt(DateFilter? updatedAt);

  AdminGetCustomerGroupsParams deletedAt(DateFilter? deletedAt);

  AdminGetCustomerGroupsParams createdBy(List<String>? createdBy);

  AdminGetCustomerGroupsParams customers(List<String>? customers);

  AdminGetCustomerGroupsParams name(List<String>? name);

  AdminGetCustomerGroupsParams id(List<String>? id);

  AdminGetCustomerGroupsParams $or(List<Map<String, dynamic>>? $or);

  AdminGetCustomerGroupsParams $and(List<Map<String, dynamic>>? $and);

  AdminGetCustomerGroupsParams withDeleted(bool? withDeleted);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCustomerGroupsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCustomerGroupsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCustomerGroupsParams call({
    String? fields,
    String? q,
    String? order,
    int? limit,
    int? offset,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? deletedAt,
    List<String>? createdBy,
    List<String>? customers,
    List<String>? name,
    List<String>? id,
    List<Map<String, dynamic>>? $or,
    List<Map<String, dynamic>>? $and,
    bool? withDeleted,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetCustomerGroupsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetCustomerGroupsParams.copyWith.fieldName(...)`
class _$AdminGetCustomerGroupsParamsCWProxyImpl
    implements _$AdminGetCustomerGroupsParamsCWProxy {
  const _$AdminGetCustomerGroupsParamsCWProxyImpl(this._value);

  final AdminGetCustomerGroupsParams _value;

  @override
  AdminGetCustomerGroupsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetCustomerGroupsParams q(String? q) => this(q: q);

  @override
  AdminGetCustomerGroupsParams order(String? order) => this(order: order);

  @override
  AdminGetCustomerGroupsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetCustomerGroupsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetCustomerGroupsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetCustomerGroupsParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetCustomerGroupsParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  AdminGetCustomerGroupsParams createdBy(List<String>? createdBy) =>
      this(createdBy: createdBy);

  @override
  AdminGetCustomerGroupsParams customers(List<String>? customers) =>
      this(customers: customers);

  @override
  AdminGetCustomerGroupsParams name(List<String>? name) => this(name: name);

  @override
  AdminGetCustomerGroupsParams id(List<String>? id) => this(id: id);

  @override
  AdminGetCustomerGroupsParams $or(List<Map<String, dynamic>>? $or) =>
      this($or: $or);

  @override
  AdminGetCustomerGroupsParams $and(List<Map<String, dynamic>>? $and) =>
      this($and: $and);

  @override
  AdminGetCustomerGroupsParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCustomerGroupsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCustomerGroupsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCustomerGroupsParams call({
    Object? fields = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? customers = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? $or = const $CopyWithPlaceholder(),
    Object? $and = const $CopyWithPlaceholder(),
    Object? withDeleted = const $CopyWithPlaceholder(),
  }) {
    return AdminGetCustomerGroupsParams(
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
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
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as List<String>?,
      customers: customers == const $CopyWithPlaceholder()
          ? _value.customers
          // ignore: cast_nullable_to_non_nullable
          : customers as List<String>?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as List<String>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      $or: $or == const $CopyWithPlaceholder()
          ? _value.$or
          // ignore: cast_nullable_to_non_nullable
          : $or as List<Map<String, dynamic>>?,
      $and: $and == const $CopyWithPlaceholder()
          ? _value.$and
          // ignore: cast_nullable_to_non_nullable
          : $and as List<Map<String, dynamic>>?,
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
    );
  }
}

extension $AdminGetCustomerGroupsParamsCopyWith
    on AdminGetCustomerGroupsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetCustomerGroupsParams.copyWith(...)` or like so:`instanceOfAdminGetCustomerGroupsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetCustomerGroupsParamsCWProxy get copyWith =>
      _$AdminGetCustomerGroupsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsParams _$AdminGetCustomerGroupsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCustomerGroupsParams(
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
  createdBy: (json['created_by'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  customers: (json['customers'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  name: (json['name'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  $or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  $and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  withDeleted: json['with_deleted'] as bool?,
);

Map<String, dynamic> _$AdminGetCustomerGroupsParamsToJson(
  AdminGetCustomerGroupsParams instance,
) => <String, dynamic>{
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.customers case final value?) 'customers': value,
  if (instance.name case final value?) 'name': value,
  if (instance.id case final value?) 'id': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.withDeleted case final value?) 'with_deleted': value,
};
