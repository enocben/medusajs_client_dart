// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customers_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomersParams _$AdminGetCustomersParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomersParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      q: json['q'] as String?,
      hasAccount: json['has_account'] as bool?,
      order: json['order'] as String?,
      groups:
          (json['groups'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCustomersParamsToJson(
        AdminGetCustomersParams instance) =>
    <String, dynamic>{
      if (instance.limit case final value?) 'limit': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
      if (instance.q case final value?) 'q': value,
      if (instance.hasAccount case final value?) 'has_account': value,
      if (instance.order case final value?) 'order': value,
      if (instance.groups case final value?) 'groups': value,
      if (instance.createdAt?.toJson() case final value?) 'created_at': value,
      if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
    };

AdminGetCustomerParams _$AdminGetCustomerParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomerParams(
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetCustomerParamsToJson(
        AdminGetCustomerParams instance) =>
    <String, dynamic>{
      if (instance.fields case final value?) 'fields': value,
    };
