// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../invite.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InviteCWProxy {
  Invite id(String id);

  Invite userEmail(String userEmail);

  Invite role(String? role);

  Invite accepted(bool accepted);

  Invite token(String token);

  Invite expiresAt(String expiresAt);

  Invite createdAt(String createdAt);

  Invite updatedAt(String updatedAt);

  Invite deletedAt(String? deletedAt);

  Invite metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Invite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Invite(...).copyWith(id: 12, name: "My name")
  /// ````
  Invite call({
    String id,
    String userEmail,
    String? role,
    bool accepted,
    String token,
    String expiresAt,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfInvite.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfInvite.copyWith.fieldName(...)`
class _$InviteCWProxyImpl implements _$InviteCWProxy {
  const _$InviteCWProxyImpl(this._value);

  final Invite _value;

  @override
  Invite id(String id) => this(id: id);

  @override
  Invite userEmail(String userEmail) => this(userEmail: userEmail);

  @override
  Invite role(String? role) => this(role: role);

  @override
  Invite accepted(bool accepted) => this(accepted: accepted);

  @override
  Invite token(String token) => this(token: token);

  @override
  Invite expiresAt(String expiresAt) => this(expiresAt: expiresAt);

  @override
  Invite createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Invite updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Invite deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  Invite metadata(Map<String, dynamic>? metadata) => this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Invite(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Invite(...).copyWith(id: 12, name: "My name")
  /// ````
  Invite call({
    Object? id = const $CopyWithPlaceholder(),
    Object? userEmail = const $CopyWithPlaceholder(),
    Object? role = const $CopyWithPlaceholder(),
    Object? accepted = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? expiresAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return Invite(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      userEmail: userEmail == const $CopyWithPlaceholder()
          ? _value.userEmail
          // ignore: cast_nullable_to_non_nullable
          : userEmail as String,
      role: role == const $CopyWithPlaceholder()
          ? _value.role
          // ignore: cast_nullable_to_non_nullable
          : role as String?,
      accepted: accepted == const $CopyWithPlaceholder()
          ? _value.accepted
          // ignore: cast_nullable_to_non_nullable
          : accepted as bool,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
      expiresAt: expiresAt == const $CopyWithPlaceholder()
          ? _value.expiresAt
          // ignore: cast_nullable_to_non_nullable
          : expiresAt as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $InviteCopyWith on Invite {
  /// Returns a callable class that can be used as follows: `instanceOfInvite.copyWith(...)` or like so:`instanceOfInvite.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InviteCWProxy get copyWith => _$InviteCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invite _$InviteFromJson(Map<String, dynamic> json) => Invite(
  id: json['id'] as String,
  userEmail: json['user_email'] as String,
  role: json['role'] as String?,
  accepted: json['accepted'] as bool,
  token: json['token'] as String,
  expiresAt: json['expires_at'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$InviteToJson(Invite instance) => <String, dynamic>{
  'id': instance.id,
  'user_email': instance.userEmail,
  if (instance.role case final value?) 'role': value,
  'accepted': instance.accepted,
  'token': instance.token,
  'expires_at': instance.expiresAt,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
