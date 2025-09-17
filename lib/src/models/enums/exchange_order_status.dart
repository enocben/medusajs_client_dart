import 'package:json_annotation/json_annotation.dart';

/// Enum for the order's payment status.
@JsonEnum(fieldRename: FieldRename.snake)
enum ExchangeOrderPaymentStatus {
  /// The order is canceled.
  canceled,

  /// The order is not paid.
  notPaid,

  /// The order is awaiting payment.
  awaiting,

  /// The order is authorized.
  authorized,

  /// The order is partially authorized.
  partiallyAuthorized,

  /// The order is captured.
  captured,

  /// The order is partially captured.
  partiallyCaptured,

  /// The order is partially refunded.
  partiallyRefunded,

  /// The order is refunded.
  refunded,

  /// The order requires action.
  requiresAction,
}

/// Enum for the order's fulfillment status.
@JsonEnum(fieldRename: FieldRename.snake)
enum ExchangeOrderFulfillmentStatus {
  /// The order is canceled.
  canceled,

  /// The order is not fulfilled.
  notFulfilled,

  /// The order is partially fulfilled.
  partiallyFulfilled,

  /// The order is fulfilled.
  fulfilled,

  /// The order is partially shipped.
  partiallyShipped,

  /// The order is shipped.
  shipped,

  /// The order is partially delivered.
  partiallyDelivered,

  /// The order is delivered.
  delivered,
}
