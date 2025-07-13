// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_customer_groups_group_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCustomerGroupsGroupParams _$AdminGetCustomerGroupsGroupParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCustomerGroupsGroupParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetCustomerGroupsGroupParamsToJson(
        AdminGetCustomerGroupsGroupParams instance) =>
    <String, dynamic>{
      if (instance.expand case final value?) 'expand': value,
      if (instance.fields case final value?) 'fields': value,
    };
