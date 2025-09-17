import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/exchange.g.dart';

@JsonSerializable()

/// Represents an Exchange as defined in the Medusa API Exchange schema.
/// See: https://docs.medusajs.com/api/admin#exchanges_exchange_schema
@JsonSerializable()
class Exchange {
  Exchange({
    required this.id,
    required this.orderId,
    this.returnItems,
    this.additionalItems,
    required this.createdAt,
    required this.updatedAt,
    this.canceledAt,
    this.deletedAt,
    this.allowBackorder,
    this.order,
    this.displayId,
    this.returnId,
    this.returnObj,
    this.differenceDue,
    this.noNotification,
    this.metadata,
    this.transactions,
    this.shippingMethods,
    this.createdBy,
    this.orderVersion,
    this.confirmedAt,
  });

  factory Exchange.fromJson(Map<String, dynamic> json) =>
      _$ExchangeFromJson(json);
  Map<String, dynamic> toJson() => _$ExchangeToJson(this);

  /// The exchange's ID.
  final String id;

  /// The ID of the order the exchange is created for.
  final String orderId;

  /// The items returned (inbound) by the exchange.
  final List<ReturnItem>? returnItems;

  /// The new items (outbound) sent by the exchange.
  final List<AdditionalItem>? additionalItems;

  /// The date that the exchange was created.
  final String createdAt;

  /// The date that the exchange was updated.
  final String updatedAt;

  /// The date the exchange was canceled.
  final String? canceledAt;

  /// The date the exchange was deleted.
  final String? deletedAt;

  /// Whether variants that are out-of-stock can still be added as additional or outbound items.
  final bool? allowBackorder;

  /// The order's details.
  final ExchangeOrder? order;

  /// The exchange's display ID.
  final String? displayId;

  /// The ID of the associated return.
  final String? returnId;

  /// The return's details.
  @JsonValue('return')
  final Return? returnObj;

  /// The amount to be exchanged or refunded. If the amount is negative, it must be refunded. If positive, additional payment is required from the customer.
  final double? differenceDue;

  /// Whether to send the customer notifications when the exchange is updated.
  final bool? noNotification;

  /// The exchange's metadata, can hold custom key-value pairs.
  final Map<String, dynamic>? metadata;

  /// The exchange's transactions.
  final List<ExchangeTransaction>? transactions;

  /// The shipping methods used to send the new (outbound) items.
  final List<ShippingMethod>? shippingMethods;

  /// The ID of the user that created the exchange.
  final String? createdBy;

  /// The version of the order once the exchange is applied.
  final String? orderVersion;

  /// The date the exchange was confirmed.
  final String? confirmedAt;
}
