// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsReq _$AdminPostShippingOptionsReqFromJson(
  Map<String, dynamic> json,
) => AdminPostShippingOptionsReq(
  name: json['name'] as String,
  serviceZoneId: json['service_zone_id'] as String,
  shippingProfileId: json['shipping_profile_id'] as String,
  providerId: json['provider_id'] as String,
  type: ShippingOptionTypeReq.fromJson(json['type'] as Map<String, dynamic>),
  priceType: json['price_type'] as String,
  prices: (json['prices'] as List<dynamic>)
      .map((e) => ShippingOptionPriceReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  rules: (json['rules'] as List<dynamic>?)
      ?.map((e) => ShippingOptionRuleReq.fromJson(e as Map<String, dynamic>))
      .toList(),
  data: json['data'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminPostShippingOptionsReqToJson(
  AdminPostShippingOptionsReq instance,
) => <String, dynamic>{
  'name': instance.name,
  'service_zone_id': instance.serviceZoneId,
  'shipping_profile_id': instance.shippingProfileId,
  'price_type': instance.priceType,
  'provider_id': instance.providerId,
  'type': instance.type.toJson(),
  'prices': instance.prices.map((e) => e.toJson()).toList(),
  if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
    'rules': value,
  if (instance.data case final value?) 'data': value,
};

ShippingOptionTypeReq _$ShippingOptionTypeReqFromJson(
  Map<String, dynamic> json,
) => ShippingOptionTypeReq(
  label: json['label'] as String,
  description: json['description'] as String,
  code: json['code'] as String,
);

Map<String, dynamic> _$ShippingOptionTypeReqToJson(
  ShippingOptionTypeReq instance,
) => <String, dynamic>{
  'label': instance.label,
  'description': instance.description,
  'code': instance.code,
};

ShippingOptionPriceReq _$ShippingOptionPriceReqFromJson(
  Map<String, dynamic> json,
) => ShippingOptionPriceReq(
  currencyCode: json['currency_code'] as String,
  amount: json['amount'] as num,
);

Map<String, dynamic> _$ShippingOptionPriceReqToJson(
  ShippingOptionPriceReq instance,
) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'amount': instance.amount,
};

ShippingOptionRuleReq _$ShippingOptionRuleReqFromJson(
  Map<String, dynamic> json,
) => ShippingOptionRuleReq(
  operator: $enumDecode(_$RulesOperatorEnumMap, json['operator']),
  attribute: json['attribute'] as String,
  value: json['value'] as String?,
);

Map<String, dynamic> _$ShippingOptionRuleReqToJson(
  ShippingOptionRuleReq instance,
) => <String, dynamic>{
  'operator': _$RulesOperatorEnumMap[instance.operator]!,
  'attribute': instance.attribute,
  if (instance.value case final value?) 'value': value,
};

const _$RulesOperatorEnumMap = {
  RulesOperator.gt: 'gt',
  RulesOperator.lt: 'lt',
  RulesOperator.eq: 'eq',
  RulesOperator.ne: 'ne',
  RulesOperator.lte: 'lte',
  RulesOperator.gte: 'gte',
  RulesOperator.includes: 'in',
};
