// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_attributes_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetAttributesParams _$AdminGetAttributesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetAttributesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  id: json['id'] as String?,
  name: json['name'] as String?,
  handle: json['handle'] as String?,
  isGlobal: json['is_global'] as bool?,
  uiComponent: $enumDecodeNullable(
    _$AttributeUIComponentEnumMap,
    json['ui_component'],
  ),
  createdAt: json['created_at'] as Map<String, dynamic>?,
  updatedAt: json['updated_at'] as Map<String, dynamic>?,
  deletedAt: json['deleted_at'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$AdminGetAttributesParamsToJson(
  AdminGetAttributesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.id case final value?) 'id': value,
  if (instance.name case final value?) 'name': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.isGlobal case final value?) 'is_global': value,
  if (_$AttributeUIComponentEnumMap[instance.uiComponent] case final value?)
    'ui_component': value,
  if (instance.createdAt case final value?) 'created_at': value,
  if (instance.updatedAt case final value?) 'updated_at': value,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};

const _$AttributeUIComponentEnumMap = {
  AttributeUIComponent.select: 'select',
  AttributeUIComponent.multivalue: 'multivalue',
  AttributeUIComponent.unit: 'unit',
  AttributeUIComponent.toggle: 'toggle',
  AttributeUIComponent.textArea: 'text_area',
  AttributeUIComponent.colorPicker: 'color_picker',
};
