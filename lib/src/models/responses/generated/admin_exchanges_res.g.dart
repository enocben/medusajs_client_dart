// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_exchanges_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminExchangesRes _$AdminExchangesResFromJson(Map<String, dynamic> json) =>
    AdminExchangesRes(
      exchange: Exchange.fromJson(json['exchange'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminExchangesResToJson(AdminExchangesRes instance) =>
    <String, dynamic>{'exchange': instance.exchange.toJson()};
