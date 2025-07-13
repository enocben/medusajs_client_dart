// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_uploads_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUploadsRes _$AdminUploadsResFromJson(Map<String, dynamic> json) =>
    AdminUploadsRes(
      files: (json['files'] as List<dynamic>)
          .map((e) => Upload.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminUploadsResToJson(AdminUploadsRes instance) =>
    <String, dynamic>{
      'files': instance.files.map((e) => e.toJson()).toList(),
    };

Upload _$UploadFromJson(Map<String, dynamic> json) => Upload(
      url: json['url'] as String,
      id: json['id'] as String,
    );

Map<String, dynamic> _$UploadToJson(Upload instance) => <String, dynamic>{
      'url': instance.url,
      'id': instance.id,
    };
