// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../oauth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth _$OAuthFromJson(Map<String, dynamic> json) => OAuth(
      id: json['id'] as String,
      displayName: json['display_name'] as String,
      applicationName: json['application_name'] as String,
      installUrl: json['install_url'] as String?,
      uninstallUrl: json['uninstall_url'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$OAuthToJson(OAuth instance) => <String, dynamic>{
      'id': instance.id,
      'display_name': instance.displayName,
      'application_name': instance.applicationName,
      if (instance.installUrl case final value?) 'install_url': value,
      if (instance.uninstallUrl case final value?) 'uninstall_url': value,
      if (instance.data case final value?) 'data': value,
    };
