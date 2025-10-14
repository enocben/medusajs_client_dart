import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/shipping_profile.g.dart';

/// A Shipping Profile has a set of defined Shipping Options that can be used to fulfill a given set of Products. For example, gift cards are shipped differently than physical products, so a shipping profile with the type `gift_card` groups together the shipping options that can only be used for gift cards.
@JsonSerializable()
@CopyWith()
class ShippingProfile extends Equatable {
  const ShippingProfile({
    required this.id,
    required this.name,
    this.type,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.metadata,
  });

  factory ShippingProfile.fromJson(Map<String, dynamic> json) =>
      _$ShippingProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingProfileToJson(this);

  /// The shipping profile's ID
  final String id;

  /// The name given to the Shipping profile - this may be displayed to the Customer.
  final String? name;

  /// The type of the Shipping Profile, may be `default`, `gift_card` or `custom`.
  final String? type;

  /// The date with timezone at which the resource was created.
  final String? createdAt;

  /// The date with timezone at which the resource was updated.
  final String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
