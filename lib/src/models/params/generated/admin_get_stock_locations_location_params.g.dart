// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_stock_locations_location_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetStockLocationsLocationParams
    _$AdminGetStockLocationsLocationParamsFromJson(Map<String, dynamic> json) =>
        AdminGetStockLocationsLocationParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetStockLocationsLocationParamsToJson(
        AdminGetStockLocationsLocationParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
