// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_complete_cart_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCompleteCartRes _$StoreCompleteCartResFromJson(
  Map<String, dynamic> json,
) => StoreCompleteCartRes(
  type: $enumDecode(_$StoreCompleteCartResTypeEnumMap, json['type']),
  data: json['data'],
);

Map<String, dynamic> _$StoreCompleteCartResToJson(
  StoreCompleteCartRes instance,
) => <String, dynamic>{
  'type': _$StoreCompleteCartResTypeEnumMap[instance.type]!,
  if (instance.data case final value?) 'data': value,
};

const _$StoreCompleteCartResTypeEnumMap = {
  StoreCompleteCartResType.order: 'order',
  StoreCompleteCartResType.cart: 'cart',
  StoreCompleteCartResType.swap: 'swap',
};
