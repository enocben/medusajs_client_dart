import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/return.g.dart';

/// A Return holds information about Line Items that a Customer wishes to send back, along with how the items will be returned. Returns can also be used as part of a Swap or a Claim.
@JsonSerializable()
@CopyWith()
class Return {
  Return({
    required this.id,
    required this.status,
    this.items,
    this.canceledAt,
    this.orderVersion,
    this.displayId,
    this.receivedAt,
    this.claimId,
    this.locationId,
    this.exchangeId,
    this.refundAmount,
    this.noNotification,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
  });
  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnToJson(this);

  /// The return's ID
  final String id;

  /// Status of the Return.
  final ReturnStatus status;

  /// The details of the items that the customer is returning.
  final List<ReturnItem>? items;

  /// The date the return was canceled.
  final String? canceledAt;

  /// The return's order version.
  final num? orderVersion;

  /// The return's display id.
  final num? displayId;

  /// The date with timezone at which the return was received.
  final String? receivedAt;

  /// The claim id associated with this return.
  final String? claimId;

  /// The location id associated with this return.
  final String? locationId;

  /// The exchange id associated with this return.
  final String? exchangeId;

  /// The amount refunded by this return.
  final double? refundAmount;

  /// When set to true, no notification will be sent related to this return.
  final bool? noNotification;

  /// Randomly generated key used to continue the completion of the return in case of failure.
  final String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;
}
