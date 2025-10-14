// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_returns_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetReturnsParamsCWProxy {
  AdminGetReturnsParams updatedAt(DateFilter? updatedAt);

  AdminGetReturnsParams createdAt(DateFilter? createdAt);

  AdminGetReturnsParams curstomerId(List<String>? curstomerId);

  AdminGetReturnsParams q(String? q);

  AdminGetReturnsParams regionId(List<String>? regionId);

  AdminGetReturnsParams salesChannelId(List<String>? salesChannelId);

  AdminGetReturnsParams status(List<String>? status);

  AdminGetReturnsParams id(List<String>? id);

  AdminGetReturnsParams order(String? order);

  AdminGetReturnsParams limit(int? limit);

  AdminGetReturnsParams offset(int? offset);

  AdminGetReturnsParams fields(String? fields);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetReturnsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetReturnsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetReturnsParams call({
    DateFilter? updatedAt,
    DateFilter? createdAt,
    List<String>? curstomerId,
    String? q,
    List<String>? regionId,
    List<String>? salesChannelId,
    List<String>? status,
    List<String>? id,
    String? order,
    int? limit,
    int? offset,
    String? fields,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetReturnsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetReturnsParams.copyWith.fieldName(...)`
class _$AdminGetReturnsParamsCWProxyImpl
    implements _$AdminGetReturnsParamsCWProxy {
  const _$AdminGetReturnsParamsCWProxyImpl(this._value);

  final AdminGetReturnsParams _value;

  @override
  AdminGetReturnsParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetReturnsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetReturnsParams curstomerId(List<String>? curstomerId) =>
      this(curstomerId: curstomerId);

  @override
  AdminGetReturnsParams q(String? q) => this(q: q);

  @override
  AdminGetReturnsParams regionId(List<String>? regionId) =>
      this(regionId: regionId);

  @override
  AdminGetReturnsParams salesChannelId(List<String>? salesChannelId) =>
      this(salesChannelId: salesChannelId);

  @override
  AdminGetReturnsParams status(List<String>? status) => this(status: status);

  @override
  AdminGetReturnsParams id(List<String>? id) => this(id: id);

  @override
  AdminGetReturnsParams order(String? order) => this(order: order);

  @override
  AdminGetReturnsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetReturnsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetReturnsParams fields(String? fields) => this(fields: fields);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetReturnsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetReturnsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetReturnsParams call({
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? curstomerId = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? regionId = const $CopyWithPlaceholder(),
    Object? salesChannelId = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
  }) {
    return AdminGetReturnsParams(
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      curstomerId: curstomerId == const $CopyWithPlaceholder()
          ? _value.curstomerId
          // ignore: cast_nullable_to_non_nullable
          : curstomerId as List<String>?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      regionId: regionId == const $CopyWithPlaceholder()
          ? _value.regionId
          // ignore: cast_nullable_to_non_nullable
          : regionId as List<String>?,
      salesChannelId: salesChannelId == const $CopyWithPlaceholder()
          ? _value.salesChannelId
          // ignore: cast_nullable_to_non_nullable
          : salesChannelId as List<String>?,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as List<String>?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as List<String>?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
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

extension $AdminGetReturnsParamsCopyWith on AdminGetReturnsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetReturnsParams.copyWith(...)` or like so:`instanceOfAdminGetReturnsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetReturnsParamsCWProxy get copyWith =>
      _$AdminGetReturnsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetReturnsParams _$AdminGetReturnsParamsFromJson(
  Map<String, dynamic> json,
) =>
    AdminGetReturnsParams(
        updatedAt: json['updated_at'] == null
            ? null
            : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
        createdAt: json['created_at'] == null
            ? null
            : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
        curstomerId: (json['curstomer_id'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
        q: json['q'] as String?,
        regionId: (json['region_id'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
        salesChannelId: (json['sales_channel_id'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
        status: (json['status'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
        id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
        order: json['order'] as String?,
        limit: (json['limit'] as num?)?.toInt(),
        offset: (json['offset'] as num?)?.toInt(),
        fields: json['fields'] as String?,
      )
      ..$or = (json[r'$or'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList()
      ..$and = (json[r'$and'] as List<dynamic>?)
          ?.map((e) => e as Map<String, dynamic>)
          .toList();

Map<String, dynamic> _$AdminGetReturnsParamsToJson(
  AdminGetReturnsParams instance,
) => <String, dynamic>{
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.curstomerId case final value?) 'curstomer_id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.regionId case final value?) 'region_id': value,
  if (instance.salesChannelId case final value?) 'sales_channel_id': value,
  if (instance.$or case final value?) r'$or': value,
  if (instance.$and case final value?) r'$and': value,
  if (instance.status case final value?) 'status': value,
  if (instance.id case final value?) 'id': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
