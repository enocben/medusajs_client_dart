// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_orders_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetOrdersParamsCWProxy {
  AdminGetOrdersParams q(String? q);

  AdminGetOrdersParams id(String? id);

  AdminGetOrdersParams status(List<String>? status);

  AdminGetOrdersParams fulfillmentStatus(List<String>? fulfillmentStatus);

  AdminGetOrdersParams paymentStatus(List<String>? paymentStatus);

  AdminGetOrdersParams displayId(String? displayId);

  AdminGetOrdersParams cartId(String? cartId);

  AdminGetOrdersParams customerId(String? customerId);

  AdminGetOrdersParams email(String? email);

  AdminGetOrdersParams regionId(String? regionId);

  AdminGetOrdersParams currencyCode(String? currencyCode);

  AdminGetOrdersParams taxRate(String? taxRate);

  AdminGetOrdersParams createdAt(DateFilter? createdAt);

  AdminGetOrdersParams updatedAt(DateFilter? updatedAt);

  AdminGetOrdersParams canceledAt(DateFilter? canceledAt);

  AdminGetOrdersParams salesChannelId(List<String>? salesChannelId);

  AdminGetOrdersParams offset(int? offset);

  AdminGetOrdersParams limit(int? limit);

  AdminGetOrdersParams expand(String? expand);

  AdminGetOrdersParams fields(String? fields);

  AdminGetOrdersParams order(String? order);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetOrdersParams call({
    String? q,
    String? id,
    List<String>? status,
    List<String>? fulfillmentStatus,
    List<String>? paymentStatus,
    String? displayId,
    String? cartId,
    String? customerId,
    String? email,
    String? regionId,
    String? currencyCode,
    String? taxRate,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? canceledAt,
    List<String>? salesChannelId,
    int? offset,
    int? limit,
    String? expand,
    String? fields,
    String? order,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetOrdersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetOrdersParams.copyWith.fieldName(...)`
class _$AdminGetOrdersParamsCWProxyImpl
    implements _$AdminGetOrdersParamsCWProxy {
  const _$AdminGetOrdersParamsCWProxyImpl(this._value);

  final AdminGetOrdersParams _value;

  @override
  AdminGetOrdersParams q(String? q) => this(q: q);

  @override
  AdminGetOrdersParams id(String? id) => this(id: id);

  @override
  AdminGetOrdersParams status(List<String>? status) => this(status: status);

  @override
  AdminGetOrdersParams fulfillmentStatus(List<String>? fulfillmentStatus) =>
      this(fulfillmentStatus: fulfillmentStatus);

  @override
  AdminGetOrdersParams paymentStatus(List<String>? paymentStatus) =>
      this(paymentStatus: paymentStatus);

  @override
  AdminGetOrdersParams displayId(String? displayId) =>
      this(displayId: displayId);

  @override
  AdminGetOrdersParams cartId(String? cartId) => this(cartId: cartId);

  @override
  AdminGetOrdersParams customerId(String? customerId) =>
      this(customerId: customerId);

  @override
  AdminGetOrdersParams email(String? email) => this(email: email);

  @override
  AdminGetOrdersParams regionId(String? regionId) => this(regionId: regionId);

  @override
  AdminGetOrdersParams currencyCode(String? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  AdminGetOrdersParams taxRate(String? taxRate) => this(taxRate: taxRate);

  @override
  AdminGetOrdersParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetOrdersParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetOrdersParams canceledAt(DateFilter? canceledAt) =>
      this(canceledAt: canceledAt);

  @override
  AdminGetOrdersParams salesChannelId(List<String>? salesChannelId) =>
      this(salesChannelId: salesChannelId);

  @override
  AdminGetOrdersParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetOrdersParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetOrdersParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetOrdersParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetOrdersParams order(String? order) => this(order: order);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetOrdersParams call({
    Object? q = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? paymentStatus = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? customerId = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? salesChannelId = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
  }) {
    return AdminGetOrdersParams(
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as List<String>?,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as List<String>?,
      paymentStatus: paymentStatus == const $CopyWithPlaceholder()
          ? _value.paymentStatus
          // ignore: cast_nullable_to_non_nullable
          : paymentStatus as List<String>?,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as String?,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String?,
      customerId: customerId == const $CopyWithPlaceholder()
          ? _value.customerId
          // ignore: cast_nullable_to_non_nullable
          : customerId as String?,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String?,
      taxRate: taxRate == const $CopyWithPlaceholder()
          ? _value.taxRate
          // ignore: cast_nullable_to_non_nullable
          : taxRate as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as DateFilter?,
      salesChannelId: salesChannelId == const $CopyWithPlaceholder()
          ? _value.salesChannelId
          // ignore: cast_nullable_to_non_nullable
          : salesChannelId as List<String>?,
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
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
    );
  }
}

extension $AdminGetOrdersParamsCopyWith on AdminGetOrdersParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetOrdersParams.copyWith(...)` or like so:`instanceOfAdminGetOrdersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetOrdersParamsCWProxy get copyWith =>
      _$AdminGetOrdersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetOrdersParams _$AdminGetOrdersParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetOrdersParams(
  q: json['q'] as String?,
  id: json['id'] as String?,
  status: (json['status'] as List<dynamic>?)?.map((e) => e as String).toList(),
  fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  paymentStatus: (json['payment_status'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  displayId: json['display_id'] as String?,
  cartId: json['cart_id'] as String?,
  customerId: json['customer_id'] as String?,
  email: json['email'] as String?,
  regionId: json['region_id'] as String?,
  currencyCode: json['currency_code'] as String?,
  taxRate: json['tax_rate'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  canceledAt: json['canceled_at'] == null
      ? null
      : DateFilter.fromJson(json['canceled_at'] as Map<String, dynamic>),
  salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  offset: (json['offset'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt(),
  expand: json['expand'] as String?,
  fields: json['fields'] as String?,
  order: json['order'] as String?,
);

Map<String, dynamic> _$AdminGetOrdersParamsToJson(
  AdminGetOrdersParams instance,
) => <String, dynamic>{
  if (instance.q case final value?) 'q': value,
  if (instance.id case final value?) 'id': value,
  if (instance.status case final value?) 'status': value,
  if (instance.fulfillmentStatus case final value?) 'fulfillment_status': value,
  if (instance.paymentStatus case final value?) 'payment_status': value,
  if (instance.displayId case final value?) 'display_id': value,
  if (instance.cartId case final value?) 'cart_id': value,
  if (instance.customerId case final value?) 'customer_id': value,
  if (instance.email case final value?) 'email': value,
  if (instance.regionId case final value?) 'region_id': value,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.taxRate case final value?) 'tax_rate': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.canceledAt?.toJson() case final value?) 'canceled_at': value,
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.order case final value?) 'order': value,
};
