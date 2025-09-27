// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Request _$RequestFromJson(Map<String, dynamic> json) => Request(
  id: json['id'] as String,
  type: $enumDecode(_$RequestTypeEnumMap, json['type']),
  status: $enumDecode(_$RequestStatusEnumMap, json['status']),
  reviewerNote: json['reviewer_note'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
);

Map<String, dynamic> _$RequestToJson(Request instance) => <String, dynamic>{
  'id': instance.id,
  'type': _$RequestTypeEnumMap[instance.type]!,
  'status': _$RequestStatusEnumMap[instance.status]!,
  if (instance.reviewerNote case final value?) 'reviewer_note': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
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
