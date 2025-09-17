// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsParams _$AdminGetInventoryItemsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetInventoryItemsParams(
      offset: (json['offset'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
      q: json['q'] as String?,
      locationLevels: json['location_levels'] == null
          ? null
          : LocationLevelsReqParam.fromJson(
              json['location_levels'] as Map<String, dynamic>),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      sku: json['sku'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      hsCode: json['hs_code'] as String?,
      weight: json['weight'] as String?,
      length: json['length'] as String?,
      height: json['height'] as String?,
      width: json['width'] as String?,
      requiresShipping: json['requires_shipping'] as String?,
    );

Map<String, dynamic> _$AdminGetInventoryItemsParamsToJson(
        AdminGetInventoryItemsParams instance) =>
    <String, dynamic>{
      if (instance.offset case final value?) 'offset': value,
      if (instance.limit case final value?) 'limit': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.order case final value?) 'order': value,
      if (instance.q case final value?) 'q': value,
      if (instance.locationLevels?.toJson() case final value?)
        'location_levels': value,
      if (instance.id case final value?) 'id': value,
      if (instance.sku case final value?) 'sku': value,
      if (instance.originCountry case final value?) 'origin_country': value,
      if (instance.midCode case final value?) 'mid_code': value,
      if (instance.material case final value?) 'material': value,
      if (instance.hsCode case final value?) 'hs_code': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.length case final value?) 'length': value,
      if (instance.height case final value?) 'height': value,
      if (instance.width case final value?) 'width': value,
      if (instance.requiresShipping case final value?)
        'requires_shipping': value,
    };

LocationLevelsReqParam _$LocationLevelsReqParamFromJson(
        Map<String, dynamic> json) =>
    LocationLevelsReqParam(
      locationId: (json['location_id'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LocationLevelsReqParamToJson(
        LocationLevelsReqParam instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
    };
