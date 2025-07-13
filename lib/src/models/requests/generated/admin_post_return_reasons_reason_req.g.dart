// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_return_reasons_reason_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReturnReasonsReasonReq _$AdminPostReturnReasonsReasonReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostReturnReasonsReasonReq(
      label: json['label'] as String?,
      value: json['value'] as String?,
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostReturnReasonsReasonReqToJson(
        AdminPostReturnReasonsReasonReq instance) =>
    <String, dynamic>{
      if (instance.label case final value?) 'label': value,
      if (instance.value case final value?) 'value': value,
      if (instance.description case final value?) 'description': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
