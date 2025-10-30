import 'package:json_annotation/json_annotation.dart';

part 'generated/image.g.dart';

/// An Image is used to store details about uploaded images. Images are uploaded by the File Service, and the URL is provided by the File Service.
@JsonSerializable()
class Image {
  const Image({
    required this.id,
    required this.url,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);

  Map<String, dynamic> toJson() => _$ImageToJson(this);

  /// The image's ID
  final String id;

  /// The URL at which the image file can be found.
  final String url;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
