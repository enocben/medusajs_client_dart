// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../swap.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$SwapCWProxy {
  Swap id(String id);

  Swap fulfillmentStatus(FulfillmentStatus fulfillmentStatus);

  Swap paymentStatus(PaymentStatus paymentStatus);

  Swap orderId(String orderId);

  Swap order(Order? order);

  Swap additionalItems(List<LineItem>? additionalItems);

  Swap returnOrder(Return? returnOrder);

  Swap fulfillments(List<Fulfillment>? fulfillments);

  Swap payment(Payment? payment);

  Swap differenceDue(double? differenceDue);

  Swap shippingAddressId(String? shippingAddressId);

  Swap shippingAddress(Address? shippingAddress);

  Swap shippingMethods(List<ShippingMethod>? shippingMethods);

  Swap cartId(String? cartId);

  Swap cart(Cart? cart);

  Swap confirmedAt(String? confirmedAt);

  Swap canceledAt(String? canceledAt);

  Swap noNotification(bool? noNotification);

  Swap allowBackorder(bool allowBackorder);

  Swap idempotencyKey(String? idempotencyKey);

  Swap createdAt(String createdAt);

  Swap updatedAt(String updatedAt);

  Swap deletedAt(String? deletedAt);

  Swap metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Swap(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Swap(...).copyWith(id: 12, name: "My name")
  /// ````
  Swap call({
    String id,
    FulfillmentStatus fulfillmentStatus,
    PaymentStatus paymentStatus,
    String orderId,
    Order? order,
    List<LineItem>? additionalItems,
    Return? returnOrder,
    List<Fulfillment>? fulfillments,
    Payment? payment,
    double? differenceDue,
    String? shippingAddressId,
    Address? shippingAddress,
    List<ShippingMethod>? shippingMethods,
    String? cartId,
    Cart? cart,
    String? confirmedAt,
    String? canceledAt,
    bool? noNotification,
    bool allowBackorder,
    String? idempotencyKey,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfSwap.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfSwap.copyWith.fieldName(...)`
class _$SwapCWProxyImpl implements _$SwapCWProxy {
  const _$SwapCWProxyImpl(this._value);

  final Swap _value;

  @override
  Swap id(String id) => this(id: id);

  @override
  Swap fulfillmentStatus(FulfillmentStatus fulfillmentStatus) =>
      this(fulfillmentStatus: fulfillmentStatus);

  @override
  Swap paymentStatus(PaymentStatus paymentStatus) =>
      this(paymentStatus: paymentStatus);

  @override
  Swap orderId(String orderId) => this(orderId: orderId);

  @override
  Swap order(Order? order) => this(order: order);

  @override
  Swap additionalItems(List<LineItem>? additionalItems) =>
      this(additionalItems: additionalItems);

  @override
  Swap returnOrder(Return? returnOrder) => this(returnOrder: returnOrder);

  @override
  Swap fulfillments(List<Fulfillment>? fulfillments) =>
      this(fulfillments: fulfillments);

  @override
  Swap payment(Payment? payment) => this(payment: payment);

  @override
  Swap differenceDue(double? differenceDue) =>
      this(differenceDue: differenceDue);

  @override
  Swap shippingAddressId(String? shippingAddressId) =>
      this(shippingAddressId: shippingAddressId);

  @override
  Swap shippingAddress(Address? shippingAddress) =>
      this(shippingAddress: shippingAddress);

  @override
  Swap shippingMethods(List<ShippingMethod>? shippingMethods) =>
      this(shippingMethods: shippingMethods);

  @override
  Swap cartId(String? cartId) => this(cartId: cartId);

  @override
  Swap cart(Cart? cart) => this(cart: cart);

  @override
  Swap confirmedAt(String? confirmedAt) => this(confirmedAt: confirmedAt);

  @override
  Swap canceledAt(String? canceledAt) => this(canceledAt: canceledAt);

  @override
  Swap noNotification(bool? noNotification) =>
      this(noNotification: noNotification);

  @override
  Swap allowBackorder(bool allowBackorder) =>
      this(allowBackorder: allowBackorder);

  @override
  Swap idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  Swap createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Swap updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Swap deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Swap metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Swap(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Swap(...).copyWith(id: 12, name: "My name")
  /// ````
  Swap call({
    Object? id = const $CopyWithPlaceholder(),
    Object? fulfillmentStatus = const $CopyWithPlaceholder(),
    Object? paymentStatus = const $CopyWithPlaceholder(),
    Object? orderId = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? additionalItems = const $CopyWithPlaceholder(),
    Object? returnOrder = const $CopyWithPlaceholder(),
    Object? fulfillments = const $CopyWithPlaceholder(),
    Object? payment = const $CopyWithPlaceholder(),
    Object? differenceDue = const $CopyWithPlaceholder(),
    Object? shippingAddressId = const $CopyWithPlaceholder(),
    Object? shippingAddress = const $CopyWithPlaceholder(),
    Object? shippingMethods = const $CopyWithPlaceholder(),
    Object? cartId = const $CopyWithPlaceholder(),
    Object? cart = const $CopyWithPlaceholder(),
    Object? confirmedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? noNotification = const $CopyWithPlaceholder(),
    Object? allowBackorder = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Swap(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      fulfillmentStatus: fulfillmentStatus == const $CopyWithPlaceholder()
          ? _value.fulfillmentStatus
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentStatus as FulfillmentStatus,
      paymentStatus: paymentStatus == const $CopyWithPlaceholder()
          ? _value.paymentStatus
          // ignore: cast_nullable_to_non_nullable
          : paymentStatus as PaymentStatus,
      orderId: orderId == const $CopyWithPlaceholder()
          ? _value.orderId
          // ignore: cast_nullable_to_non_nullable
          : orderId as String,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as Order?,
      additionalItems: additionalItems == const $CopyWithPlaceholder()
          ? _value.additionalItems
          // ignore: cast_nullable_to_non_nullable
          : additionalItems as List<LineItem>?,
      returnOrder: returnOrder == const $CopyWithPlaceholder()
          ? _value.returnOrder
          // ignore: cast_nullable_to_non_nullable
          : returnOrder as Return?,
      fulfillments: fulfillments == const $CopyWithPlaceholder()
          ? _value.fulfillments
          // ignore: cast_nullable_to_non_nullable
          : fulfillments as List<Fulfillment>?,
      payment: payment == const $CopyWithPlaceholder()
          ? _value.payment
          // ignore: cast_nullable_to_non_nullable
          : payment as Payment?,
      differenceDue: differenceDue == const $CopyWithPlaceholder()
          ? _value.differenceDue
          // ignore: cast_nullable_to_non_nullable
          : differenceDue as double?,
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
          : shippingMethods as List<ShippingMethod>?,
      cartId: cartId == const $CopyWithPlaceholder()
          ? _value.cartId
          // ignore: cast_nullable_to_non_nullable
          : cartId as String?,
      cart: cart == const $CopyWithPlaceholder()
          ? _value.cart
          // ignore: cast_nullable_to_non_nullable
          : cart as Cart?,
      confirmedAt: confirmedAt == const $CopyWithPlaceholder()
          ? _value.confirmedAt
          // ignore: cast_nullable_to_non_nullable
          : confirmedAt as String?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String?,
      noNotification: noNotification == const $CopyWithPlaceholder()
          ? _value.noNotification
          // ignore: cast_nullable_to_non_nullable
          : noNotification as bool?,
      allowBackorder: allowBackorder == const $CopyWithPlaceholder()
          ? _value.allowBackorder
          // ignore: cast_nullable_to_non_nullable
          : allowBackorder as bool,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
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
    );
  }
}

extension $SwapCopyWith on Swap {
  /// Returns a callable class that can be used as follows: `instanceOfSwap.copyWith(...)` or like so:`instanceOfSwap.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$SwapCWProxy get copyWith => _$SwapCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Swap _$SwapFromJson(Map<String, dynamic> json) => Swap(
  id: json['id'] as String,
  fulfillmentStatus: $enumDecode(
    _$FulfillmentStatusEnumMap,
    json['fulfillment_status'],
  ),
  paymentStatus: $enumDecode(_$PaymentStatusEnumMap, json['payment_status']),
  orderId: json['order_id'] as String,
  order: json['order'] == null
      ? null
      : Order.fromJson(json['order'] as Map<String, dynamic>),
  additionalItems: (json['additional_items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  returnOrder: json['return_order'] == null
      ? null
      : Return.fromJson(json['return_order'] as Map<String, dynamic>),
  fulfillments: (json['fulfillments'] as List<dynamic>?)
      ?.map((e) => Fulfillment.fromJson(e as Map<String, dynamic>))
      .toList(),
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(json['payment'] as Map<String, dynamic>),
  differenceDue: (json['difference_due'] as num?)?.toDouble(),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  cartId: json['cart_id'] as String?,
  cart: json['cart'] == null
      ? null
      : Cart.fromJson(json['cart'] as Map<String, dynamic>),
  confirmedAt: json['confirmed_at'] as String?,
  canceledAt: json['canceled_at'] as String?,
  noNotification: json['no_notification'] as bool?,
  allowBackorder: json['allow_backorder'] as bool,
  idempotencyKey: json['idempotency_key'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$SwapToJson(Swap instance) => <String, dynamic>{
  'id': instance.id,
  'fulfillment_status': _$FulfillmentStatusEnumMap[instance.fulfillmentStatus]!,
  'payment_status': _$PaymentStatusEnumMap[instance.paymentStatus]!,
  'order_id': instance.orderId,
  if (instance.order?.toJson() case final value?) 'order': value,
  if (instance.additionalItems?.map((e) => e.toJson()).toList()
      case final value?)
    'additional_items': value,
  if (instance.returnOrder?.toJson() case final value?) 'return_order': value,
  if (instance.fulfillments?.map((e) => e.toJson()).toList() case final value?)
    'fulfillments': value,
  if (instance.payment?.toJson() case final value?) 'payment': value,
  if (instance.differenceDue case final value?) 'difference_due': value,
  if (instance.shippingAddressId case final value?)
    'shipping_address_id': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  if (instance.cartId case final value?) 'cart_id': value,
  if (instance.cart?.toJson() case final value?) 'cart': value,
  if (instance.confirmedAt case final value?) 'confirmed_at': value,
  if (instance.canceledAt case final value?) 'canceled_at': value,
  if (instance.noNotification case final value?) 'no_notification': value,
  'allow_backorder': instance.allowBackorder,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$FulfillmentStatusEnumMap = {
  FulfillmentStatus.notFulfilled: 'not_fulfilled',
  FulfillmentStatus.fulfilled: 'fulfilled',
  FulfillmentStatus.shipped: 'shipped',
  FulfillmentStatus.partiallyShipped: 'partially_shipped',
  FulfillmentStatus.canceled: 'canceled',
  FulfillmentStatus.requiresAction: 'requires_action',
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.notPaid: 'not_paid',
  PaymentStatus.awaiting: 'awaiting',
  PaymentStatus.captured: 'captured',
  PaymentStatus.confirmed: 'confirmed',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.differenceRefunded: 'difference_refunded',
  PaymentStatus.partiallyRefunded: 'partially_refunded',
  PaymentStatus.refunded: 'refunded',
  PaymentStatus.requiresAction: 'requires_action',
};
