import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/shipping_method_detail.g.dart';

/// Represents the details of changes to a shipping method in Medusa.
@JsonSerializable()
@CopyWith()
class ShippingMethodDetail {
  ShippingMethodDetail({
    required this.id,
    required this.shippingMethodId,
    this.shippingMethod,
    this.createdAt,
    this.updatedAt,
    this.returnId,
    this.exchangeId,
    this.claimId,
  });

  factory ShippingMethodDetail.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodDetailFromJson(json);
  Map<String, dynamic> toJson() => _$ShippingMethodDetailToJson(this);

  /// The ID of the new changes to the shipping method.
  final String id;

  /// The ID of the shipping method.
  final String shippingMethodId;

  /// The shipping method object.
  final dynamic shippingMethod;

  /// The date the shipping method change was created.
  final String? createdAt;

  /// The date the shipping method change was updated.
  final String? updatedAt;

  /// The ID of the associated return.
  final String? returnId;

  /// The ID of the associated exchange.
  final String? exchangeId;

  /// The ID of the associated claim.
  final String? claimId;
}
