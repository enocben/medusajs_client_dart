// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../idempotency_key.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$IdempotencyKeyCWProxy {
  IdempotencyKey id(String id);

  IdempotencyKey idempotencyKey(String idempotencyKey);

  IdempotencyKey createdAt(String createdAt);

  IdempotencyKey lockedAt(String? lockedAt);

  IdempotencyKey requestMethod(String? requestMethod);

  IdempotencyKey requestParams(Map<String, dynamic>? requestParams);

  IdempotencyKey requestPath(String? requestPath);

  IdempotencyKey responseCode(String? responseCode);

  IdempotencyKey responseBody(Map<String, dynamic>? responseBody);

  IdempotencyKey recoveryPoint(String recoveryPoint);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IdempotencyKey(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IdempotencyKey(...).copyWith(id: 12, name: "My name")
  /// ````
  IdempotencyKey call({
    String id,
    String idempotencyKey,
    String createdAt,
    String? lockedAt,
    String? requestMethod,
    Map<String, dynamic>? requestParams,
    String? requestPath,
    String? responseCode,
    Map<String, dynamic>? responseBody,
    String recoveryPoint,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfIdempotencyKey.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfIdempotencyKey.copyWith.fieldName(...)`
class _$IdempotencyKeyCWProxyImpl implements _$IdempotencyKeyCWProxy {
  const _$IdempotencyKeyCWProxyImpl(this._value);

  final IdempotencyKey _value;

  @override
  IdempotencyKey id(String id) => this(id: id);

  @override
  IdempotencyKey idempotencyKey(String idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  IdempotencyKey createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  IdempotencyKey lockedAt(String? lockedAt) => this(lockedAt: lockedAt);

  @override
  IdempotencyKey requestMethod(String? requestMethod) =>
      this(requestMethod: requestMethod);

  @override
  IdempotencyKey requestParams(Map<String, dynamic>? requestParams) =>
      this(requestParams: requestParams);

  @override
  IdempotencyKey requestPath(String? requestPath) =>
      this(requestPath: requestPath);

  @override
  IdempotencyKey responseCode(String? responseCode) =>
      this(responseCode: responseCode);

  @override
  IdempotencyKey responseBody(Map<String, dynamic>? responseBody) =>
      this(responseBody: responseBody);

  @override
  IdempotencyKey recoveryPoint(String recoveryPoint) =>
      this(recoveryPoint: recoveryPoint);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `IdempotencyKey(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// IdempotencyKey(...).copyWith(id: 12, name: "My name")
  /// ````
  IdempotencyKey call({
    Object? id = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? lockedAt = const $CopyWithPlaceholder(),
    Object? requestMethod = const $CopyWithPlaceholder(),
    Object? requestParams = const $CopyWithPlaceholder(),
    Object? requestPath = const $CopyWithPlaceholder(),
    Object? responseCode = const $CopyWithPlaceholder(),
    Object? responseBody = const $CopyWithPlaceholder(),
    Object? recoveryPoint = const $CopyWithPlaceholder(),
  }) {
    return IdempotencyKey(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      lockedAt: lockedAt == const $CopyWithPlaceholder()
          ? _value.lockedAt
          // ignore: cast_nullable_to_non_nullable
          : lockedAt as String?,
      requestMethod: requestMethod == const $CopyWithPlaceholder()
          ? _value.requestMethod
          // ignore: cast_nullable_to_non_nullable
          : requestMethod as String?,
      requestParams: requestParams == const $CopyWithPlaceholder()
          ? _value.requestParams
          // ignore: cast_nullable_to_non_nullable
          : requestParams as Map<String, dynamic>?,
      requestPath: requestPath == const $CopyWithPlaceholder()
          ? _value.requestPath
          // ignore: cast_nullable_to_non_nullable
          : requestPath as String?,
      responseCode: responseCode == const $CopyWithPlaceholder()
          ? _value.responseCode
          // ignore: cast_nullable_to_non_nullable
          : responseCode as String?,
      responseBody: responseBody == const $CopyWithPlaceholder()
          ? _value.responseBody
          // ignore: cast_nullable_to_non_nullable
          : responseBody as Map<String, dynamic>?,
      recoveryPoint: recoveryPoint == const $CopyWithPlaceholder()
          ? _value.recoveryPoint
          // ignore: cast_nullable_to_non_nullable
          : recoveryPoint as String,
    );
  }
}

extension $IdempotencyKeyCopyWith on IdempotencyKey {
  /// Returns a callable class that can be used as follows: `instanceOfIdempotencyKey.copyWith(...)` or like so:`instanceOfIdempotencyKey.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$IdempotencyKeyCWProxy get copyWith => _$IdempotencyKeyCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdempotencyKey _$IdempotencyKeyFromJson(Map<String, dynamic> json) =>
    IdempotencyKey(
      id: json['id'] as String,
      idempotencyKey: json['idempotency_key'] as String,
      createdAt: json['created_at'] as String,
      lockedAt: json['locked_at'] as String?,
      requestMethod: json['request_method'] as String?,
      requestParams: json['request_params'] as Map<String, dynamic>?,
      requestPath: json['request_path'] as String?,
      responseCode: json['response_code'] as String?,
      responseBody: json['response_body'] as Map<String, dynamic>?,
      recoveryPoint: json['recovery_point'] as String,
    );

Map<String, dynamic> _$IdempotencyKeyToJson(IdempotencyKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idempotency_key': instance.idempotencyKey,
      'created_at': instance.createdAt,
      if (instance.lockedAt case final value?) 'locked_at': value,
      if (instance.requestMethod case final value?) 'request_method': value,
      if (instance.requestParams case final value?) 'request_params': value,
      if (instance.requestPath case final value?) 'request_path': value,
      if (instance.responseCode case final value?) 'response_code': value,
      if (instance.responseBody case final value?) 'response_body': value,
      'recovery_point': instance.recoveryPoint,
    };
