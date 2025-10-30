// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notes_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetNotesParamsCWProxy {
  AdminGetNotesParams limit(int limit);

  AdminGetNotesParams offset(int offset);

  AdminGetNotesParams resourceId(String resourceId);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetNotesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetNotesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetNotesParams call({int limit, int offset, String resourceId});
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetNotesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetNotesParams.copyWith.fieldName(...)`
class _$AdminGetNotesParamsCWProxyImpl implements _$AdminGetNotesParamsCWProxy {
  const _$AdminGetNotesParamsCWProxyImpl(this._value);

  final AdminGetNotesParams _value;

  @override
  AdminGetNotesParams limit(int limit) => this(limit: limit);

  @override
  AdminGetNotesParams offset(int offset) => this(offset: offset);

  @override
  AdminGetNotesParams resourceId(String resourceId) =>
      this(resourceId: resourceId);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetNotesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetNotesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetNotesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? resourceId = const $CopyWithPlaceholder(),
  }) {
    return AdminGetNotesParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int,
      resourceId: resourceId == const $CopyWithPlaceholder()
          ? _value.resourceId
          // ignore: cast_nullable_to_non_nullable
          : resourceId as String,
    );
  }
}

extension $AdminGetNotesParamsCopyWith on AdminGetNotesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetNotesParams.copyWith(...)` or like so:`instanceOfAdminGetNotesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetNotesParamsCWProxy get copyWith =>
      _$AdminGetNotesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotesParams _$AdminGetNotesParamsFromJson(Map<String, dynamic> json) =>
    AdminGetNotesParams(
      limit: (json['limit'] as num).toInt(),
      offset: (json['offset'] as num).toInt(),
      resourceId: json['resource_id'] as String,
    );

Map<String, dynamic> _$AdminGetNotesParamsToJson(
  AdminGetNotesParams instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'offset': instance.offset,
  'resource_id': instance.resourceId,
};
