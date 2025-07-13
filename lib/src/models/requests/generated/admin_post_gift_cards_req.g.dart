// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsReq _$AdminPostGiftCardsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsReq(
      value: (json['value'] as num?)?.toInt(),
      isDisabled: json['is_disabled'] as bool?,
      endsAt: json['ends_at'] as String?,
      regionId: json['region_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsReqToJson(
        AdminPostGiftCardsReq instance) =>
    <String, dynamic>{
      if (instance.value case final value?) 'value': value,
      if (instance.isDisabled case final value?) 'is_disabled': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      'region_id': instance.regionId,
      if (instance.metadata case final value?) 'metadata': value,
    };
