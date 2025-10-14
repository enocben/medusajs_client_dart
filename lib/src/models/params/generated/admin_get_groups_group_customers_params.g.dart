// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_groups_group_customers_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetGroupsGroupCustomersParamsCWProxy {
  AdminGetGroupsGroupCustomersParams limit(int? limit);

  AdminGetGroupsGroupCustomersParams offset(int? offset);

  AdminGetGroupsGroupCustomersParams expand(String? expand);

  AdminGetGroupsGroupCustomersParams q(String? q);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetGroupsGroupCustomersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetGroupsGroupCustomersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetGroupsGroupCustomersParams call({
    int? limit,
    int? offset,
    String? expand,
    String? q,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetGroupsGroupCustomersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetGroupsGroupCustomersParams.copyWith.fieldName(...)`
class _$AdminGetGroupsGroupCustomersParamsCWProxyImpl
    implements _$AdminGetGroupsGroupCustomersParamsCWProxy {
  const _$AdminGetGroupsGroupCustomersParamsCWProxyImpl(this._value);

  final AdminGetGroupsGroupCustomersParams _value;

  @override
  AdminGetGroupsGroupCustomersParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetGroupsGroupCustomersParams offset(int? offset) =>
      this(offset: offset);

  @override
  AdminGetGroupsGroupCustomersParams expand(String? expand) =>
      this(expand: expand);

  @override
  AdminGetGroupsGroupCustomersParams q(String? q) => this(q: q);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetGroupsGroupCustomersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetGroupsGroupCustomersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetGroupsGroupCustomersParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
  }) {
    return AdminGetGroupsGroupCustomersParams(
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
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
    );
  }
}

extension $AdminGetGroupsGroupCustomersParamsCopyWith
    on AdminGetGroupsGroupCustomersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetGroupsGroupCustomersParams.copyWith(...)` or like so:`instanceOfAdminGetGroupsGroupCustomersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetGroupsGroupCustomersParamsCWProxy get copyWith =>
      _$AdminGetGroupsGroupCustomersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetGroupsGroupCustomersParams _$AdminGetGroupsGroupCustomersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetGroupsGroupCustomersParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  q: json['q'] as String?,
);

Map<String, dynamic> _$AdminGetGroupsGroupCustomersParamsToJson(
  AdminGetGroupsGroupCustomersParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.q case final value?) 'q': value,
};
