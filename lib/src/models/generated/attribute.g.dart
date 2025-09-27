// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Attribute _$AttributeFromJson(Map<String, dynamic> json) => Attribute(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String?,
  handle: json['handle'] as String?,
  isFilterable: json['is_filterable'] as bool?,
  uiComponent: $enumDecode(_$AttributeUIComponentEnumMap, json['ui_component']),
  metadata: json['metadata'] as Map<String, dynamic>?,
  possibleValues: (json['possible_values'] as List<dynamic>?)
      ?.map((e) => AttributePossibleValue.fromJson(e as Map<String, dynamic>))
      .toList(),
  productCategoryIds: (json['product_category_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$AttributeToJson(Attribute instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  if (instance.description case final value?) 'description': value,
  if (instance.handle case final value?) 'handle': value,
  if (instance.isFilterable case final value?) 'is_filterable': value,
  'ui_component': _$AttributeUIComponentEnumMap[instance.uiComponent]!,
  if (instance.metadata case final value?) 'metadata': value,
  if (instance.possibleValues?.map((e) => e.toJson()).toList()
      case final value?)
    'possible_values': value,
  if (instance.productCategoryIds case final value?)
    'product_category_ids': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
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
