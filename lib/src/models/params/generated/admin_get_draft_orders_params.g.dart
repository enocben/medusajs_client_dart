// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_draft_orders_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetDraftOrdersParams _$AdminGetDraftOrdersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetDraftOrdersParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      q: json['q'] as String?,
    );

Map<String, dynamic> _$AdminGetDraftOrdersParamsToJson(
        AdminGetDraftOrdersParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.q case final value?) 'q': value,
    };
