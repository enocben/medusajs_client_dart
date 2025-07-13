// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../idempotency_key.dart';

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
