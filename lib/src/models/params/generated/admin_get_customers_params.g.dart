// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customers_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetCustomersParamsCWProxy {
  AdminGetCustomersParams limit(int? limit);

  AdminGetCustomersParams offset(int? offset);

  AdminGetCustomersParams expand(String? expand);

  AdminGetCustomersParams fields(String? fields);

  AdminGetCustomersParams q(String? q);

  AdminGetCustomersParams hasAccount(bool? hasAccount);

  AdminGetCustomersParams order(String? order);

  AdminGetCustomersParams groups(List<String>? groups);

  AdminGetCustomersParams createdAt(DateFilter? createdAt);

  AdminGetCustomersParams updatedAt(DateFilter? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCustomersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCustomersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCustomersParams call({
    int? limit,
    int? offset,
    String? expand,
    String? fields,
    String? q,
    bool? hasAccount,
    String? order,
    List<String>? groups,
    DateFilter? createdAt,
    DateFilter? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetCustomersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetCustomersParams.copyWith.fieldName(...)`
class _$AdminGetCustomersParamsCWProxyImpl
    implements _$AdminGetCustomersParamsCWProxy {
  const _$AdminGetCustomersParamsCWProxyImpl(this._value);

  final AdminGetCustomersParams _value;

  @override
  AdminGetCustomersParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetCustomersParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetCustomersParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetCustomersParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetCustomersParams q(String? q) => this(q: q);

  @override
  AdminGetCustomersParams hasAccount(bool? hasAccount) =>
      this(hasAccount: hasAccount);

  @override
  AdminGetCustomersParams order(String? order) => this(order: order);

  @override
  AdminGetCustomersParams groups(List<String>? groups) => this(groups: groups);

  @override
  AdminGetCustomersParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetCustomersParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCustomersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCustomersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCustomersParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? hasAccount = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? groups = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetCustomersParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      hasAccount: hasAccount == const $CopyWithPlaceholder()
          ? _value.hasAccount
          // ignore: cast_nullable_to_non_nullable
          : hasAccount as bool?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      groups: groups == const $CopyWithPlaceholder()
          ? _value.groups
          // ignore: cast_nullable_to_non_nullable
          : groups as List<String>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
    );
  }
}

extension $AdminGetCustomersParamsCopyWith on AdminGetCustomersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetCustomersParams.copyWith(...)` or like so:`instanceOfAdminGetCustomersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetCustomersParamsCWProxy get copyWith =>
      _$AdminGetCustomersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomersParams _$AdminGetCustomersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCustomersParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  hasAccount: json['has_account'] as bool?,
  order: json['order'] as String?,
  groups: (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetCustomersParamsToJson(
  AdminGetCustomersParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.hasAccount case final value?) 'has_account': value,
  if (instance.order case final value?) 'order': value,
  if (instance.groups case final value?) 'groups': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};

AdminGetCustomerParams _$AdminGetCustomerParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCustomerParams(fields: json['fields'] as String?);

Map<String, dynamic> _$AdminGetCustomerParamsToJson(
  AdminGetCustomerParams instance,
) => <String, dynamic>{if (instance.fields case final value?) 'fields': value};
