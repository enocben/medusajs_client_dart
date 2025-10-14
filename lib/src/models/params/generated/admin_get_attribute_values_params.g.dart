// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_attribute_values_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetAttributeValuesParamsCWProxy {
  AdminGetAttributeValuesParams limit(int? limit);

  AdminGetAttributeValuesParams offset(int? offset);

  AdminGetAttributeValuesParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAttributeValuesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAttributeValuesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAttributeValuesParams call({int? limit, int? offset, String? fields});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetAttributeValuesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetAttributeValuesParams.copyWith.fieldName(...)`
class _$AdminGetAttributeValuesParamsCWProxyImpl
    implements _$AdminGetAttributeValuesParamsCWProxy {
  const _$AdminGetAttributeValuesParamsCWProxyImpl(this._value);

  final AdminGetAttributeValuesParams _value;

  @override
  AdminGetAttributeValuesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetAttributeValuesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetAttributeValuesParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetAttributeValuesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetAttributeValuesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetAttributeValuesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetAttributeValuesParams(
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
    );
  }
}

extension $AdminGetAttributeValuesParamsCopyWith
    on AdminGetAttributeValuesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetAttributeValuesParams.copyWith(...)` or like so:`instanceOfAdminGetAttributeValuesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetAttributeValuesParamsCWProxy get copyWith =>
      _$AdminGetAttributeValuesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetAttributeValuesParams _$AdminGetAttributeValuesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetAttributeValuesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
);

Map<String, dynamic> _$AdminGetAttributeValuesParamsToJson(
  AdminGetAttributeValuesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
