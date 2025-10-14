// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_collections_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetCollectionsParamsCWProxy {
  AdminGetCollectionsParams limit(int? limit);

  AdminGetCollectionsParams offset(int? offset);

  AdminGetCollectionsParams title(String? title);

  AdminGetCollectionsParams handle(String? handle);

  AdminGetCollectionsParams fields(String? fields);

  AdminGetCollectionsParams q(String? q);

  AdminGetCollectionsParams order(String? order);

  AdminGetCollectionsParams discountConditionId(String? discountConditionId);

  AdminGetCollectionsParams createdAt(DateFilter? createdAt);

  AdminGetCollectionsParams updatedAt(DateFilter? updatedAt);

  AdminGetCollectionsParams deletedAt(DateFilter? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCollectionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCollectionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCollectionsParams call({
    int? limit,
    int? offset,
    String? title,
    String? handle,
    String? fields,
    String? q,
    String? order,
    String? discountConditionId,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetCollectionsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetCollectionsParams.copyWith.fieldName(...)`
class _$AdminGetCollectionsParamsCWProxyImpl
    implements _$AdminGetCollectionsParamsCWProxy {
  const _$AdminGetCollectionsParamsCWProxyImpl(this._value);

  final AdminGetCollectionsParams _value;

  @override
  AdminGetCollectionsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetCollectionsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetCollectionsParams title(String? title) => this(title: title);

  @override
  AdminGetCollectionsParams handle(String? handle) => this(handle: handle);

  @override
  AdminGetCollectionsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetCollectionsParams q(String? q) => this(q: q);

  @override
  AdminGetCollectionsParams order(String? order) => this(order: order);

  @override
  AdminGetCollectionsParams discountConditionId(String? discountConditionId) =>
      this(discountConditionId: discountConditionId);

  @override
  AdminGetCollectionsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetCollectionsParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetCollectionsParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetCollectionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetCollectionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetCollectionsParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? discountConditionId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetCollectionsParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String?,
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
      discountConditionId: discountConditionId == const $CopyWithPlaceholder()
          ? _value.discountConditionId
          // ignore: cast_nullable_to_non_nullable
          : discountConditionId as String?,
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
    );
  }
}

extension $AdminGetCollectionsParamsCopyWith on AdminGetCollectionsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetCollectionsParams.copyWith(...)` or like so:`instanceOfAdminGetCollectionsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetCollectionsParamsCWProxy get copyWith =>
      _$AdminGetCollectionsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCollectionsParams _$AdminGetCollectionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetCollectionsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  title: json['title'] as String?,
  handle: json['handle'] as String?,
  fields: json['fields'] as String?,
  q: json['q'] as String?,
  order: json['order'] as String?,
  discountConditionId: json['discount_condition_id'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetCollectionsParamsToJson(
  AdminGetCollectionsParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.title case final value?) 'title': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.discountConditionId case final value?)
    'discount_condition_id': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
};
