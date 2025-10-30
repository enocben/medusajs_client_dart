// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetTaxRatesParamsCWProxy {
  AdminGetTaxRatesParams withDeleted(bool? withDeleted);

  AdminGetTaxRatesParams shippingOptionTypeId(String? shippingOptionTypeId);

  AdminGetTaxRatesParams providerId(String? providerId);

  AdminGetTaxRatesParams shippingProfileId(String? shippingProfileId);

  AdminGetTaxRatesParams serviceZoneId(String? serviceZoneId);

  AdminGetTaxRatesParams or(List<Map<String, dynamic>>? or);

  AdminGetTaxRatesParams and(List<Map<String, dynamic>>? and);

  AdminGetTaxRatesParams createdAt(DateQueryParams? createdAt);

  AdminGetTaxRatesParams updatedAt(DateQueryParams? updatedAt);

  AdminGetTaxRatesParams deletedAt(DateQueryParams? deletedAt);

  AdminGetTaxRatesParams taxRegionId(List<String>? taxRegionId);

  AdminGetTaxRatesParams fields(String? fields);

  AdminGetTaxRatesParams isDefault(String? isDefault);

  AdminGetTaxRatesParams limit(int? limit);

  AdminGetTaxRatesParams offset(int? offset);

  AdminGetTaxRatesParams order(String? order);

  AdminGetTaxRatesParams q(String? q);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetTaxRatesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetTaxRatesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetTaxRatesParams call({
    bool? withDeleted,
    String? shippingOptionTypeId,
    String? providerId,
    String? shippingProfileId,
    String? serviceZoneId,
    List<Map<String, dynamic>>? or,
    List<Map<String, dynamic>>? and,
    DateQueryParams? createdAt,
    DateQueryParams? updatedAt,
    DateQueryParams? deletedAt,
    List<String>? taxRegionId,
    String? fields,
    String? isDefault,
    int? limit,
    int? offset,
    String? order,
    String? q,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetTaxRatesParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetTaxRatesParams.copyWith.fieldName(...)`
class _$AdminGetTaxRatesParamsCWProxyImpl
    implements _$AdminGetTaxRatesParamsCWProxy {
  const _$AdminGetTaxRatesParamsCWProxyImpl(this._value);

  final AdminGetTaxRatesParams _value;

  @override
  AdminGetTaxRatesParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  AdminGetTaxRatesParams shippingOptionTypeId(String? shippingOptionTypeId) =>
      this(shippingOptionTypeId: shippingOptionTypeId);

  @override
  AdminGetTaxRatesParams providerId(String? providerId) =>
      this(providerId: providerId);

  @override
  AdminGetTaxRatesParams shippingProfileId(String? shippingProfileId) =>
      this(shippingProfileId: shippingProfileId);

  @override
  AdminGetTaxRatesParams serviceZoneId(String? serviceZoneId) =>
      this(serviceZoneId: serviceZoneId);

  @override
  AdminGetTaxRatesParams or(List<Map<String, dynamic>>? or) => this(or: or);

  @override
  AdminGetTaxRatesParams and(List<Map<String, dynamic>>? and) => this(and: and);

  @override
  AdminGetTaxRatesParams createdAt(DateQueryParams? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetTaxRatesParams updatedAt(DateQueryParams? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetTaxRatesParams deletedAt(DateQueryParams? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  AdminGetTaxRatesParams taxRegionId(List<String>? taxRegionId) =>
      this(taxRegionId: taxRegionId);

  @override
  AdminGetTaxRatesParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetTaxRatesParams isDefault(String? isDefault) =>
      this(isDefault: isDefault);

  @override
  AdminGetTaxRatesParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetTaxRatesParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetTaxRatesParams order(String? order) => this(order: order);

  @override
  AdminGetTaxRatesParams q(String? q) => this(q: q);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetTaxRatesParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetTaxRatesParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetTaxRatesParams call({
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? shippingOptionTypeId = const $CopyWithPlaceholder(),
    Object? providerId = const $CopyWithPlaceholder(),
    Object? shippingProfileId = const $CopyWithPlaceholder(),
    Object? serviceZoneId = const $CopyWithPlaceholder(),
    Object? or = const $CopyWithPlaceholder(),
    Object? and = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? taxRegionId = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? isDefault = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
  }) {
    return AdminGetTaxRatesParams(
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      shippingOptionTypeId: shippingOptionTypeId == const $CopyWithPlaceholder()
          ? _value.shippingOptionTypeId
          // ignore: cast_nullable_to_non_nullable
          : shippingOptionTypeId as String?,
      providerId: providerId == const $CopyWithPlaceholder()
          ? _value.providerId
          // ignore: cast_nullable_to_non_nullable
          : providerId as String?,
      shippingProfileId: shippingProfileId == const $CopyWithPlaceholder()
          ? _value.shippingProfileId
          // ignore: cast_nullable_to_non_nullable
          : shippingProfileId as String?,
      serviceZoneId: serviceZoneId == const $CopyWithPlaceholder()
          ? _value.serviceZoneId
          // ignore: cast_nullable_to_non_nullable
          : serviceZoneId as String?,
      or: or == const $CopyWithPlaceholder()
          ? _value.or
          // ignore: cast_nullable_to_non_nullable
          : or as List<Map<String, dynamic>>?,
      and: and == const $CopyWithPlaceholder()
          ? _value.and
          // ignore: cast_nullable_to_non_nullable
          : and as List<Map<String, dynamic>>?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateQueryParams?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateQueryParams?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateQueryParams?,
      taxRegionId: taxRegionId == const $CopyWithPlaceholder()
          ? _value.taxRegionId
          // ignore: cast_nullable_to_non_nullable
          : taxRegionId as List<String>?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      isDefault: isDefault == const $CopyWithPlaceholder()
          ? _value.isDefault
          // ignore: cast_nullable_to_non_nullable
          : isDefault as String?,
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
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
    );
  }
}

extension $AdminGetTaxRatesParamsCopyWith on AdminGetTaxRatesParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetTaxRatesParams.copyWith(...)` or like so:`instanceOfAdminGetTaxRatesParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetTaxRatesParamsCWProxy get copyWith =>
      _$AdminGetTaxRatesParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesParams _$AdminGetTaxRatesParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetTaxRatesParams(
  withDeleted: json['with_deleted'] as bool?,
  shippingOptionTypeId: json['shipping_option_type_id'] as String?,
  providerId: json['provider_id'] as String?,
  shippingProfileId: json['shipping_profile_id'] as String?,
  serviceZoneId: json['service_zone_id'] as String?,
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  createdAt: json['created_at'] == null
      ? null
      : DateQueryParams.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateQueryParams.fromJson(json['updated_at'] as Map<String, dynamic>),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateQueryParams.fromJson(json['deleted_at'] as Map<String, dynamic>),
  taxRegionId: (json['tax_region_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  fields: json['fields'] as String?,
  isDefault: json['is_default'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  order: json['order'] as String?,
  q: json['q'] as String?,
);

Map<String, dynamic> _$AdminGetTaxRatesParamsToJson(
  AdminGetTaxRatesParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.shippingOptionTypeId case final value?)
    'shipping_option_type_id': value,
  if (instance.providerId case final value?) 'provider_id': value,
  if (instance.shippingProfileId case final value?)
    'shipping_profile_id': value,
  if (instance.serviceZoneId case final value?) 'service_zone_id': value,
  if (instance.or case final value?) r'$or': value,
  if (instance.and case final value?) r'$and': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.isDefault case final value?) 'is_default': value,
  if (instance.taxRegionId case final value?) 'tax_region_id': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
};
