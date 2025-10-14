// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_promotions_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetPromotionsParamsCWProxy {
  AdminGetPromotionsParams withDeleted(bool? withDeleted);

  AdminGetPromotionsParams limit(int? limit);

  AdminGetPromotionsParams offset(int? offset);

  AdminGetPromotionsParams q(String? q);

  AdminGetPromotionsParams order(String? order);

  AdminGetPromotionsParams fields(String? fields);

  AdminGetPromotionsParams applicationMethodType(
    List<String>? applicationMethodType,
  );

  AdminGetPromotionsParams currencyCode(List<String>? currencyCode);

  AdminGetPromotionsParams or(List<Map<String, dynamic>>? or);

  AdminGetPromotionsParams and(List<Map<String, dynamic>>? and);

  AdminGetPromotionsParams deletedAt(DateFilter? deletedAt);

  AdminGetPromotionsParams createdAt(DateFilter? createdAt);

  AdminGetPromotionsParams updatedAt(DateFilter? updatedAt);

  AdminGetPromotionsParams applicationMethod(
    ApplicationMethodParam? applicationMethod,
  );

  AdminGetPromotionsParams compaignId(List<String>? compaignId);

  AdminGetPromotionsParams code(List<String>? code);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetPromotionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetPromotionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetPromotionsParams call({
    bool? withDeleted,
    int? limit,
    int? offset,
    String? q,
    String? order,
    String? fields,
    List<String>? applicationMethodType,
    List<String>? currencyCode,
    List<Map<String, dynamic>>? or,
    List<Map<String, dynamic>>? and,
    DateFilter? deletedAt,
    DateFilter? createdAt,
    DateFilter? updatedAt,
    ApplicationMethodParam? applicationMethod,
    List<String>? compaignId,
    List<String>? code,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetPromotionsParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetPromotionsParams.copyWith.fieldName(...)`
class _$AdminGetPromotionsParamsCWProxyImpl
    implements _$AdminGetPromotionsParamsCWProxy {
  const _$AdminGetPromotionsParamsCWProxyImpl(this._value);

  final AdminGetPromotionsParams _value;

  @override
  AdminGetPromotionsParams withDeleted(bool? withDeleted) =>
      this(withDeleted: withDeleted);

  @override
  AdminGetPromotionsParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetPromotionsParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetPromotionsParams q(String? q) => this(q: q);

  @override
  AdminGetPromotionsParams order(String? order) => this(order: order);

  @override
  AdminGetPromotionsParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetPromotionsParams applicationMethodType(
    List<String>? applicationMethodType,
  ) => this(applicationMethodType: applicationMethodType);

  @override
  AdminGetPromotionsParams currencyCode(List<String>? currencyCode) =>
      this(currencyCode: currencyCode);

  @override
  AdminGetPromotionsParams or(List<Map<String, dynamic>>? or) => this(or: or);

  @override
  AdminGetPromotionsParams and(List<Map<String, dynamic>>? and) =>
      this(and: and);

  @override
  AdminGetPromotionsParams deletedAt(DateFilter? deletedAt) =>
      this(deletedAt: deletedAt);

  @override
  AdminGetPromotionsParams createdAt(DateFilter? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetPromotionsParams updatedAt(DateFilter? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  AdminGetPromotionsParams applicationMethod(
    ApplicationMethodParam? applicationMethod,
  ) => this(applicationMethod: applicationMethod);

  @override
  AdminGetPromotionsParams compaignId(List<String>? compaignId) =>
      this(compaignId: compaignId);

  @override
  AdminGetPromotionsParams code(List<String>? code) => this(code: code);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetPromotionsParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetPromotionsParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetPromotionsParams call({
    Object? withDeleted = const $CopyWithPlaceholder(),
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? q = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? applicationMethodType = const $CopyWithPlaceholder(),
    Object? currencyCode = const $CopyWithPlaceholder(),
    Object? or = const $CopyWithPlaceholder(),
    Object? and = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? applicationMethod = const $CopyWithPlaceholder(),
    Object? compaignId = const $CopyWithPlaceholder(),
    Object? code = const $CopyWithPlaceholder(),
  }) {
    return AdminGetPromotionsParams(
      withDeleted: withDeleted == const $CopyWithPlaceholder()
          ? _value.withDeleted
          // ignore: cast_nullable_to_non_nullable
          : withDeleted as bool?,
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      q: q == const $CopyWithPlaceholder()
          ? _value.q
          // ignore: cast_nullable_to_non_nullable
          : q as String?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      applicationMethodType:
          applicationMethodType == const $CopyWithPlaceholder()
          ? _value.applicationMethodType
          // ignore: cast_nullable_to_non_nullable
          : applicationMethodType as List<String>?,
      currencyCode: currencyCode == const $CopyWithPlaceholder()
          ? _value.currencyCode
          // ignore: cast_nullable_to_non_nullable
          : currencyCode as List<String>?,
      or: or == const $CopyWithPlaceholder()
          ? _value.or
          // ignore: cast_nullable_to_non_nullable
          : or as List<Map<String, dynamic>>?,
      and: and == const $CopyWithPlaceholder()
          ? _value.and
          // ignore: cast_nullable_to_non_nullable
          : and as List<Map<String, dynamic>>?,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as DateFilter?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateFilter?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateFilter?,
      applicationMethod: applicationMethod == const $CopyWithPlaceholder()
          ? _value.applicationMethod
          // ignore: cast_nullable_to_non_nullable
          : applicationMethod as ApplicationMethodParam?,
      compaignId: compaignId == const $CopyWithPlaceholder()
          ? _value.compaignId
          // ignore: cast_nullable_to_non_nullable
          : compaignId as List<String>?,
      code: code == const $CopyWithPlaceholder()
          ? _value.code
          // ignore: cast_nullable_to_non_nullable
          : code as List<String>?,
    );
  }
}

extension $AdminGetPromotionsParamsCopyWith on AdminGetPromotionsParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetPromotionsParams.copyWith(...)` or like so:`instanceOfAdminGetPromotionsParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetPromotionsParamsCWProxy get copyWith =>
      _$AdminGetPromotionsParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetPromotionsParams _$AdminGetPromotionsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetPromotionsParams(
  withDeleted: json['with_deleted'] as bool?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  q: json['q'] as String?,
  order: json['order'] as String?,
  fields: json['fields'] as String?,
  applicationMethodType: (json['application_method_type'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  currencyCode: (json['currency_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  or: (json[r'$or'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  and: (json[r'$and'] as List<dynamic>?)
      ?.map((e) => e as Map<String, dynamic>)
      .toList(),
  deletedAt: json['deleted_at'] == null
      ? null
      : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
  createdAt: json['created_at'] == null
      ? null
      : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
  updatedAt: json['updated_at'] == null
      ? null
      : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
  applicationMethod: json['application_method'] == null
      ? null
      : ApplicationMethodParam.fromJson(
          json['application_method'] as Map<String, dynamic>,
        ),
  compaignId: (json['compaign_id'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  code: (json['code'] as List<dynamic>?)?.map((e) => e as String).toList(),
);

Map<String, dynamic> _$AdminGetPromotionsParamsToJson(
  AdminGetPromotionsParams instance,
) => <String, dynamic>{
  if (instance.withDeleted case final value?) 'with_deleted': value,
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.q case final value?) 'q': value,
  if (instance.order case final value?) 'order': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.applicationMethodType case final value?)
    'application_method_type': value,
  if (instance.currencyCode case final value?) 'currency_code': value,
  if (instance.or case final value?) r'$or': value,
  if (instance.and case final value?) r'$and': value,
  if (instance.deletedAt?.toJson() case final value?) 'deleted_at': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
  if (instance.applicationMethod?.toJson() case final value?)
    'application_method': value,
  if (instance.compaignId case final value?) 'compaign_id': value,
  if (instance.code case final value?) 'code': value,
};

ApplicationMethodParam _$ApplicationMethodParamFromJson(
  Map<String, dynamic> json,
) => ApplicationMethodParam(
  currencyCode: (json['currency_code'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ApplicationMethodParamToJson(
  ApplicationMethodParam instance,
) => <String, dynamic>{
  if (instance.currencyCode case final value?) 'currency_code': value,
};
