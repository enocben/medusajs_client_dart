import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/user.g.dart';

/// A User is an administrator who can manage store settings and data.
@JsonSerializable()
@CopyWith()
class User extends Equatable {
  const User({
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
  final String id;

  /// The email of the User
  final String email;

  /// The first name of the User
  final String? firstName;

  /// The last name of the User
  final String? lastName;

  /// An API token associated with the user.
  final String? avatarUrl;

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
