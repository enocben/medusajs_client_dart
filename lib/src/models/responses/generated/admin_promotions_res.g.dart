// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_promotions_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPromotionsRes _$AdminPromotionsResFromJson(Map<String, dynamic> json) =>
    AdminPromotionsRes(
      promotion: Promotion.fromJson(json['promotion'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPromotionsResToJson(AdminPromotionsRes instance) =>
    <String, dynamic>{'promotion': instance.promotion.toJson()};
