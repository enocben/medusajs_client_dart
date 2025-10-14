// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_api_keys_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$GetApiKeysParamsCWProxy {
  GetApiKeysParams withDeleted(bool? withDeleted);

  GetApiKeysParams or(List<Map<String, dynamic>>? or);

  GetApiKeysParams and(List<Map<String, dynamic>>? and);

  GetApiKeysParams revokedAt(DateQueryParams? revokedAt);

  GetApiKeysParams deletedAt(DateQueryParams? deletedAt);

  GetApiKeysParams updatedAt(DateQueryParams? updatedAt);

  GetApiKeysParams createdAt(DateQueryParams? createdAt);

  GetApiKeysParams type(ApiKeyType? type);

  GetApiKeysParams token(List<String>? token);

  GetApiKeysParams title(List<String>? title);

  GetApiKeysParams id(List<String>? id);

  GetApiKeysParams q(String? q);

  GetApiKeysParams order(String? order);

  GetApiKeysParams limit(int? limit);

  GetApiKeysParams offset(int? offset);

  GetApiKeysParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetApiKeysParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetApiKeysParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetApiKeysParams call({
    bool? withDeleted,
    List<Map<String, dynamic>>? or,
    List<Map<String, dynamic>>? and,
    DateQueryParams? revokedAt,
    DateQueryParams? deletedAt,
    DateQueryParams? updatedAt,
    DateQueryParams? createdAt,
    ApiKeyType? type,
    List<String>? token,
    List<String>? title,
    List<String>? id,
    String? q,
    String? order,
    int? limit,
    int? offset,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfGetApiKeysParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfGetApiKeysParams.copyWith.fieldName(...)`
class _$GetApiKeysParamsCWProxyImpl implements _$GetApiKeysParamsCWProxy {
  const _$GetApiKeysParamsCWProxyImpl(this._value);

  final GetApiKeysParams _value;

  @override
  GetApiKeysParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  GetApiKeysParams or(List<Map<String, dynamic>>? or) => this(or: or);

  @override
  GetApiKeysParams and(List<Map<String, dynamic>>? and) => this(and: and);

  @override
  GetApiKeysParams revokedAt(DateQueryParams? revokedAt) =>
      this(revokedAt: revokedAt);

  @override
  GetApiKeysParams deletedAt(DateQueryParams? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  GetApiKeysParams updatedAt(DateQueryParams? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  GetApiKeysParams createdAt(DateQueryParams? createdAt) =>
      this(createdAt: createdAt);

  @override
  GetApiKeysParams type(ApiKeyType? type) => this(type: type);

  @override
  GetApiKeysParams token(List<String>? token) => this(token: token);

  @override
  GetApiKeysParams title(List<String>? title) => this(title: title);

  @override
  GetApiKeysParams id(List<String>? id) => this(id: id);

  @override
  GetApiKeysParams q(String? q) => this(q: q);

  @override
  GetApiKeysParams order(String? order) => this(order: order);

  @override
  GetApiKeysParams limit(int? limit) => this(limit: limit);

  @override
  GetApiKeysParams offset(int? offset) => this(offset: offset);

  @override
  GetApiKeysParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `GetApiKeysParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// GetApiKeysParams(...).copyWith(id: 12, name: "My name")
  /// ````
  GetApiKeysParams call({
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? or = const $CopyWithPlaceholder(),
    Object? and = const $CopyWithPlaceholder(),
    Object? revokedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? token = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return GetApiKeysParams(
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      or: or == const $CopyWithPlaceholder()
          ? _value.or
          // ignore: cast_nullable_to_non_nullable
          : or as List<Map<String, dynamic>>?,
      and: and == const $CopyWithPlaceholder()
          ? _value.and
          // ignore: cast_nullable_to_non_nullable
          : and as List<Map<String, dynamic>>?,
      revokedAt: revokedAt == const $CopyWithPlaceholder()
          ? _value.revokedAt
          // ignore: cast_nullable_to_non_nullable
          : revokedAt as DateQueryParams?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateQueryParams?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateQueryParams?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateQueryParams?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as ApiKeyType?,
      token: token == const $CopyWithPlaceholder()
          ? _value.token
          // ignore: cast_nullable_to_non_nullable
          : token as List<String>?,
      title: title == const $CopyWithPlaceholder()
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as List<String>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
    );
  }
}

extension $GetApiKeysParamsCopyWith on GetApiKeysParams {
  /// Returns a callable class that can be used as follows: `instanceOfGetApiKeysParams.copyWith(...)` or like so:`instanceOfGetApiKeysParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$GetApiKeysParamsCWProxy get copyWith => _$GetApiKeysParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetApiKeysParams _$GetApiKeysParamsFromJson(
  Map<String, dynamic> json,
) => GetApiKeysParams(
  withDeleted: json['with_deleted'] as bool?,
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  revokedAt: json['revoked_at'] == null
      ? null
      : DateQueryParams.fromJson(json['revoked_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateQueryParams.fromJson(json['deleted_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateQueryParams.fromJson(json['updated_at'] as Map<String, dynamic>),
  createdAt: json['created_at'] == null
      ? null
      : DateQueryParams.fromJson(json['created_at'] as Map<String, dynamic>),
  type: $enumDecodeNullable(_$ApiKeyTypeEnumMap, json['type']),
  token: (json['token'] as List<dynamic>?)?.map((e) => e as String).toList(),
  title: (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$GetApiKeysParamsToJson(GetApiKeysParams instance) =>
    <String, dynamic>{
      if (instance.withDeleted case final value?) 'with_deleted': value,
      if (instance.or case final value?) r'$or': value,
      if (instance.and case final value?) r'$and': value,
      if (instance.revokedAt?.toJson() case final value?) 'revoked_at': value,
      if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (_$ApiKeyTypeEnumMap[instance.type] case final value?) 'type': value,
      if (instance.token case final value?) 'token': value,
      if (instance.title case final value?) 'title': value,
      if (instance.id case final value?) 'id': value,
      if (instance.q case final value?) 'q': value,
      if (instance.order case final value?) 'order': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.fields case final value?) 'fields': value,
    };

const _$ApiKeyTypeEnumMap = {
  ApiKeyType.publishable: 'publishable',
  ApiKeyType.secret: 'secret',
};
