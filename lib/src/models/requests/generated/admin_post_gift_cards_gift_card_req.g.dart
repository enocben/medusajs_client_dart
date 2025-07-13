// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_gift_cards_gift_card_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostGiftCardsGiftCardReq _$AdminPostGiftCardsGiftCardReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostGiftCardsGiftCardReq(
      balance: (json['balance'] as num?)?.toDouble(),
      isDisabled: json['is_disabled'] as bool?,
      endsAt: json['ends_at'] as String?,
      regionId: json['region_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostGiftCardsGiftCardReqToJson(
        AdminPostGiftCardsGiftCardReq instance) =>
    <String, dynamic>{
      if (instance.balance case final value?) 'balance': value,
      if (instance.isDisabled case final value?) 'is_disabled': value,
      if (instance.endsAt case final value?) 'ends_at': value,
      if (instance.regionId case final value?) 'region_id': value,
      if (instance.metadata case final value?) 'metadata': value,
    };
