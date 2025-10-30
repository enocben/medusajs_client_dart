// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_attribute_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateAttributeReq _$AdminCreateAttributeReqFromJson(
  Map<String, dynamic> json,
) => AdminCreateAttributeReq(
  name: json['name'] as String,
  description: json['description'] as String?,
  handle: json['handle'] as String?,
  isFilterable: json['is_filterable'] as bool?,
  uiComponent:
      $enumDecodeNullable(
        _$AttributeUIComponentEnumMap,
        json['ui_component'],
      ) ??
      AttributeUIComponent.select,
  metadata: json['metadata'] as Map<String, dynamic>?,
  possibleValues: (json['possible_values'] as List<dynamic>?)
      ?.map(
        (e) => AdminCreateAttributeValueReq.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  productCategoryIds: (json['product_category_ids'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$AdminCreateAttributeReqToJson(
  AdminCreateAttributeReq instance,
) => <String, dynamic>{
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
};

const _$AttributeUIComponentEnumMap = {
  AttributeUIComponent.select: 'select',
  AttributeUIComponent.multivalue: 'multivalue',
  AttributeUIComponent.unit: 'unit',
  AttributeUIComponent.toggle: 'toggle',
  AttributeUIComponent.textArea: 'text_area',
  AttributeUIComponent.colorPicker: 'color_picker',
};
