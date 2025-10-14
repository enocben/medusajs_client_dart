// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_products_variants_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetProductsVariantsParamsCWProxy {
  AdminGetProductsVariantsParams id(List<String>? id);

  AdminGetProductsVariantsParams fields(String? fields);

  AdminGetProductsVariantsParams expand(String? expand);

  AdminGetProductsVariantsParams offset(int? offset);

  AdminGetProductsVariantsParams limit(int? limit);

  AdminGetProductsVariantsParams q(String? q);

  AdminGetProductsVariantsParams order(String? order);

  AdminGetProductsVariantsParams ean(List<String>? ean);

  AdminGetProductsVariantsParams upc(List<String>? upc);

  AdminGetProductsVariantsParams barcode(List<String>? barcode);

  AdminGetProductsVariantsParams withDeleted(bool? withDeleted);

  AdminGetProductsVariantsParams manageInventory(bool? manageInventory);

  AdminGetProductsVariantsParams allowBackorder(bool? allowBackorder);

  AdminGetProductsVariantsParams createdAt(DateFilter? createdAt);

  AdminGetProductsVariantsParams updatedAt(DateFilter? updatedAt);

  AdminGetProductsVariantsParams deletedAt(DateFilter? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductsVariantsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductsVariantsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductsVariantsParams call({
    List<String>? id,
    String? fields,
    String? expand,
    int? offset,
    int? limit,
    String? q,
    String? order,
    List<String>? ean,
    List<String>? upc,
    List<String>? barcode,
    bool? withDeleted,
    bool? manageInventory,
    bool? allowBackorder,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetProductsVariantsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetProductsVariantsParams.copyWith.fieldName(...)`
class _$AdminGetProductsVariantsParamsCWProxyImpl
    implements _$AdminGetProductsVariantsParamsCWProxy {
  const _$AdminGetProductsVariantsParamsCWProxyImpl(this._value);

  final AdminGetProductsVariantsParams _value;

  @override
  AdminGetProductsVariantsParams id(List<String>? id) => this(id: id);

  @override
  AdminGetProductsVariantsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetProductsVariantsParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetProductsVariantsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetProductsVariantsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetProductsVariantsParams q(String? q) => this(q: q);

  @override
  AdminGetProductsVariantsParams order(String? order) => this(order: order);

  @override
  AdminGetProductsVariantsParams ean(List<String>? ean) => this(ean: ean);

  @override
  AdminGetProductsVariantsParams upc(List<String>? upc) => this(upc: upc);

  @override
  AdminGetProductsVariantsParams barcode(List<String>? barcode) =>
      this(barcode: barcode);

  @override
  AdminGetProductsVariantsParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  AdminGetProductsVariantsParams manageInventory(bool? manageInventory) =>
      this(manageInventory: manageInventory);

  @override
  AdminGetProductsVariantsParams allowBackorder(bool? allowBackorder) =>
      this(allowBackorder: allowBackorder);

  @override
  AdminGetProductsVariantsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetProductsVariantsParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetProductsVariantsParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductsVariantsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductsVariantsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductsVariantsParams call({
    Object? id = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? ean = const $CopyWithPlaceholder(),
    Object? upc = const $CopyWithPlaceholder(),
    Object? barcode = const $CopyWithPlaceholder(),
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? manageInventory = const $CopyWithPlaceholder(),
    Object? allowBackorder = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetProductsVariantsParams(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      ean: ean == const $CopyWithPlaceholder()
          ? _value.ean
          // ignore: cast_nullable_to_non_nullable
          : ean as List<String>?,
      upc: upc == const $CopyWithPlaceholder()
          ? _value.upc
          // ignore: cast_nullable_to_non_nullable
          : upc as List<String>?,
      barcode: barcode == const $CopyWithPlaceholder()
          ? _value.barcode
          // ignore: cast_nullable_to_non_nullable
          : barcode as List<String>?,
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      manageInventory: manageInventory == const $CopyWithPlaceholder()
          ? _value.manageInventory
          // ignore: cast_nullable_to_non_nullable
          : manageInventory as bool?,
      allowBackorder: allowBackorder == const $CopyWithPlaceholder()
          ? _value.allowBackorder
          // ignore: cast_nullable_to_non_nullable
          : allowBackorder as bool?,
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

extension $AdminGetProductsVariantsParamsCopyWith
    on AdminGetProductsVariantsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetProductsVariantsParams.copyWith(...)` or like so:`instanceOfAdminGetProductsVariantsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetProductsVariantsParamsCWProxy get copyWith =>
      _$AdminGetProductsVariantsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductsVariantsParams _$AdminGetProductsVariantsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetProductsVariantsParams(
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fields: json['fields'] as String?,
  expand: json['expand'] as String?,
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  ean: (json['ean'] as List<dynamic>?)?.map((e) => e as String).toList(),
  upc: (json['upc'] as List<dynamic>?)?.map((e) => e as String).toList(),
  barcode: (json['barcode'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  withDeleted: json['with_deleted'] as bool?,
  manageInventory: json['manage_inventory'] as bool?,
  allowBackorder: json['allow_backorder'] as bool?,
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

Map<String, dynamic> _$AdminGetProductsVariantsParamsToJson(
  AdminGetProductsVariantsParams instance,
) => <String, dynamic>{
  if (instance.id case final value?) 'id': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.q case final value?) 'q': value,
  if (instance.upc case final value?) 'upc': value,
  if (instance.ean case final value?) 'ean': value,
  if (instance.barcode case final value?) 'barcode': value,
  if (instance.order case final value?) 'order': value,
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.manageInventory case final value?) 'manage_inventory': value,
  if (instance.allowBackorder case final value?) 'allow_backorder': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
};
