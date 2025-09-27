// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_requests_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRequestsParams _$AdminGetRequestsParamsFromJson(
  Map<String, dynamic> json,
) => AdminGetRequestsParams(
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  fields: json['fields'] as String?,
  type: $enumDecodeNullable(_$RequestTypeEnumMap, json['type']),
  status: $enumDecodeNullable(_$RequestStatusEnumMap, json['status']),
);

Map<String, dynamic> _$AdminGetRequestsParamsToJson(
  AdminGetRequestsParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.fields case final value?) 'fields': value,
  if (_$RequestTypeEnumMap[instance.type] case final value?) 'type': value,
  if (_$RequestStatusEnumMap[instance.status] case final value?)
    'status': value,
};

const _$RequestTypeEnumMap = {
  RequestType.product: 'product',
  RequestType.productCollection: 'product_collection',
  RequestType.productCategory: 'product_category',
  RequestType.seller: 'seller',
  RequestType.reviewRemove: 'review_remove',
  RequestType.productType: 'product_type',
  RequestType.productTag: 'product_tag',
  RequestType.productUpdate: 'product_update',
};

const _$RequestStatusEnumMap = {
  RequestStatus.pending: 'pending',
  RequestStatus.accepted: 'accepted',
  RequestStatus.rejected: 'rejected',
};
