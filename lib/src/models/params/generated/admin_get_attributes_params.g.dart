// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_attributes_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetAttributesParamsCWProxy {
  AdminGetAttributesParams limit(int? limit);

  AdminGetAttributesParams offset(int? offset);

  AdminGetAttributesParams fields(String? fields);

  AdminGetAttributesParams id(String? id);

  AdminGetAttributesParams name(String? name);

  AdminGetAttributesParams handle(String? handle);

  AdminGetAttributesParams isGlobal(bool? isGlobal);

  AdminGetAttributesParams uiComponent(AttributeUIComponent? uiComponent);

  AdminGetAttributesParams createdAt(Map<String, dynamic>? createdAt);

  AdminGetAttributesParams updatedAt(Map<String, dynamic>? updatedAt);

  AdminGetAttributesParams deletedAt(Map<String, dynamic>? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAttributesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAttributesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAttributesParams call({
    int? limit,
    int? offset,
    String? fields,
    String? id,
    String? name,
    String? handle,
    bool? isGlobal,
    AttributeUIComponent? uiComponent,
    Map<String, dynamic>? createdAt,
    Map<String, dynamic>? updatedAt,
    Map<String, dynamic>? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetAttributesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetAttributesParams.copyWith.fieldName(...)`
class _$AdminGetAttributesParamsCWProxyImpl
    implements _$AdminGetAttributesParamsCWProxy {
  const _$AdminGetAttributesParamsCWProxyImpl(this._value);

  final AdminGetAttributesParams _value;

  @override
  AdminGetAttributesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetAttributesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetAttributesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetAttributesParams id(String? id) => this(id: id);

  @override
  AdminGetAttributesParams name(String? name) => this(name: name);

  @override
  AdminGetAttributesParams handle(String? handle) => this(handle: handle);

  @override
  AdminGetAttributesParams isGlobal(bool? isGlobal) => this(isGlobal: isGlobal);

  @override
  AdminGetAttributesParams uiComponent(AttributeUIComponent? uiComponent) =>
      this(uiComponent: uiComponent);

  @override
  AdminGetAttributesParams createdAt(Map<String, dynamic>? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetAttributesParams updatedAt(Map<String, dynamic>? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetAttributesParams deletedAt(Map<String, dynamic>? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAttributesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAttributesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAttributesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? handle = const $CopyWithPlaceholder(),
    Object? isGlobal = const $CopyWithPlaceholder(),
    Object? uiComponent = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetAttributesParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      handle: handle == const $CopyWithPlaceholder()
          ? _value.handle
          // ignore: cast_nullable_to_non_nullable
          : handle as String?,
      isGlobal: isGlobal == const $CopyWithPlaceholder()
          ? _value.isGlobal
          // ignore: cast_nullable_to_non_nullable
          : isGlobal as bool?,
      uiComponent: uiComponent == const $CopyWithPlaceholder()
          ? _value.uiComponent
          // ignore: cast_nullable_to_non_nullable
          : uiComponent as AttributeUIComponent?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as Map<String, dynamic>?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as Map<String, dynamic>?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as Map<String, dynamic>?,
    );
  }
}

extension $AdminGetAttributesParamsCopyWith on AdminGetAttributesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetAttributesParams.copyWith(...)` or like so:`instanceOfAdminGetAttributesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetAttributesParamsCWProxy get copyWith =>
      _$AdminGetAttributesParamsCWProxyImpl(this);
}

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
