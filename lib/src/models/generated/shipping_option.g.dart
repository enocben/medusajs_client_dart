// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOption _$ShippingOptionFromJson(Map<String, dynamic> json) =>
    ShippingOption(
      id: json['id'] as String,
      name: json['name'] as String?,
      priceType: $enumDecodeNullable(_$PriceTypeEnumMap, json['price_type']),
      serviceZoneId: json['service_zone_id'] as String?,
      serviceZone: json['service_zone'] == null
          ? null
          : ServiceZone.fromJson(json['service_zone'] as Map<String, dynamic>),
      providerId: json['provider_id'] as String?,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>,
            ),
      shippingOptionTypeId: json['shipping_option_type_id'] as String?,
      type: json['type'] == null
          ? null
          : ShippingOptionDetail.fromJson(json['type'] as Map<String, dynamic>),
      shippingProfileId: json['shipping_profile_id'] as String?,
      shippingProfile: json['shipping_profile'] == null
          ? null
          : ShippingProfile.fromJson(
              json['shipping_profile'] as Map<String, dynamic>,
            ),
      rules: (json['rules'] as List<dynamic>?)
          ?.map((e) => ShippingOptionRules.fromJson(e as Map<String, dynamic>))
          .toList(),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => ShippingOptionPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
      data: json['data'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingOptionToJson(
  ShippingOption instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.name case final value?) 'name': value,
  if (_$PriceTypeEnumMap[instance.priceType] case final value?)
    'price_type': value,
  if (instance.serviceZoneId case final value?) 'service_zone_id': value,
  if (instance.serviceZone?.toJson() case final value?) 'service_zone': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.provider?.toJson() case final value?) 'provider': value,
  if (instance.shippingOptionTypeId case final value?)
    'shipping_option_type_id': value,
  if (instance.type?.toJson() case final value?) 'type': value,
  if (instance.shippingProfileId case final value?)
    'shipping_profile_id': value,
  if (instance.shippingProfile?.toJson() case final value?)
    'shipping_profile': value,
  if (instance.rules?.map((e) => e.toJson()).toList() case final value?)
    'rules': value,
  if (instance.prices?.map((e) => e.toJson()).toList() case final value?)
    'prices': value,
  if (instance.data case final value?) 'data': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};

const _$PriceTypeEnumMap = {
  PriceType.calculated: 'calculated',
  PriceType.flat: 'flat',
};
