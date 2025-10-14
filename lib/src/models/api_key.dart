import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/enums.dart';

part 'generated/api_key.g.dart';

@JsonSerializable()
@CopyWith()
class ApiKey extends Equatable {
  const ApiKey({
    required this.id,
    required this.title,
    required this.type,
    required this.token,
    required this.redacted,
    this.createdBy,
    this.revokedBy,
    this.createdAt,
    this.lastUsedAt,
    this.revokeyAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory ApiKey.fromJson(Map<String, dynamic> json) => _$ApiKeyFromJson(json);

  final String id;

  /// The API key's title.
  final String title;

  /// The API key's type. Use secret for a user's API key;
  /// Use publishable for Publishable API keys.
  final ApiKeyType type;

  /// The api key's token.
  final String token;

  /// The redacted form of the API key's token.
  /// This is useful when showing portion of the token.
  /// Example: "sk_...123"
  final String redacted;

  /// The ID of the user that created the API key, if available.
  final String? createdBy;

  /// The ID of the user that revoked the API key, if available.
  final String? revokedBy;

  /// The date and time the API key was last used.
  final String? lastUsedAt;

  /// The date and time the API key was created.
  final String? createdAt;

  /// The date and time the API key was revoked.
  /// The API key is considered revoked when this property is set.
  final String? revokeyAt;

  /// The date the API key was updated.
  final String? updatedAt;

  /// The date the API key was deleted.
  final String? deletedAt;

  Map<String, dynamic> toJson() => _$ApiKeyToJson(this);

  @override
  List<Object?> get props => [id];
}
