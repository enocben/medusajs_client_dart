// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_promotions_params.dart';

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
