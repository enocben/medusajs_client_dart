// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_seller_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSellerRes _$AdminSellerResFromJson(Map<String, dynamic> json) =>
    AdminSellerRes(
      seller: Seller.fromJson(json['seller'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminSellerResToJson(AdminSellerRes instance) =>
    <String, dynamic>{'seller': instance.seller.toJson()};
