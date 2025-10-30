// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_regions_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetRegionsParamsCWProxy {
  AdminGetRegionsParams q(String? q);

  AdminGetRegionsParams order(String? order);

  AdminGetRegionsParams limit(int? limit);

  AdminGetRegionsParams offset(int? offset);

  AdminGetRegionsParams fields(String? fields);

  AdminGetRegionsParams createdAt(CreatedAtFilter? createdAt);

  AdminGetRegionsParams updatedAt(UpdatedAtFilter? updatedAt);

  AdminGetRegionsParams deletedAt(DeletedAtFilter? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetRegionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetRegionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetRegionsParams call({
    String? q,
    String? order,
    int? limit,
    int? offset,
    String? fields,
    CreatedAtFilter? createdAt,
    UpdatedAtFilter? updatedAt,
    DeletedAtFilter? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetRegionsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetRegionsParams.copyWith.fieldName(...)`
class _$AdminGetRegionsParamsCWProxyImpl
    implements _$AdminGetRegionsParamsCWProxy {
  const _$AdminGetRegionsParamsCWProxyImpl(this._value);

  final AdminGetRegionsParams _value;

  @override
  AdminGetRegionsParams q(String? q) => this(q: q);

  @override
  AdminGetRegionsParams order(String? order) => this(order: order);

  @override
  AdminGetRegionsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetRegionsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetRegionsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetRegionsParams createdAt(CreatedAtFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetRegionsParams updatedAt(UpdatedAtFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetRegionsParams deletedAt(DeletedAtFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetRegionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetRegionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetRegionsParams call({
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetRegionsParams(
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
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as CreatedAtFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as UpdatedAtFilter?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DeletedAtFilter?,
    );
  }
}

extension $AdminGetRegionsParamsCopyWith on AdminGetRegionsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetRegionsParams.copyWith(...)` or like so:`instanceOfAdminGetRegionsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetRegionsParamsCWProxy get copyWith =>
      _$AdminGetRegionsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRegionsParams _$AdminGetRegionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetRegionsParams(
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : CreatedAtFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : UpdatedAtFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DeletedAtFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetRegionsParamsToJson(
  AdminGetRegionsParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
};

CreatedAtFilter _$CreatedAtFilterFromJson(Map<String, dynamic> json) =>
    CreatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtFilterToJson(CreatedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

UpdatedAtFilter _$UpdatedAtFilterFromJson(Map<String, dynamic> json) =>
    UpdatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtFilterToJson(UpdatedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };

DeletedAtFilter _$DeletedAtFilterFromJson(Map<String, dynamic> json) =>
    DeletedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DeletedAtFilterToJson(DeletedAtFilter instance) =>
    <String, dynamic>{
      if (instance.lt case final value?) 'lt': value,
      if (instance.gt case final value?) 'gt': value,
      if (instance.lte case final value?) 'lte': value,
      if (instance.gte case final value?) 'gte': value,
    };
