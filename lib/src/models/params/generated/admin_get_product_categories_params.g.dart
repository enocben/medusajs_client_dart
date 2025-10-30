// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_categories_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetProductCategoriesParamsCWProxy {
  AdminGetProductCategoriesParams q(String? q);

  AdminGetProductCategoriesParams handle(String? handle);

  AdminGetProductCategoriesParams isInternal(bool? isInternal);

  AdminGetProductCategoriesParams isActive(bool? isActive);

  AdminGetProductCategoriesParams includeDescendantsTree(
    bool? includeDescendantsTree,
  );

  AdminGetProductCategoriesParams parentCategoryId(String? parentCategoryId);

  AdminGetProductCategoriesParams offset(int? offset);

  AdminGetProductCategoriesParams limit(int? limit);

  AdminGetProductCategoriesParams expand(String? expand);

  AdminGetProductCategoriesParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductCategoriesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductCategoriesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductCategoriesParams call({
    String? q,
    String? handle,
    bool? isInternal,
    bool? isActive,
    bool? includeDescendantsTree,
    String? parentCategoryId,
    int? offset,
    int? limit,
    String? expand,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetProductCategoriesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetProductCategoriesParams.copyWith.fieldName(...)`
class _$AdminGetProductCategoriesParamsCWProxyImpl
    implements _$AdminGetProductCategoriesParamsCWProxy {
  const _$AdminGetProductCategoriesParamsCWProxyImpl(this._value);

  final AdminGetProductCategoriesParams _value;

  @override
  AdminGetProductCategoriesParams q(String? q) => this(q: q);

  @override
  AdminGetProductCategoriesParams handle(String? handle) =>
      this(handle: handle);

  @override
  AdminGetProductCategoriesParams isInternal(bool? isInternal) =>
      this(isInternal: isInternal);

  @override
  AdminGetProductCategoriesParams isActive(bool? isActive) =>
      this(isActive: isActive);

  @override
  AdminGetProductCategoriesParams includeDescendantsTree(
    bool? includeDescendantsTree,
  ) => this(includeDescendantsTree: includeDescendantsTree);

  @override
  AdminGetProductCategoriesParams parentCategoryId(String? parentCategoryId) =>
      this(parentCategoryId: parentCategoryId);

  @override
  AdminGetProductCategoriesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetProductCategoriesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetProductCategoriesParams expand(String? expand) =>
      this(expand: expand);

  @override
  AdminGetProductCategoriesParams fields(String? fields) =>
      this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductCategoriesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductCategoriesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductCategoriesParams call({
    Object? q = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? isInternal = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? includeDescendantsTree = const $CopyWithPlaceholder(),
    Object? parentCategoryId = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetProductCategoriesParams(
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String?,
      isInternal: isInternal == const $CopyWithPlaceholder()
          ? _value.isInternal
          // ignore: cast_nullable_to_non_nullable
          : isInternal as bool?,
      isActive: isActive == const $CopyWithPlaceholder()
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool?,
      includeDescendantsTree:
          includeDescendantsTree == const $CopyWithPlaceholder()
          ? _value.includeDescendantsTree
          // ignore: cast_nullable_to_non_nullable
          : includeDescendantsTree as bool?,
      parentCategoryId: parentCategoryId == const $CopyWithPlaceholder()
          ? _value.parentCategoryId
          // ignore: cast_nullable_to_non_nullable
          : parentCategoryId as String?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
    );
  }
}

extension $AdminGetProductCategoriesParamsCopyWith
    on AdminGetProductCategoriesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetProductCategoriesParams.copyWith(...)` or like so:`instanceOfAdminGetProductCategoriesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetProductCategoriesParamsCWProxy get copyWith =>
      _$AdminGetProductCategoriesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductCategoriesParams _$AdminGetProductCategoriesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetProductCategoriesParams(
  q: json['q'] as String?,
  handle: json['handle'] as String?,
  isInternal: json['is_internal'] as bool?,
  isActive: json['is_active'] as bool?,
  includeDescendantsTree: json['include_descendants_tree'] as bool?,
  parentCategoryId: json['parent_category_id'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetProductCategoriesParamsToJson(
  AdminGetProductCategoriesParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.isInternal case final value?) 'is_internal': value,
  if (instance.isActive case final value?) 'is_active': value,
  if (instance.includeDescendantsTree case final value?)
    'include_descendants_tree': value,
  if (instance.parentCategoryId case final value?) 'parent_category_id': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
};
