// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../cart.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CartCWProxy {
  Cart id(String id);

  Cart email(String? email);

  Cart billingAddressId(String? billingAddressId);

  Cart billingAddress(Address? billingAddress);

  Cart shippingAddressId(String? shippingAddressId);

  Cart shippingAddress(Address? shippingAddress);

  Cart items(List<LineItem>? items);

  Cart regionId(String regionId);

  Cart region(Region? region);

  Cart discounts(List<Discount>? discounts);

  Cart giftCards(List<GiftCard>? giftCards);

  Cart customerId(String? customerId);

  Cart customer(Customer? customer);

  Cart paymentSession(PaymentSession? paymentSession);

  Cart paymentSessions(List<PaymentSession>? paymentSessions);

  Cart paymentId(String? paymentId);

  Cart payment(Payment? payment);

  Cart shippingMethods(List<ShippingMethod>? shippingMethods);

  Cart type(String type);

  Cart completedAt(String? completedAt);

  Cart paymentAuthorizedAt(String? paymentAuthorizedAt);

  Cart idempotencyKey(String? idempotencyKey);

  Cart context(Map<String, dynamic>? context);

  Cart salesChannelId(String? salesChannelId);

  Cart salesChannel(SalesChannel? salesChannel);

  Cart createdAt(String createdAt);

  Cart updatedAt(String updatedAt);

  Cart deletedAt(String? deletedAt);

  Cart metadata(Map<String, dynamic>? metadata);

  Cart shippingTotal(double? shippingTotal);

  Cart discountTotal(double? discountTotal);

  Cart rawDiscountTotal(double? rawDiscountTotal);

  Cart itemTaxTotal(double? itemTaxTotal);

  Cart shippingTaxTotal(double? shippingTaxTotal);

  Cart taxTotal(double? taxTotal);

  Cart refundedTotal(double? refundedTotal);

  Cart total(double? total);

  Cart subtotal(double? subtotal);

  Cart refundableAmount(double? refundableAmount);

  Cart giftCardTotal(double? giftCardTotal);

  Cart giftCardTaxTotal(double? giftCardTaxTotal);

  Cart salesChannels(List<SalesChannel>? salesChannels);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Cart(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Cart(...).copyWith(id: 12, name: "My name")
  /// ````
  Cart call({
    String id,
    String? email,
    String? billingAddressId,
    Address? billingAddress,
    String? shippingAddressId,
    Address? shippingAddress,
    List<LineItem>? items,
    String regionId,
    Region? region,
    List<Discount>? discounts,
    List<GiftCard>? giftCards,
    String? customerId,
    Customer? customer,
    PaymentSession? paymentSession,
    List<PaymentSession>? paymentSessions,
    String? paymentId,
    Payment? payment,
    List<ShippingMethod>? shippingMethods,
    String type,
    String? completedAt,
    String? paymentAuthorizedAt,
    String? idempotencyKey,
    Map<String, dynamic>? context,
    String? salesChannelId,
    SalesChannel? salesChannel,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
    double? shippingTotal,
    double? discountTotal,
    double? rawDiscountTotal,
    double? itemTaxTotal,
    double? shippingTaxTotal,
    double? taxTotal,
    double? refundedTotal,
    double? total,
    double? subtotal,
    double? refundableAmount,
    double? giftCardTotal,
    double? giftCardTaxTotal,
    List<SalesChannel>? salesChannels,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfCart.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfCart.copyWith.fieldName(...)`
class _$CartCWProxyImpl implements _$CartCWProxy {
  const _$CartCWProxyImpl(this._value);

  final Cart _value;

  @override
  Cart id(String id) => this(id: id);

  @override
  Cart email(String? email) => this(email: email);

  @override
  Cart billingAddressId(String? billingAddressId) =>
      this(billingAddressId: billingAddressId);

  @override
  Cart billingAddress(Address? billingAddress) =>
      this(billingAddress: billingAddress);

  @override
  Cart shippingAddressId(String? shippingAddressId) =>
      this(shippingAddressId: shippingAddressId);

  @override
  Cart shippingAddress(Address? shippingAddress) =>
      this(shippingAddress: shippingAddress);

  @override
  Cart items(List<LineItem>? items) => this(items: items);

  @override
  Cart regionId(String regionId) => this(regionId: regionId);

  @override
  Cart region(Region? region) => this(region: region);

  @override
  Cart discounts(List<Discount>? discounts) => this(discounts: discounts);

  @override
  Cart giftCards(List<GiftCard>? giftCards) => this(giftCards: giftCards);

  @override
  Cart customerId(String? customerId) => this(customerId: customerId);

  @override
  Cart customer(Customer? customer) => this(customer: customer);

  @override
  Cart paymentSession(PaymentSession? paymentSession) =>
      this(paymentSession: paymentSession);

  @override
  Cart paymentSessions(List<PaymentSession>? paymentSessions) =>
      this(paymentSessions: paymentSessions);

  @override
  Cart paymentId(String? paymentId) => this(paymentId: paymentId);

  @override
  Cart payment(Payment? payment) => this(payment: payment);

  @override
  Cart shippingMethods(List<ShippingMethod>? shippingMethods) =>
      this(shippingMethods: shippingMethods);

  @override
  Cart type(String type) => this(type: type);

  @override
  Cart completedAt(String? completedAt) => this(completedAt: completedAt);

  @override
  Cart paymentAuthorizedAt(String? paymentAuthorizedAt) =>
      this(paymentAuthorizedAt: paymentAuthorizedAt);

  @override
  Cart idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  Cart context(Map<String, dynamic>? context) => this(context: context);

  @override
  Cart salesChannelId(String? salesChannelId) =>
      this(salesChannelId: salesChannelId);

  @override
  Cart salesChannel(SalesChannel? salesChannel) =>
      this(salesChannel: salesChannel);

  @override
  Cart createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Cart updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Cart deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Cart metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  Cart shippingTotal(double? shippingTotal) =>
      this(shippingTotal: shippingTotal);

  @override
  Cart discountTotal(double? discountTotal) =>
      this(discountTotal: discountTotal);

  @override
  Cart rawDiscountTotal(double? rawDiscountTotal) =>
      this(rawDiscountTotal: rawDiscountTotal);

  @override
  Cart itemTaxTotal(double? itemTaxTotal) => this(itemTaxTotal: itemTaxTotal);

  @override
  Cart shippingTaxTotal(double? shippingTaxTotal) =>
      this(shippingTaxTotal: shippingTaxTotal);

  @override
  Cart taxTotal(double? taxTotal) => this(taxTotal: taxTotal);

  @override
  Cart refundedTotal(double? refundedTotal) =>
      this(refundedTotal: refundedTotal);

  @override
  Cart total(double? total) => this(total: total);

  @override
  Cart subtotal(double? subtotal) => this(subtotal: subtotal);

  @override
  Cart refundableAmount(double? refundableAmount) =>
      this(refundableAmount: refundableAmount);

  @override
  Cart giftCardTotal(double? giftCardTotal) =>
      this(giftCardTotal: giftCardTotal);

  @override
  Cart giftCardTaxTotal(double? giftCardTaxTotal) =>
      this(giftCardTaxTotal: giftCardTaxTotal);

  @override
  Cart salesChannels(List<SalesChannel>? salesChannels) =>
      this(salesChannels: salesChannels);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Cart(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Cart(...).copyWith(id: 12, name: "My name")
  /// ````
  Cart call({
    Object? id = const $CopyWithPlaceholder(),
    Object? email = const $CopyWithPlaceholder(),
    Object? billingAddressId = const $CopyWithPlaceholder(),
    Object? billingAddress = const $CopyWithPlaceholder(),
    Object? shippingAddressId = const $CopyWithPlaceholder(),
    Object? shippingAddress = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? region = const $CopyWithPlaceholder(),
    Object? discounts = const $CopyWithPlaceholder(),
    Object? giftCards = const $CopyWithPlaceholder(),
    Object? customerId = const $CopyWithPlaceholder(),
    Object? customer = const $CopyWithPlaceholder(),
    Object? paymentSession = const $CopyWithPlaceholder(),
    Object? paymentSessions = const $CopyWithPlaceholder(),
    Object? paymentId = const $CopyWithPlaceholder(),
    Object? payment = const $CopyWithPlaceholder(),
    Object? shippingMethods = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? paymentAuthorizedAt = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? context = const $CopyWithPlaceholder(),
    Object? salesChannelId = const $CopyWithPlaceholder(),
    Object? salesChannel = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? shippingTotal = const $CopyWithPlaceholder(),
    Object? discountTotal = const $CopyWithPlaceholder(),
    Object? rawDiscountTotal = const $CopyWithPlaceholder(),
    Object? itemTaxTotal = const $CopyWithPlaceholder(),
    Object? shippingTaxTotal = const $CopyWithPlaceholder(),
    Object? taxTotal = const $CopyWithPlaceholder(),
    Object? refundedTotal = const $CopyWithPlaceholder(),
    Object? total = const $CopyWithPlaceholder(),
    Object? subtotal = const $CopyWithPlaceholder(),
    Object? refundableAmount = const $CopyWithPlaceholder(),
    Object? giftCardTotal = const $CopyWithPlaceholder(),
    Object? giftCardTaxTotal = const $CopyWithPlaceholder(),
    Object? salesChannels = const $CopyWithPlaceholder(),
  }) {
    return Cart(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      email: email == const $CopyWithPlaceholder()
          ? _value.email
          // ignore: cast_nullable_to_non_nullable
          : email as String?,
      billingAddressId: billingAddressId == const $CopyWithPlaceholder()
          ? _value.billingAddressId
          // ignore: cast_nullable_to_non_nullable
          : billingAddressId as String?,
      billingAddress: billingAddress == const $CopyWithPlaceholder()
          ? _value.billingAddress
          // ignore: cast_nullable_to_non_nullable
          : billingAddress as Address?,
      shippingAddressId: shippingAddressId == const $CopyWithPlaceholder()
          ? _value.shippingAddressId
          // ignore: cast_nullable_to_non_nullable
          : shippingAddressId as String?,
      shippingAddress: shippingAddress == const $CopyWithPlaceholder()
          ? _value.shippingAddress
          // ignore: cast_nullable_to_non_nullable
          : shippingAddress as Address?,
      items: items == const $CopyWithPlaceholder()
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<LineItem>?,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as String,
      region: region == const $CopyWithPlaceholder()
          ? _value.region
          // ignore: cast_nullable_to_non_nullable
          : region as Region?,
      discounts: discounts == const $CopyWithPlaceholder()
          ? _value.discounts
          // ignore: cast_nullable_to_non_nullable
          : discounts as List<Discount>?,
      giftCards: giftCards == const $CopyWithPlaceholder()
          ? _value.giftCards
          // ignore: cast_nullable_to_non_nullable
          : giftCards as List<GiftCard>?,
      customerId: customerId == const $CopyWithPlaceholder()
          ? _value.customerId
          // ignore: cast_nullable_to_non_nullable
          : customerId as String?,
      customer: customer == const $CopyWithPlaceholder()
          ? _value.customer
          // ignore: cast_nullable_to_non_nullable
          : customer as Customer?,
      paymentSession: paymentSession == const $CopyWithPlaceholder()
          ? _value.paymentSession
          // ignore: cast_nullable_to_non_nullable
          : paymentSession as PaymentSession?,
      paymentSessions: paymentSessions == const $CopyWithPlaceholder()
          ? _value.paymentSessions
          // ignore: cast_nullable_to_non_nullable
          : paymentSessions as List<PaymentSession>?,
      paymentId: paymentId == const $CopyWithPlaceholder()
          ? _value.paymentId
          // ignore: cast_nullable_to_non_nullable
          : paymentId as String?,
      payment: payment == const $CopyWithPlaceholder()
          ? _value.payment
          // ignore: cast_nullable_to_non_nullable
          : payment as Payment?,
      shippingMethods: shippingMethods == const $CopyWithPlaceholder()
          ? _value.shippingMethods
          // ignore: cast_nullable_to_non_nullable
          : shippingMethods as List<ShippingMethod>?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as String?,
      paymentAuthorizedAt: paymentAuthorizedAt == const $CopyWithPlaceholder()
          ? _value.paymentAuthorizedAt
          // ignore: cast_nullable_to_non_nullable
          : paymentAuthorizedAt as String?,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
      context: context == const $CopyWithPlaceholder()
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as Map<String, dynamic>?,
      salesChannelId: salesChannelId == const $CopyWithPlaceholder()
          ? _value.salesChannelId
          // ignore: cast_nullable_to_non_nullable
          : salesChannelId as String?,
      salesChannel: salesChannel == const $CopyWithPlaceholder()
          ? _value.salesChannel
          // ignore: cast_nullable_to_non_nullable
          : salesChannel as SalesChannel?,
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
      shippingTotal: shippingTotal == const $CopyWithPlaceholder()
          ? _value.shippingTotal
          // ignore: cast_nullable_to_non_nullable
          : shippingTotal as double?,
      discountTotal: discountTotal == const $CopyWithPlaceholder()
          ? _value.discountTotal
          // ignore: cast_nullable_to_non_nullable
          : discountTotal as double?,
      rawDiscountTotal: rawDiscountTotal == const $CopyWithPlaceholder()
          ? _value.rawDiscountTotal
          // ignore: cast_nullable_to_non_nullable
          : rawDiscountTotal as double?,
      itemTaxTotal: itemTaxTotal == const $CopyWithPlaceholder()
          ? _value.itemTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : itemTaxTotal as double?,
      shippingTaxTotal: shippingTaxTotal == const $CopyWithPlaceholder()
          ? _value.shippingTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : shippingTaxTotal as double?,
      taxTotal: taxTotal == const $CopyWithPlaceholder()
          ? _value.taxTotal
          // ignore: cast_nullable_to_non_nullable
          : taxTotal as double?,
      refundedTotal: refundedTotal == const $CopyWithPlaceholder()
          ? _value.refundedTotal
          // ignore: cast_nullable_to_non_nullable
          : refundedTotal as double?,
      total: total == const $CopyWithPlaceholder()
          ? _value.total
          // ignore: cast_nullable_to_non_nullable
          : total as double?,
      subtotal: subtotal == const $CopyWithPlaceholder()
          ? _value.subtotal
          // ignore: cast_nullable_to_non_nullable
          : subtotal as double?,
      refundableAmount: refundableAmount == const $CopyWithPlaceholder()
          ? _value.refundableAmount
          // ignore: cast_nullable_to_non_nullable
          : refundableAmount as double?,
      giftCardTotal: giftCardTotal == const $CopyWithPlaceholder()
          ? _value.giftCardTotal
          // ignore: cast_nullable_to_non_nullable
          : giftCardTotal as double?,
      giftCardTaxTotal: giftCardTaxTotal == const $CopyWithPlaceholder()
          ? _value.giftCardTaxTotal
          // ignore: cast_nullable_to_non_nullable
          : giftCardTaxTotal as double?,
      salesChannels: salesChannels == const $CopyWithPlaceholder()
          ? _value.salesChannels
          // ignore: cast_nullable_to_non_nullable
          : salesChannels as List<SalesChannel>?,
    );
  }
}

extension $CartCopyWith on Cart {
  /// Returns a callable class that can be used as follows: `instanceOfCart.copyWith(...)` or like so:`instanceOfCart.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CartCWProxy get copyWith => _$CartCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cart _$CartFromJson(Map<String, dynamic> json) => Cart(
  id: json['id'] as String,
  email: json['email'] as String?,
  billingAddressId: json['billing_address_id'] as String?,
  billingAddress: json['billing_address'] == null
      ? null
      : Address.fromJson(json['billing_address'] as Map<String, dynamic>),
  shippingAddressId: json['shipping_address_id'] as String?,
  shippingAddress: json['shipping_address'] == null
      ? null
      : Address.fromJson(json['shipping_address'] as Map<String, dynamic>),
  items: (json['items'] as List<dynamic>?)
      ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
      .toList(),
  regionId: json['region_id'] as String,
  region: json['region'] == null
      ? null
      : Region.fromJson(json['region'] as Map<String, dynamic>),
  discounts: (json['discounts'] as List<dynamic>?)
      ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
      .toList(),
  giftCards: (json['gift_cards'] as List<dynamic>?)
      ?.map((e) => GiftCard.fromJson(e as Map<String, dynamic>))
      .toList(),
  customerId: json['customer_id'] as String?,
  customer: json['customer'] == null
      ? null
      : Customer.fromJson(json['customer'] as Map<String, dynamic>),
  paymentSession: json['payment_session'] == null
      ? null
      : PaymentSession.fromJson(
          json['payment_session'] as Map<String, dynamic>,
        ),
  paymentSessions: (json['payment_sessions'] as List<dynamic>?)
      ?.map((e) => PaymentSession.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentId: json['payment_id'] as String?,
  payment: json['payment'] == null
      ? null
      : Payment.fromJson(json['payment'] as Map<String, dynamic>),
  shippingMethods: (json['shipping_methods'] as List<dynamic>?)
      ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] as String,
  completedAt: json['completed_at'] as String?,
  paymentAuthorizedAt: json['payment_authorized_at'] as String?,
  idempotencyKey: json['idempotency_key'] as String?,
  context: json['context'] as Map<String, dynamic>?,
  salesChannelId: json['sales_channel_id'] as String?,
  salesChannel: json['sales_channel'] == null
      ? null
      : SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
  shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
  discountTotal: (json['discount_total'] as num?)?.toDouble(),
  rawDiscountTotal: (json['raw_discount_total'] as num?)?.toDouble(),
  itemTaxTotal: (json['item_tax_total'] as num?)?.toDouble(),
  shippingTaxTotal: (json['shipping_tax_total'] as num?)?.toDouble(),
  taxTotal: (json['tax_total'] as num?)?.toDouble(),
  refundedTotal: (json['refunded_total'] as num?)?.toDouble(),
  total: (json['total'] as num?)?.toDouble(),
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  refundableAmount: (json['refundable_amount'] as num?)?.toDouble(),
  giftCardTotal: (json['gift_card_total'] as num?)?.toDouble(),
  giftCardTaxTotal: (json['gift_card_tax_total'] as num?)?.toDouble(),
  salesChannels: (json['sales_channels'] as List<dynamic>?)
      ?.map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CartToJson(Cart instance) => <String, dynamic>{
  'id': instance.id,
  if (instance.email case final value?) 'email': value,
  if (instance.billingAddressId case final value?) 'billing_address_id': value,
  if (instance.billingAddress?.toJson() case final value?)
    'billing_address': value,
  if (instance.shippingAddressId case final value?)
    'shipping_address_id': value,
  if (instance.shippingAddress?.toJson() case final value?)
    'shipping_address': value,
  if (instance.items?.map((e) => e.toJson()).toList() case final value?)
    'items': value,
  'region_id': instance.regionId,
  if (instance.region?.toJson() case final value?) 'region': value,
  if (instance.discounts?.map((e) => e.toJson()).toList() case final value?)
    'discounts': value,
  if (instance.giftCards?.map((e) => e.toJson()).toList() case final value?)
    'gift_cards': value,
  if (instance.customerId case final value?) 'customer_id': value,
  if (instance.customer?.toJson() case final value?) 'customer': value,
  if (instance.paymentSession?.toJson() case final value?)
    'payment_session': value,
  if (instance.paymentSessions?.map((e) => e.toJson()).toList()
      case final value?)
    'payment_sessions': value,
  if (instance.paymentId case final value?) 'payment_id': value,
  if (instance.payment?.toJson() case final value?) 'payment': value,
  if (instance.shippingMethods?.map((e) => e.toJson()).toList()
      case final value?)
    'shipping_methods': value,
  'type': instance.type,
  if (instance.completedAt case final value?) 'completed_at': value,
  if (instance.paymentAuthorizedAt case final value?)
    'payment_authorized_at': value,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
  if (instance.context case final value?) 'context': value,
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.salesChannel?.toJson() case final value?) 'sales_channel': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.shippingTotal case final value?) 'shipping_total': value,
  if (instance.discountTotal case final value?) 'discount_total': value,
  if (instance.rawDiscountTotal case final value?) 'raw_discount_total': value,
  if (instance.itemTaxTotal case final value?) 'item_tax_total': value,
  if (instance.shippingTaxTotal case final value?) 'shipping_tax_total': value,
  if (instance.taxTotal case final value?) 'tax_total': value,
  if (instance.refundedTotal case final value?) 'refunded_total': value,
  if (instance.total case final value?) 'total': value,
  if (instance.subtotal case final value?) 'subtotal': value,
  if (instance.refundableAmount case final value?) 'refundable_amount': value,
  if (instance.giftCardTotal case final value?) 'gift_card_total': value,
  if (instance.giftCardTaxTotal case final value?) 'gift_card_tax_total': value,
  if (instance.salesChannels?.map((e) => e.toJson()).toList() case final value?)
    'sales_channels': value,
};
