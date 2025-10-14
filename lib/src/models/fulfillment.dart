import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/fulfillment_item.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/swap.dart';
import 'package:medusa_js_dart/src/models/tracking_link.dart';

part 'generated/fulfillment.g.dart';

@JsonSerializable()
@CopyWith()
class Fulfillment extends Equatable {
  const Fulfillment({
    required this.id,
    this.claimOrderId,
    this.claimOrder,
    this.swapId,
    this.swap,
    this.orderId,
    this.order,
    required this.providerId,
    this.provider,
    this.locationId,
    this.items,
    this.trackingLinks,
    required this.trackingNumbers,
    required this.data,
    this.shippedAt,
    this.noNotification,
    this.canceledAt,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });

  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentToJson(this);

  /// The fulfillment's ID
  final String id;

  /// The ID of the Claim that the fulfillment belongs to.
  final String? claimOrderId;

  /// The details of the claim that the fulfillment may belong to.
  final ClaimOrder? claimOrder;

  /// The ID of the Swap that the fulfillment belongs to.
  final String? swapId;

  /// The details of the swap that the fulfillment may belong to.
  final Swap? swap;

  /// The ID of the Order that the fulfillment belongs to.
  final String? orderId;

  /// The details of the order that the fulfillment may belong to.
  final Order? order;

  /// The ID of the Fulfillment Provider responsible for handling the fulfillment.
  final String providerId;

  /// The details of the fulfillment provider responsible for handling the fulfillment.
  final FulfillmentProvider? provider;

  /// The ID of the stock location the fulfillment will be shipped from
  final String? locationId;

  /// The Fulfillment Items in the fulfillment. These hold information about how many of each Line Item has been fulfilled.
  final List<FulfillmentItem>? items;

  /// The Tracking Links that can be used to track the status of the fulfillment. These will usually be provided by the fulfillment provider.
  final List<TrackingLink>? trackingLinks;

  /// The tracking numbers that can be used to track the status of the fulfillment.
  /// @deprecated
  final List<String> trackingNumbers;

  /// This contains all the data necessary for the fulfillment provider to handle the fulfillment.
  final Map<String, dynamic> data;

  /// The date with timezone at which the fulfillment was shipped.
  final String? shippedAt;

  /// Flag for describing whether or not notifications related to this should be sent.
  final bool? noNotification;

  /// The date with timezone at which the fulfillment was canceled.
  final String? canceledAt;

  /// Randomly generated key used to continue the completion of the fulfillment in case of failure.
  final String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
