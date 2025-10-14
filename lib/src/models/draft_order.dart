import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/draft_order.g.dart';

/// A draft order is created by an admin without direct involvement of the customer. Once its payment is marked as captured, it is transformed into an order.
@JsonSerializable()
@CopyWith()
class DraftOrder extends Equatable {
  const DraftOrder({
    required this.id,
    required this.status,
    required this.displayId,
    this.cartId,
    this.cart,
    this.orderId,
    this.order,
    this.canceledAt,
    this.completedAt,
    this.noNotificationOrder,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DraftOrder.fromJson(Map<String, dynamic> json) =>
      _$DraftOrderFromJson(json);

  Map<String, dynamic> toJson() => _$DraftOrderToJson(this);

  /// The draft order's ID
  final String id;

  /// The status of the draft order. It's changed to `completed` when it's transformed to an order.
  final String status;

  /// The draft order's display ID
  final String displayId;

  /// The ID of the cart associated with the draft order.
  final String? cartId;

  /// The details of the cart associated with the draft order.
  final Cart? cart;

  /// The ID of the order created from the draft order when its payment is captured.
  final String? orderId;

  /// The details of the order created from the draft order when its payment is captured.
  final Order? order;

  /// The date the draft order was canceled at.
  final String? canceledAt;

  /// The date the draft order was completed at.
  final String? completedAt;

  /// Whether to send the customer notifications regarding order updates.
  final bool? noNotificationOrder;

  /// Randomly generated key used to continue the completion of the cart associated with the draft order in case of failure.
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
