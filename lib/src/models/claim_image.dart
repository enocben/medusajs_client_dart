import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/claim_item.dart';

part 'generated/claim_image.g.dart';

/// The details of an image attached to a claim.
@JsonSerializable()
@CopyWith()
class ClaimImage extends Equatable {
  const ClaimImage({
    required this.id,
    required this.claimItemId,
    this.claimItem,
    required this.url,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ClaimImage.fromJson(Map<String, dynamic> json) =>
      _$ClaimImageFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimImageToJson(this);

  /// The claim image's ID
  final String id;

  /// The ID of the claim item associated with the image
  final String claimItemId;

  /// The details of the claim item this image is associated with.
  final ClaimItem? claimItem;

  /// The URL of the image
  final String url;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  @override
  List<Object?> get props => [id];
}
