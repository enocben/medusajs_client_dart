// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_order.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ClaimOrderCWProxy {
  ClaimOrder id(String id);

  ClaimOrder type(String type);

  ClaimOrder paymentStatus(String paymentStatus);

  ClaimOrder fulfillmentStatus(String fulfillmentStatus);

  ClaimOrder claimItems(List<ClaimItem> claimItems);

  ClaimOrder additionalItems(List<LineItem> additionalItems);

  ClaimOrder orderId(String orderId);

  ClaimOrder order(Order? order);

  ClaimOrder returnOrder(Return? returnOrder);

  ClaimOrder shippingAddressId(String? shippingAddressId);

  ClaimOrder shippingAddress(Address? shippingAddress);

  ClaimOrder shippingMethods(List<ShippingMethod> shippingMethods);

  ClaimOrder fulfillments(List<Fulfillment> fulfillments);

  ClaimOrder refundAmount(double refundAmount);

  ClaimOrder canceledAt(String? canceledAt);

  ClaimOrder createdAt(String createdAt);

  ClaimOrder updatedAt(String updatedAt);

  ClaimOrder deletedAt(String? deletedAt);

  ClaimOrder metadata(Map<String, dynamic>? metadata);

  ClaimOrder noNotification(bool noNotification);

  ClaimOrder idempotencyKey(String? idempotencyKey);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimOrder call({
    String id,
    String type,
    String paymentStatus,
    String fulfillmentStatus,
    List<ClaimItem> claimItems,
    List<LineItem> additionalItems,
    String orderId,
    Order? order,
    Return? returnOrder,
    String? shippingAddressId,
    Address? shippingAddress,
    List<ShippingMethod> shippingMethods,
    List<Fulfillment> fulfillments,
    double refundAmount,
    String? canceledAt,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
    bool noNotification,
    String? idempotencyKey,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfClaimOrder.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfClaimOrder.copyWith.fieldName(...)`
class _$ClaimOrderCWProxyImpl implements _$ClaimOrderCWProxy {
  const _$ClaimOrderCWProxyImpl(this._value);

  final ClaimOrder _value;

  @override
  ClaimOrder id(String id) => this(id: id);

  @override
  ClaimOrder type(String type) => this(type: type);

  @override
  ClaimOrder paymentStatus(String paymentStatus) =>
      this(paymentStatus: paymentStatus);

  @override
  ClaimOrder fulfillmentStatus(String fulfillmentStatus) =>
      this(fulfillmentStatus: fulfillmentStatus);

  @override
  ClaimOrder claimItems(List<ClaimItem> claimItems) =>
      this(claimItems: claimItems);

  @override
  ClaimOrder additionalItems(List<LineItem> additionalItems) =>
      this(additionalItems: additionalItems);

  @override
  ClaimOrder orderId(String orderId) => this(orderId: orderId);

  @override
  ClaimOrder order(Order? order) => this(order: order);

  @override
  ClaimOrder returnOrder(Return? returnOrder) => this(returnOrder: returnOrder);

  @override
  ClaimOrder shippingAddressId(String? shippingAddressId) =>
      this(shippingAddressId: shippingAddressId);

  @override
  ClaimOrder shippingAddress(Address? shippingAddress) =>
      this(shippingAddress: shippingAddress);

  @override
  ClaimOrder shippingMethods(List<ShippingMethod> shippingMethods) =>
      this(shippingMethods: shippingMethods);

  @override
  ClaimOrder fulfillments(List<Fulfillment> fulfillments) =>
      this(fulfillments: fulfillments);

  @override
  ClaimOrder refundAmount(double refundAmount) =>
      this(refundAmount: refundAmount);

  @override
  ClaimOrder canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  ClaimOrder createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  ClaimOrder updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  ClaimOrder deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  ClaimOrder metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  ClaimOrder noNotification(bool noNotification) =>
      this(noNotification: noNotification);

  @override
  ClaimOrder idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ClaimOrder(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ClaimOrder(...).copyWith(id: 12, name: "My name")
  /// ````
  ClaimOrder call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? paymentStatus = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? claimItems = const $CopyWithPlaceholder(),
    Object? additionalItems = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? returnOrder = const $CopyWithPlaceholder(),
    Object? shippingAddressId = const $CopyWithPlaceholder(),
    Object? shippingAddress = const $CopyWithPlaceholder(),
    Object? shippingMethods = const $CopyWithPlaceholder(),
    Object? fulfillments = const $CopyWithPlaceholder(),
    Object? refundAmount = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? noNotification = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
  }) {
    return ClaimOrder(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      paymentStatus: paymentStatus == const $CopyWithPlaceholder()
          ? _value.paymentStatus
          // ignore: cast_nullable_to_non_nullable
          : paymentStatus as String,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as String,
      claimItems: claimItems == const $CopyWithPlaceholder()
          ? _value.claimItems
          // ignore: cast_nullable_to_non_nullable
          : claimItems as List<ClaimItem>,
      additionalItems: additionalItems == const $CopyWithPlaceholder()
          ? _value.additionalItems
          // ignore: cast_nullable_to_non_nullable
          : additionalItems as List<LineItem>,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as Order?,
      returnOrder: returnOrder == const $CopyWithPlaceholder()
          ? _value.returnOrder
          // ignore: cast_nullable_to_non_nullable
          : returnOrder as Return?,
      shippingAddressId: shippingAddressId == const $CopyWithPlaceholder()
          ? _value.shippingAddressId
          // ignore: cast_nullable_to_non_nullable
          : shippingAddressId as String?,
      shippingAddress: shippingAddress == const $CopyWithPlaceholder()
          ? _value.shippingAddress
          // ignore: cast_nullable_to_non_nullable
          : shippingAddress as Address?,
      shippingMethods: shippingMethods == const $CopyWithPlaceholder()
          ? _value.shippingMethods
          // ignore: cast_nullable_to_non_nullable
          : shippingMethods as List<ShippingMethod>,
      fulfillments: fulfillments == const $CopyWithPlaceholder()
          ? _value.fulfillments
          // ignore: cast_nullable_to_non_nullable
          : fulfillments as List<Fulfillment>,
      refundAmount: refundAmount == const $CopyWithPlaceholder()
          ? _value.refundAmount
          // ignore: cast_nullable_to_non_nullable
          : refundAmount as double,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      noNotification: noNotification == const $CopyWithPlaceholder()
          ? _value.noNotification
          // ignore: cast_nullable_to_non_nullable
          : noNotification as bool,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
    );
  }
}

extension $ClaimOrderCopyWith on ClaimOrder {
  /// Returns a callable class that can be used as follows: `instanceOfClaimOrder.copyWith(...)` or like so:`instanceOfClaimOrder.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ClaimOrderCWProxy get copyWith => _$ClaimOrderCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimOrder _$ClaimOrderFromJson(Map<String, dynamic> json) => ClaimOrder(
  id: json['id'] as String,
  type: json['type'] as String,
  paymentStatus: json['payment_status'] as String,
  fulfillmentStatus: json['fulfillment_status'] as String,
  claimItems:
      (json['claim_items'] as List<dynamic>?)
          ?.map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  additionalItems:
      (json['additional_items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  returnOrder: json['return_order'] == null
      ? null
      : Return.fromJson(json['return_order'] as Map<String, dynamic>),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  shippingMethods:
      (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  fulfillments:
      (json['fulfillments'] as List<dynamic>?)
          ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  refundAmount: (json['refund_amount'] as num).toDouble(),
  canceledAt: json['canceled_at'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
  noNotification: json['no_notification'] as bool,
  idempotencyKey: json['idempotency_key'] as String?,
);

Map<String, dynamic> _$ClaimOrderToJson(
  ClaimOrder instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'payment_status': instance.paymentStatus,
  'fulfillment_status': instance.fulfillmentStatus,
  'claim_items': instance.claimItems.map((e) => e.toJson()).toList(),
  'additional_items': instance.additionalItems.map((e) => e.toJson()).toList(),
  'order_id': instance.orderId,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.returnOrder?.toJson() case final value?) 'return_order': value,
  if (instance.shippingAddressId case final value?)
    'shipping_address_id': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  'shipping_methods': instance.shippingMethods.map((e) => e.toJson()).toList(),
  'fulfillments': instance.fulfillments.map((e) => e.toJson()).toList(),
  'refund_amount': instance.refundAmount,
  if (instance.canceledAt case final value?) 'canceled_at': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
  'no_notification': instance.noNotification,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
};
