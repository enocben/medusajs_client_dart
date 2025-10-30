import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/shipping_option_detail.g.dart';

@JsonSerializable()
@CopyWith()
class ShippingOptionDetail {
  const ShippingOptionDetail({
    required this.id,
    this.label,
    this.description,
    this.code,
    this.shippingOptionId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory ShippingOptionDetail.fromJson(Map<String, dynamic> json) =>
      _$ShippingOptionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingOptionDetailToJson(this);

  final String id;
  final String? label;
  final String? description;
  final String? code;
  final String? shippingOptionId;
  final String? createdAt;
  final String? updatedAt;
  final String? deletedAt;
}
