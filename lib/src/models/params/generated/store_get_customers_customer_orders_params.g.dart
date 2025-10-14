// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_customers_customer_orders_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StoreGetCustomersCustomerOrdersParamsCWProxy {
  StoreGetCustomersCustomerOrdersParams q(String q);

  StoreGetCustomersCustomerOrdersParams id(String id);

  StoreGetCustomersCustomerOrdersParams status(List<String> status);

  StoreGetCustomersCustomerOrdersParams fulfillmentStatus(
    List<String> fulfillmentStatus,
  );

  StoreGetCustomersCustomerOrdersParams paymentStatus(
    List<String> paymentStatus,
  );

  StoreGetCustomersCustomerOrdersParams displayId(String displayId);

  StoreGetCustomersCustomerOrdersParams cartId(String cartId);

  StoreGetCustomersCustomerOrdersParams email(String email);

  StoreGetCustomersCustomerOrdersParams regionId(String regionId);

  StoreGetCustomersCustomerOrdersParams currencyCode(String currencyCode);

  StoreGetCustomersCustomerOrdersParams taxRate(String taxRate);

  StoreGetCustomersCustomerOrdersParams createdAt(DateFilter? createdAt);

  StoreGetCustomersCustomerOrdersParams updatedAt(DateFilter? updatedAt);

  StoreGetCustomersCustomerOrdersParams canceledAt(DateFilter? canceledAt);

  StoreGetCustomersCustomerOrdersParams limit(int limit);

  StoreGetCustomersCustomerOrdersParams offset(int offset);

  StoreGetCustomersCustomerOrdersParams expand(String expand);

  StoreGetCustomersCustomerOrdersParams fields(String fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StoreGetCustomersCustomerOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StoreGetCustomersCustomerOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  StoreGetCustomersCustomerOrdersParams call({
    String q,
    String id,
    List<String> status,
    List<String> fulfillmentStatus,
    List<String> paymentStatus,
    String displayId,
    String cartId,
    String email,
    String regionId,
    String currencyCode,
    String taxRate,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    DateFilter? canceledAt,
    int limit,
    int offset,
    String expand,
    String fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStoreGetCustomersCustomerOrdersParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStoreGetCustomersCustomerOrdersParams.copyWith.fieldName(...)`
class _$StoreGetCustomersCustomerOrdersParamsCWProxyImpl
    implements _$StoreGetCustomersCustomerOrdersParamsCWProxy {
  const _$StoreGetCustomersCustomerOrdersParamsCWProxyImpl(this._value);

  final StoreGetCustomersCustomerOrdersParams _value;

  @override
  StoreGetCustomersCustomerOrdersParams q(String q) => this(q: q);

  @override
  StoreGetCustomersCustomerOrdersParams id(String id) => this(id: id);

  @override
  StoreGetCustomersCustomerOrdersParams status(List<String> status) =>
      this(status: status);

  @override
  StoreGetCustomersCustomerOrdersParams fulfillmentStatus(
    List<String> fulfillmentStatus,
  ) => this(fulfillmentStatus: fulfillmentStatus);

  @override
  StoreGetCustomersCustomerOrdersParams paymentStatus(
    List<String> paymentStatus,
  ) => this(paymentStatus: paymentStatus);

  @override
  StoreGetCustomersCustomerOrdersParams displayId(String displayId) =>
      this(displayId: displayId);

  @override
  StoreGetCustomersCustomerOrdersParams cartId(String cartId) =>
      this(cartId: cartId);

  @override
  StoreGetCustomersCustomerOrdersParams email(String email) =>
      this(email: email);

  @override
  StoreGetCustomersCustomerOrdersParams regionId(String regionId) =>
      this(regionId: regionId);

  @override
  StoreGetCustomersCustomerOrdersParams currencyCode(String currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  StoreGetCustomersCustomerOrdersParams taxRate(String taxRate) =>
      this(taxRate: taxRate);

  @override
  StoreGetCustomersCustomerOrdersParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  StoreGetCustomersCustomerOrdersParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  StoreGetCustomersCustomerOrdersParams canceledAt(DateFilter? canceledAt) =>
      this(canceledAt: canceledAt);

  @override
  StoreGetCustomersCustomerOrdersParams limit(int limit) => this(limit: limit);

  @override
  StoreGetCustomersCustomerOrdersParams offset(int offset) =>
      this(offset: offset);

  @override
  StoreGetCustomersCustomerOrdersParams expand(String expand) =>
      this(expand: expand);

  @override
  StoreGetCustomersCustomerOrdersParams fields(String fields) =>
      this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StoreGetCustomersCustomerOrdersParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StoreGetCustomersCustomerOrdersParams(...).copyWith(id: 12, name: "My name")
  /// ````
  StoreGetCustomersCustomerOrdersParams call({
    Object? q = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? paymentStatus = const $CopyWithPlaceholder(),
    Object? displayId = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? taxRate = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return StoreGetCustomersCustomerOrdersParams(
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as List<String>,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as List<String>,
      paymentStatus: paymentStatus == const $CopyWithPlaceholder()
          ? _value.paymentStatus
          // ignore: cast_nullable_to_non_nullable
          : paymentStatus as List<String>,
      displayId: displayId == const $CopyWithPlaceholder()
          ? _value.displayId
          // ignore: cast_nullable_to_non_nullable
          : displayId as String,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as String,
      taxRate: taxRate == const $CopyWithPlaceholder()
          ? _value.taxRate
          // ignore: cast_nullable_to_non_nullable
          : taxRate as String,
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
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String,
    );
  }
}

extension $StoreGetCustomersCustomerOrdersParamsCopyWith
    on StoreGetCustomersCustomerOrdersParams {
  /// Returns a callable class that can be used as follows: `instanceOfStoreGetCustomersCustomerOrdersParams.copyWith(...)` or like so:`instanceOfStoreGetCustomersCustomerOrdersParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StoreGetCustomersCustomerOrdersParamsCWProxy get copyWith =>
      _$StoreGetCustomersCustomerOrdersParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetCustomersCustomerOrdersParams
_$StoreGetCustomersCustomerOrdersParamsFromJson(Map<String, dynamic> json) =>
    StoreGetCustomersCustomerOrdersParams(
      q: json['q'] as String,
      id: json['id'] as String,
      status: (json['status'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      fulfillmentStatus: (json['fulfillment_status'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      paymentStatus: (json['payment_status'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      displayId: json['display_id'] as String,
      cartId: json['cart_id'] as String,
      email: json['email'] as String,
      regionId: json['region_id'] as String,
      currencyCode: json['currency_code'] as String,
      taxRate: json['tax_rate'] as String,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateFilter.fromJson(json['canceled_at'] as Map<String, dynamic>),
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$StoreGetCustomersCustomerOrdersParamsToJson(
  StoreGetCustomersCustomerOrdersParams instance,
) => <String, dynamic>{
  'q': instance.q,
  'id': instance.id,
  'status': instance.status,
  'fulfillment_status': instance.fulfillmentStatus,
  'payment_status': instance.paymentStatus,
  'display_id': instance.displayId,
  'cart_id': instance.cartId,
  'email': instance.email,
  'region_id': instance.regionId,
  'currency_code': instance.currencyCode,
  'tax_rate': instance.taxRate,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.canceledAt?.toJson() case final value?) 'canceled_at': value,
  'limit': instance.limit,
  'offset': instance.offset,
  'expand': instance.expand,
  'fields': instance.fields,
};
