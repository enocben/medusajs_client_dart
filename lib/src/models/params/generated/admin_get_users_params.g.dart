// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_users_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetUsersParamsCWProxy {
  AdminGetUsersParams email(String? email);

  AdminGetUsersParams firstName(String? firstName);

  AdminGetUsersParams lastName(String? lastName);

  AdminGetUsersParams q(String? q);

  AdminGetUsersParams order(String? order);

  AdminGetUsersParams id(String? id);

  AdminGetUsersParams createdAt(DateFilter? createdAt);

  AdminGetUsersParams updatedAt(DateFilter? updatedAt);

  AdminGetUsersParams deletedAt(DateFilter? deletedAt);

  AdminGetUsersParams offset(int? offset);

  AdminGetUsersParams limit(int? limit);

  AdminGetUsersParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetUsersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetUsersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetUsersParams call({
    String? email,
    String? firstName,
    String? lastName,
    String? q,
    String? order,
    String? id,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? deletedAt,
    int? offset,
    int? limit,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetUsersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetUsersParams.copyWith.fieldName(...)`
class _$AdminGetUsersParamsCWProxyImpl implements _$AdminGetUsersParamsCWProxy {
  const _$AdminGetUsersParamsCWProxyImpl(this._value);

  final AdminGetUsersParams _value;

  @override
  AdminGetUsersParams email(String? email) => this(email: email);

  @override
  AdminGetUsersParams firstName(String? firstName) =>
      this(firstName: firstName);

  @override
  AdminGetUsersParams lastName(String? lastName) => this(lastName: lastName);

  @override
  AdminGetUsersParams q(String? q) => this(q: q);

  @override
  AdminGetUsersParams order(String? order) => this(order: order);

  @override
  AdminGetUsersParams id(String? id) => this(id: id);

  @override
  AdminGetUsersParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetUsersParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetUsersParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  AdminGetUsersParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetUsersParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetUsersParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetUsersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetUsersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetUsersParams call({
    Object? email = const $CopyWithPlaceholder(),
    Object? firstName = const $CopyWithPlaceholder(),
    Object? lastName = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetUsersParams(
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      firstName: firstName == const $CopyWithPlaceholder()
          ? _value.firstName
          // ignore: cast_nullable_to_non_nullable
          : firstName as String?,
      lastName: lastName == const $CopyWithPlaceholder()
          ? _value.lastName
          // ignore: cast_nullable_to_non_nullable
          : lastName as String?,
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
    );
  }
}

extension $AdminGetUsersParamsCopyWith on AdminGetUsersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetUsersParams.copyWith(...)` or like so:`instanceOfAdminGetUsersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetUsersParamsCWProxy get copyWith =>
      _$AdminGetUsersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetUsersParams _$AdminGetUsersParamsFromJson(Map<String, dynamic> json) =>
    AdminGetUsersParams(
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      id: json['id'] as String?,
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
    );

Map<String, dynamic> _$AdminGetUsersParamsToJson(
  AdminGetUsersParams instance,
) => <String, dynamic>{
  if (instance.email case final value?) 'email': value,
  if (instance.firstName case final value?) 'first_name': value,
  if (instance.lastName case final value?) 'last_name': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.id case final value?) 'id': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.fields case final value?) 'fields': value,
};
