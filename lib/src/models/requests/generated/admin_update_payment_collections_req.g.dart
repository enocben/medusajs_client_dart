// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_payment_collections_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdatePaymentCollectionsReq _$AdminUpdatePaymentCollectionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminUpdatePaymentCollectionsReq(
      description: json['description'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminUpdatePaymentCollectionsReqToJson(
        AdminUpdatePaymentCollectionsReq instance) =>
    <String, dynamic>{
      if (instance.description case final value?) 'description': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
