// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_category.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ProductCategoryCWProxy {
  ProductCategory id(String id);

  ProductCategory name(String name);

  ProductCategory description(String? description);

  ProductCategory handle(String handle);

  ProductCategory mpath(String? mpath);

  ProductCategory isInternal(bool isInternal);

  ProductCategory isActive(bool isActive);

  ProductCategory rank(int? rank);

  ProductCategory categoryChildren(
    List<Map<String, dynamic>>? categoryChildren,
  );

  ProductCategory parentCategoryId(String? parentCategoryId);

  ProductCategory parentCategory(ProductCategory? parentCategory);

  ProductCategory products(List<Product>? products);

  ProductCategory createdAt(String createdAt);

  ProductCategory updatedAt(String updatedAt);

  ProductCategory metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductCategory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductCategory(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductCategory call({
    String id,
    String name,
    String? description,
    String handle,
    String? mpath,
    bool isInternal,
    bool isActive,
    int? rank,
    List<Map<String, dynamic>>? categoryChildren,
    String? parentCategoryId,
    ProductCategory? parentCategory,
    List<Product>? products,
    String createdAt,
    String updatedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfProductCategory.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfProductCategory.copyWith.fieldName(...)`
class _$ProductCategoryCWProxyImpl implements _$ProductCategoryCWProxy {
  const _$ProductCategoryCWProxyImpl(this._value);

  final ProductCategory _value;

  @override
  ProductCategory id(String id) => this(id: id);

  @override
  ProductCategory name(String name) => this(name: name);

  @override
  ProductCategory description(String? description) =>
      this(description: description);

  @override
  ProductCategory handle(String handle) => this(handle: handle);

  @override
  ProductCategory mpath(String? mpath) => this(mpath: mpath);

  @override
  ProductCategory isInternal(bool isInternal) => this(isInternal: isInternal);

  @override
  ProductCategory isActive(bool isActive) => this(isActive: isActive);

  @override
  ProductCategory rank(int? rank) => this(rank: rank);

  @override
  ProductCategory categoryChildren(
    List<Map<String, dynamic>>? categoryChildren,
  ) => this(categoryChildren: categoryChildren);

  @override
  ProductCategory parentCategoryId(String? parentCategoryId) =>
      this(parentCategoryId: parentCategoryId);

  @override
  ProductCategory parentCategory(ProductCategory? parentCategory) =>
      this(parentCategory: parentCategory);

  @override
  ProductCategory products(List<Product>? products) => this(products: products);

  @override
  ProductCategory createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ProductCategory updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ProductCategory metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ProductCategory(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ProductCategory(...).copyWith(id: 12, name: "My name")
  /// ````
  ProductCategory call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? mpath = const $CopyWithPlaceholder(),
    Object? isInternal = const $CopyWithPlaceholder(),
    Object? isActive = const $CopyWithPlaceholder(),
    Object? rank = const $CopyWithPlaceholder(),
    Object? categoryChildren = const $CopyWithPlaceholder(),
    Object? parentCategoryId = const $CopyWithPlaceholder(),
    Object? parentCategory = const $CopyWithPlaceholder(),
    Object? products = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return ProductCategory(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String,
      mpath: mpath == const $CopyWithPlaceholder()
          ? _value.mpath
          // ignore: cast_nullable_to_non_nullable
          : mpath as String?,
      isInternal: isInternal == const $CopyWithPlaceholder()
          ? _value.isInternal
          // ignore: cast_nullable_to_non_nullable
          : isInternal as bool,
      isActive: isActive == const $CopyWithPlaceholder()
          ? _value.isActive
          // ignore: cast_nullable_to_non_nullable
          : isActive as bool,
      rank: rank == const $CopyWithPlaceholder()
          ? _value.rank
          // ignore: cast_nullable_to_non_nullable
          : rank as int?,
      categoryChildren: categoryChildren == const $CopyWithPlaceholder()
          ? _value.categoryChildren
          // ignore: cast_nullable_to_non_nullable
          : categoryChildren as List<Map<String, dynamic>>?,
      parentCategoryId: parentCategoryId == const $CopyWithPlaceholder()
          ? _value.parentCategoryId
          // ignore: cast_nullable_to_non_nullable
          : parentCategoryId as String?,
      parentCategory: parentCategory == const $CopyWithPlaceholder()
          ? _value.parentCategory
          // ignore: cast_nullable_to_non_nullable
          : parentCategory as ProductCategory?,
      products: products == const $CopyWithPlaceholder()
          ? _value.products
          // ignore: cast_nullable_to_non_nullable
          : products as List<Product>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $ProductCategoryCopyWith on ProductCategory {
  /// Returns a callable class that can be used as follows: `instanceOfProductCategory.copyWith(...)` or like so:`instanceOfProductCategory.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ProductCategoryCWProxy get copyWith => _$ProductCategoryCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) =>
    ProductCategory(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      handle: json['handle'] as String,
      mpath: json['mpath'] as String?,
      isInternal: json['is_internal'] as bool,
      isActive: json['is_active'] as bool,
      rank: (json['rank'] as num?)?.toInt(),
      categoryChildren: (json['category_children'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList(),
      parentCategoryId: json['parent_category_id'] as String?,
      parentCategory: json['parent_category'] == null
          ? null
          : ProductCategory.fromJson(
              json['parent_category'] as Map<String, dynamic>,
            ),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCategoryToJson(
  ProductCategory instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  'handle': instance.handle,
  if (instance.mpath case final value?) 'mpath': value,
  'is_internal': instance.isInternal,
  'is_active': instance.isActive,
  if (instance.rank case final value?) 'rank': value,
  if (instance.categoryChildren case final value?) 'category_children': value,
  if (instance.parentCategoryId case final value?) 'parent_category_id': value,
  if (instance.parentCategory?.toJson() case final value?)
    'parent_category': value,
  if (instance.products?.map((e) => e.toJson()).toList() case final value?)
    'products': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.metadata case final value?) 'metadata': value,
};
