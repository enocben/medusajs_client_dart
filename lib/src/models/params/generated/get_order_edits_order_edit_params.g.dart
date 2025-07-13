// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_order_edits_order_edit_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetOrderEditsOrderEditParams _$GetOrderEditsOrderEditParamsFromJson(
        Map<String, dynamic> json) =>
    GetOrderEditsOrderEditParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$GetOrderEditsOrderEditParamsToJson(
        GetOrderEditsOrderEditParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
