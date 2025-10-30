// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_review_request_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReviewRequestReq _$AdminReviewRequestReqFromJson(
  Map<String, dynamic> json,
) => AdminReviewRequestReq(
  status: $enumDecode(_$RequestStatusEnumMap, json['status']),
  reviewerNote: json['reviewer_note'] as String,
);

Map<String, dynamic> _$AdminReviewRequestReqToJson(
  AdminReviewRequestReq instance,
) => <String, dynamic>{
  'status': _$RequestStatusEnumMap[instance.status]!,
  'reviewer_note': instance.reviewerNote,
};

const _$RequestStatusEnumMap = {
  RequestStatus.pending: 'pending',
  RequestStatus.accepted: 'accepted',
  RequestStatus.rejected: 'rejected',
};
