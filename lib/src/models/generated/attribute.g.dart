// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../attribute.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AttributeCWProxy {
  Attribute id(String id);

  Attribute name(String name);

  Attribute description(String? description);

  Attribute handle(String? handle);

  Attribute isFilterable(bool? isFilterable);

  Attribute uiComponent(AttributeUIComponent uiComponent);

  Attribute metadata(Map<String, dynamic>? metadata);

  Attribute possibleValues(List<AttributePossibleValue>? possibleValues);

  Attribute productCategoryIds(List<String>? productCategoryIds);

  Attribute createdAt(String createdAt);

  Attribute updatedAt(String updatedAt);

  Attribute deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Attribute(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Attribute(...).copyWith(id: 12, name: "My name")
  /// ````
  Attribute call({
    String id,
    String name,
    String? description,
    String? handle,
    bool? isFilterable,
    AttributeUIComponent uiComponent,
    Map<String, dynamic>? metadata,
    List<AttributePossibleValue>? possibleValues,
    List<String>? productCategoryIds,
    String createdAt,
    String updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAttribute.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAttribute.copyWith.fieldName(...)`
class _$AttributeCWProxyImpl implements _$AttributeCWProxy {
  const _$AttributeCWProxyImpl(this._value);

  final Attribute _value;

  @override
  Attribute id(String id) => this(id: id);

  @override
  Attribute name(String name) => this(name: name);

  @override
  Attribute description(String? description) => this(description: description);

  @override
  Attribute handle(String? handle) => this(handle: handle);

  @override
  Attribute isFilterable(bool? isFilterable) =>
      this(isFilterable: isFilterable);

  @override
  Attribute uiComponent(AttributeUIComponent uiComponent) =>
      this(uiComponent: uiComponent);

  @override
  Attribute metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  Attribute possibleValues(List<AttributePossibleValue>? possibleValues) =>
      this(possibleValues: possibleValues);

  @override
  Attribute productCategoryIds(List<String>? productCategoryIds) =>
      this(productCategoryIds: productCategoryIds);

  @override
  Attribute createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Attribute updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Attribute deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Attribute(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Attribute(...).copyWith(id: 12, name: "My name")
  /// ````
  Attribute call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? isFilterable = const $CopyWithPlaceholder(),
    Object? uiComponent = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
    Object? possibleValues = const $CopyWithPlaceholder(),
    Object? productCategoryIds = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return Attribute(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String?,
      isFilterable: isFilterable == const $CopyWithPlaceholder()
          ? _value.isFilterable
          // ignore: cast_nullable_to_non_nullable
          : isFilterable as bool?,
      uiComponent: uiComponent == const $CopyWithPlaceholder()
          ? _value.uiComponent
          // ignore: cast_nullable_to_non_nullable
          : uiComponent as AttributeUIComponent,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
      possibleValues: possibleValues == const $CopyWithPlaceholder()
          ? _value.possibleValues
          // ignore: cast_nullable_to_non_nullable
          : possibleValues as List<AttributePossibleValue>?,
      productCategoryIds: productCategoryIds == const $CopyWithPlaceholder()
          ? _value.productCategoryIds
          // ignore: cast_nullable_to_non_nullable
          : productCategoryIds as List<String>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
    );
  }
}

extension $AttributeCopyWith on Attribute {
  /// Returns a callable class that can be used as follows: `instanceOfAttribute.copyWith(...)` or like so:`instanceOfAttribute.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AttributeCWProxy get copyWith => _$AttributeCWProxyImpl(this);
}

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
