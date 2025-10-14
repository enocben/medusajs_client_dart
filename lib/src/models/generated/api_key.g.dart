// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../api_key.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApiKeyCWProxy {
  ApiKey id(String id);

  ApiKey title(String title);

  ApiKey type(ApiKeyType type);

  ApiKey token(String token);

  ApiKey redacted(String redacted);

  ApiKey createdBy(String? createdBy);

  ApiKey revokedBy(String? revokedBy);

  ApiKey createdAt(String? createdAt);

  ApiKey lastUsedAt(String? lastUsedAt);

  ApiKey revokeyAt(String? revokeyAt);

  ApiKey updatedAt(String? updatedAt);

  ApiKey deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApiKey(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApiKey(...).copyWith(id: 12, name: "My name")
  /// ````
  ApiKey call({
    String id,
    String title,
    ApiKeyType type,
    String token,
    String redacted,
    String? createdBy,
    String? revokedBy,
    String? createdAt,
    String? lastUsedAt,
    String? revokeyAt,
    String? updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfApiKey.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfApiKey.copyWith.fieldName(...)`
class _$ApiKeyCWProxyImpl implements _$ApiKeyCWProxy {
  const _$ApiKeyCWProxyImpl(this._value);

  final ApiKey _value;

  @override
  ApiKey id(String id) => this(id: id);

  @override
  ApiKey title(String title) => this(title: title);

  @override
  ApiKey type(ApiKeyType type) => this(type: type);

  @override
  ApiKey token(String token) => this(token: token);

  @override
  ApiKey redacted(String redacted) => this(redacted: redacted);

  @override
  ApiKey createdBy(String? createdBy) => this(createdBy: createdBy);

  @override
  ApiKey revokedBy(String? revokedBy) => this(revokedBy: revokedBy);

  @override
  ApiKey createdAt(String? createdAt) => this(createdAt: createdAt);

  @override
  ApiKey lastUsedAt(String? lastUsedAt) => this(lastUsedAt: lastUsedAt);

  @override
  ApiKey revokeyAt(String? revokeyAt) => this(revokeyAt: revokeyAt);

  @override
  ApiKey updatedAt(String? updatedAt) => this(updatedAt: updatedAt);

  @override
  ApiKey deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `ApiKey(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// ApiKey(...).copyWith(id: 12, name: "My name")
  /// ````
  ApiKey call({
    Object? id = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? redacted = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? revokedBy = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? lastUsedAt = const $CopyWithPlaceholder(),
    Object? revokeyAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return ApiKey(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApiKeyType,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as String,
      redacted: redacted == const $CopyWithPlaceholder()
          ? _value.redacted
          // ignore: cast_nullable_to_non_nullable
          : redacted as String,
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String?,
      revokedBy: revokedBy == const $CopyWithPlaceholder()
          ? _value.revokedBy
          // ignore: cast_nullable_to_non_nullable
          : revokedBy as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String?,
      lastUsedAt: lastUsedAt == const $CopyWithPlaceholder()
          ? _value.lastUsedAt
          // ignore: cast_nullable_to_non_nullable
          : lastUsedAt as String?,
      revokeyAt: revokeyAt == const $CopyWithPlaceholder()
          ? _value.revokeyAt
          // ignore: cast_nullable_to_non_nullable
          : revokeyAt as String?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $ApiKeyCopyWith on ApiKey {
  /// Returns a callable class that can be used as follows: `instanceOfApiKey.copyWith(...)` or like so:`instanceOfApiKey.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApiKeyCWProxy get copyWith => _$ApiKeyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiKey _$ApiKeyFromJson(Map<String, dynamic> json) => ApiKey(
  id: json['id'] as String,
  title: json['title'] as String,
  type: $enumDecode(_$ApiKeyTypeEnumMap, json['type']),
  token: json['token'] as String,
  redacted: json['redacted'] as String,
  createdBy: json['created_by'] as String?,
  revokedBy: json['revoked_by'] as String?,
  createdAt: json['created_at'] as String?,
  lastUsedAt: json['last_used_at'] as String?,
  revokeyAt: json['revokey_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$ApiKeyToJson(ApiKey instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'type': _$ApiKeyTypeEnumMap[instance.type]!,
  'token': instance.token,
  'redacted': instance.redacted,
  if (instance.createdBy case final value?) 'created_by': value,
  if (instance.revokedBy case final value?) 'revoked_by': value,
  if (instance.lastUsedAt case final value?) 'last_used_at': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.revokeyAt case final value?) 'revokey_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};

const _$ApiKeyTypeEnumMap = {
  ApiKeyType.publishable: 'publishable',
  ApiKeyType.secret: 'secret',
};
