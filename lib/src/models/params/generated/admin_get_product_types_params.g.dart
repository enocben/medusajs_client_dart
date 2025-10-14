// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_types_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetProductTypesParamsCWProxy {
  AdminGetProductTypesParams limit(int? limit);

  AdminGetProductTypesParams offset(int? offset);

  AdminGetProductTypesParams order(String? order);

  AdminGetProductTypesParams discountConditionId(String? discountConditionId);

  AdminGetProductTypesParams value(List<String>? value);

  AdminGetProductTypesParams id(List<String>? id);

  AdminGetProductTypesParams q(String? q);

  AdminGetProductTypesParams fields(String? fields);

  AdminGetProductTypesParams createdAt(DateFilter? createdAt);

  AdminGetProductTypesParams updatedAt(DateFilter? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductTypesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductTypesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductTypesParams call({
    int? limit,
    int? offset,
    String? order,
    String? discountConditionId,
    List<String>? value,
    List<String>? id,
    String? q,
    String? fields,
    DateFilter? createdAt,
    DateFilter? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetProductTypesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetProductTypesParams.copyWith.fieldName(...)`
class _$AdminGetProductTypesParamsCWProxyImpl
    implements _$AdminGetProductTypesParamsCWProxy {
  const _$AdminGetProductTypesParamsCWProxyImpl(this._value);

  final AdminGetProductTypesParams _value;

  @override
  AdminGetProductTypesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetProductTypesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetProductTypesParams order(String? order) => this(order: order);

  @override
  AdminGetProductTypesParams discountConditionId(String? discountConditionId) =>
      this(discountConditionId: discountConditionId);

  @override
  AdminGetProductTypesParams value(List<String>? value) => this(value: value);

  @override
  AdminGetProductTypesParams id(List<String>? id) => this(id: id);

  @override
  AdminGetProductTypesParams q(String? q) => this(q: q);

  @override
  AdminGetProductTypesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetProductTypesParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetProductTypesParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetProductTypesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetProductTypesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetProductTypesParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? discountConditionId = const $CopyWithPlaceholder(),
    Object? value = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetProductTypesParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      discountConditionId: discountConditionId == const $CopyWithPlaceholder()
          ? _value.discountConditionId
          // ignore: cast_nullable_to_non_nullable
          : discountConditionId as String?,
      value: value == const $CopyWithPlaceholder()
          ? _value.value
          // ignore: cast_nullable_to_non_nullable
          : value as List<String>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
    );
  }
}

extension $AdminGetProductTypesParamsCopyWith on AdminGetProductTypesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetProductTypesParams.copyWith(...)` or like so:`instanceOfAdminGetProductTypesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetProductTypesParamsCWProxy get copyWith =>
      _$AdminGetProductTypesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductTypesParams _$AdminGetProductTypesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetProductTypesParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  discountConditionId: json['discount_condition_id'] as String?,
  value: (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
  id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
  q: json['q'] as String?,
  fields: json['fields'] as String?,
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AdminGetProductTypesParamsToJson(
  AdminGetProductTypesParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.order case final value?) 'order': value,
  if (instance.discountConditionId case final value?)
    'discount_condition_id': value,
  if (instance.value case final value?) 'value': value,
  if (instance.id case final value?) 'id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};
