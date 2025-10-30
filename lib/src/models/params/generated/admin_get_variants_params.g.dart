// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_variants_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetVariantsParamsCWProxy {
  AdminGetVariantsParams id(String id);

  AdminGetVariantsParams expand(String expand);

  AdminGetVariantsParams fields(String fields);

  AdminGetVariantsParams offset(int offset);

  AdminGetVariantsParams limit(int limit);

  AdminGetVariantsParams cartId(String cartId);

  AdminGetVariantsParams regionId(String regionId);

  AdminGetVariantsParams currencyCode(String currencyCode);

  AdminGetVariantsParams customerId(String customerId);

  AdminGetVariantsParams title(String title);

  AdminGetVariantsParams inventoryQuantity(int inventoryQuantity);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetVariantsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetVariantsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetVariantsParams call({
    String id,
    String expand,
    String fields,
    int offset,
    int limit,
    String cartId,
    String regionId,
    String currencyCode,
    String customerId,
    String title,
    int inventoryQuantity,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetVariantsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetVariantsParams.copyWith.fieldName(...)`
class _$AdminGetVariantsParamsCWProxyImpl
    implements _$AdminGetVariantsParamsCWProxy {
  const _$AdminGetVariantsParamsCWProxyImpl(this._value);

  final AdminGetVariantsParams _value;

  @override
  AdminGetVariantsParams id(String id) => this(id: id);

  @override
  AdminGetVariantsParams expand(String expand) => this(expand: expand);

  @override
  AdminGetVariantsParams fields(String fields) => this(fields: fields);

  @override
  AdminGetVariantsParams offset(int offset) => this(offset: offset);

  @override
  AdminGetVariantsParams limit(int limit) => this(limit: limit);

  @override
  AdminGetVariantsParams cartId(String cartId) => this(cartId: cartId);

  @override
  AdminGetVariantsParams regionId(String regionId) => this(regionId: regionId);

  @override
  AdminGetVariantsParams currencyCode(String currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  AdminGetVariantsParams customerId(String customerId) =>
      this(customerId: customerId);

  @override
  AdminGetVariantsParams title(String title) => this(title: title);

  @override
  AdminGetVariantsParams inventoryQuantity(int inventoryQuantity) =>
      this(inventoryQuantity: inventoryQuantity);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetVariantsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetVariantsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetVariantsParams call({
    Object? id = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? customerId = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? inventoryQuantity = const $CopyWithPlaceholder(),
  }) {
    return AdminGetVariantsParams(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      customerId: customerId == const $CopyWithPlaceholder()
          ? _value.customerId
          // ignore: cast_nullable_to_non_nullable
          : customerId as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      inventoryQuantity: inventoryQuantity == const $CopyWithPlaceholder()
          ? _value.inventoryQuantity
          // ignore: cast_nullable_to_non_nullable
          : inventoryQuantity as int,
    );
  }
}

extension $AdminGetVariantsParamsCopyWith on AdminGetVariantsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetVariantsParams.copyWith(...)` or like so:`instanceOfAdminGetVariantsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetVariantsParamsCWProxy get copyWith =>
      _$AdminGetVariantsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetVariantsParams _$AdminGetVariantsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetVariantsParams(
  id: json['id'] as String,
  expand: json['expand'] as String,
  fields: json['fields'] as String,
  offset: (json['offset'] as num).toInt(),
  limit: (json['limit'] as num).toInt(),
  cartId: json['cart_id'] as String,
  regionId: json['region_id'] as String,
  currencyCode: json['currency_code'] as String,
  customerId: json['customer_id'] as String,
  title: json['title'] as String,
  inventoryQuantity: (json['inventory_quantity'] as num).toInt(),
);

Map<String, dynamic> _$AdminGetVariantsParamsToJson(
  AdminGetVariantsParams instance,
) => <String, dynamic>{
  'id': instance.id,
  'expand': instance.expand,
  'fields': instance.fields,
  'offset': instance.offset,
  'limit': instance.limit,
  'cart_id': instance.cartId,
  'region_id': instance.regionId,
  'currency_code': instance.currencyCode,
  'customer_id': instance.customerId,
  'title': instance.title,
  'inventory_quantity': instance.inventoryQuantity,
};
