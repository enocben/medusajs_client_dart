import 'package:json_annotation/json_annotation.dart';

part 'generated/user.g.dart';

/// A User is an administrator who can manage store settings and data.
@JsonSerializable()
class User {
  User({
    required this.id,
    required this.email,
    this.firstName,
    this.lastName,
    this.avatarUrl,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  /// The user's ID
  String id;

  /// The email of the User
  String email;

  /// The first name of the User
  String? firstName;

  /// The last name of the User
  String? lastName;

  /// An API token associated with the user.
  String? avatarUrl;

  /// The date with timezone at which the resource was created.
  String? createdAt;

  /// The date with timezone at which the resource was updated.
  String? updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
