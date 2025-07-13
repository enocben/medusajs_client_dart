// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_bearer_auth_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBearerAuthRes _$StoreBearerAuthResFromJson(Map<String, dynamic> json) =>
    StoreBearerAuthRes(
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$StoreBearerAuthResToJson(StoreBearerAuthRes instance) =>
    <String, dynamic>{
      if (instance.accessToken case final value?) 'access_token': value,
    };
