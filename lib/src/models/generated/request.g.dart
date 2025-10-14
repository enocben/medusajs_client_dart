// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$RequestCWProxy {
  Request id(String id);

  Request status(RequestStatus status);

  Request data(Map<String, dynamic> data);

  Request createdAt(String createdAt);

  Request updatedAt(String updatedAt);

  Request type(RequestType? type);

  Request reviewerNote(String? reviewerNote);

  Request reviewerId(String? reviewerId);

  Request submitterId(String? submitterId);

  Request seller(Seller? seller);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Request(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Request(...).copyWith(id: 12, name: "My name")
  /// ````
  Request call({
    String id,
    RequestStatus status,
    Map<String, dynamic> data,
    String createdAt,
    String updatedAt,
    RequestType? type,
    String? reviewerNote,
    String? reviewerId,
    String? submitterId,
    Seller? seller,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfRequest.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfRequest.copyWith.fieldName(...)`
class _$RequestCWProxyImpl implements _$RequestCWProxy {
  const _$RequestCWProxyImpl(this._value);

  final Request _value;

  @override
  Request id(String id) => this(id: id);

  @override
  Request status(RequestStatus status) => this(status: status);

  @override
  Request data(Map<String, dynamic> data) => this(data: data);

  @override
  Request createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  Request updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  Request type(RequestType? type) => this(type: type);

  @override
  Request reviewerNote(String? reviewerNote) =>
      this(reviewerNote: reviewerNote);

  @override
  Request reviewerId(String? reviewerId) => this(reviewerId: reviewerId);

  @override
  Request submitterId(String? submitterId) => this(submitterId: submitterId);

  @override
  Request seller(Seller? seller) => this(seller: seller);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `Request(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// Request(...).copyWith(id: 12, name: "My name")
  /// ````
  Request call({
    Object? id = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? reviewerNote = const $CopyWithPlaceholder(),
    Object? reviewerId = const $CopyWithPlaceholder(),
    Object? submitterId = const $CopyWithPlaceholder(),
    Object? seller = const $CopyWithPlaceholder(),
  }) {
    return Request(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as RequestStatus,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Map<String, dynamic>,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as RequestType?,
      reviewerNote: reviewerNote == const $CopyWithPlaceholder()
          ? _value.reviewerNote
          // ignore: cast_nullable_to_non_nullable
          : reviewerNote as String?,
      reviewerId: reviewerId == const $CopyWithPlaceholder()
          ? _value.reviewerId
          // ignore: cast_nullable_to_non_nullable
          : reviewerId as String?,
      submitterId: submitterId == const $CopyWithPlaceholder()
          ? _value.submitterId
          // ignore: cast_nullable_to_non_nullable
          : submitterId as String?,
      seller: seller == const $CopyWithPlaceholder()
          ? _value.seller
          // ignore: cast_nullable_to_non_nullable
          : seller as Seller?,
    );
  }
}

extension $RequestCopyWith on Request {
  /// Returns a callable class that can be used as follows: `instanceOfRequest.copyWith(...)` or like so:`instanceOfRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$RequestCWProxy get copyWith => _$RequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Request _$RequestFromJson(Map<String, dynamic> json) => Request(
  id: json['id'] as String,
  status: $enumDecode(_$RequestStatusEnumMap, json['status']),
  data: json['data'] as Map<String, dynamic>,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  type: $enumDecodeNullable(_$RequestTypeEnumMap, json['type']),
  reviewerNote: json['reviewer_note'] as String?,
  reviewerId: json['reviewer_id'] as String?,
  submitterId: json['submitter_id'] as String?,
  seller: json['seller'] == null
      ? null
      : Seller.fromJson(json['seller'] as Map<String, dynamic>),
);

Map<String, dynamic> _$RequestToJson(Request instance) => <String, dynamic>{
  'id': instance.id,
  if (_$RequestTypeEnumMap[instance.type] case final value?) 'type': value,
  'status': _$RequestStatusEnumMap[instance.status]!,
  'data': instance.data,
  if (instance.reviewerNote case final value?) 'reviewer_note': value,
  if (instance.reviewerId case final value?) 'reviewer_id': value,
  if (instance.submitterId case final value?) 'submitter_id': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.seller?.toJson() case final value?) 'seller': value,
};

const _$RequestStatusEnumMap = {
  RequestStatus.pending: 'pending',
  RequestStatus.accepted: 'accepted',
  RequestStatus.rejected: 'rejected',
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
