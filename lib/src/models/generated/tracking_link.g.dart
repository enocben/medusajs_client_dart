// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tracking_link.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$TrackingLinkCWProxy {
  TrackingLink id(String id);

  TrackingLink url(String? url);

  TrackingLink trackingNumber(String trackingNumber);

  TrackingLink fulfillmentId(String fulfillmentId);

  TrackingLink fulfillment(Fulfillment? fulfillment);

  TrackingLink idempotencyKey(String? idempotencyKey);

  TrackingLink createdAt(String createdAt);

  TrackingLink updatedAt(String updatedAt);

  TrackingLink deletedAt(String? deletedAt);

  TrackingLink metadata(Map<String, dynamic>? metadata);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TrackingLink(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TrackingLink(...).copyWith(id: 12, name: "My name")
  /// ````
  TrackingLink call({
    String id,
    String? url,
    String trackingNumber,
    String fulfillmentId,
    Fulfillment? fulfillment,
    String? idempotencyKey,
    String createdAt,
    String updatedAt,
    String? deletedAt,
    Map<String, dynamic>? metadata,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfTrackingLink.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfTrackingLink.copyWith.fieldName(...)`
class _$TrackingLinkCWProxyImpl implements _$TrackingLinkCWProxy {
  const _$TrackingLinkCWProxyImpl(this._value);

  final TrackingLink _value;

  @override
  TrackingLink id(String id) => this(id: id);

  @override
  TrackingLink url(String? url) => this(url: url);

  @override
  TrackingLink trackingNumber(String trackingNumber) =>
      this(trackingNumber: trackingNumber);

  @override
  TrackingLink fulfillmentId(String fulfillmentId) =>
      this(fulfillmentId: fulfillmentId);

  @override
  TrackingLink fulfillment(Fulfillment? fulfillment) =>
      this(fulfillment: fulfillment);

  @override
  TrackingLink idempotencyKey(String? idempotencyKey) =>
      this(idempotencyKey: idempotencyKey);

  @override
  TrackingLink createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  TrackingLink updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  TrackingLink deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  TrackingLink metadata(Map<String, dynamic>? metadata) =>
      this(metadata: metadata);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `TrackingLink(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// TrackingLink(...).copyWith(id: 12, name: "My name")
  /// ````
  TrackingLink call({
    Object? id = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
    Object? trackingNumber = const $CopyWithPlaceholder(),
    Object? fulfillmentId = const $CopyWithPlaceholder(),
    Object? fulfillment = const $CopyWithPlaceholder(),
    Object? idempotencyKey = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
    Object? metadata = const $CopyWithPlaceholder(),
  }) {
    return TrackingLink(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as String?,
      trackingNumber: trackingNumber == const $CopyWithPlaceholder()
          ? _value.trackingNumber
          // ignore: cast_nullable_to_non_nullable
          : trackingNumber as String,
      fulfillmentId: fulfillmentId == const $CopyWithPlaceholder()
          ? _value.fulfillmentId
          // ignore: cast_nullable_to_non_nullable
          : fulfillmentId as String,
      fulfillment: fulfillment == const $CopyWithPlaceholder()
          ? _value.fulfillment
          // ignore: cast_nullable_to_non_nullable
          : fulfillment as Fulfillment?,
      idempotencyKey: idempotencyKey == const $CopyWithPlaceholder()
          ? _value.idempotencyKey
          // ignore: cast_nullable_to_non_nullable
          : idempotencyKey as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as String,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as String,
      deletedAt: deletedAt == const $CopyWithPlaceholder()
          ? _value.deletedAt
          // ignore: cast_nullable_to_non_nullable
          : deletedAt as String?,
      metadata: metadata == const $CopyWithPlaceholder()
          ? _value.metadata
          // ignore: cast_nullable_to_non_nullable
          : metadata as Map<String, dynamic>?,
    );
  }
}

extension $TrackingLinkCopyWith on TrackingLink {
  /// Returns a callable class that can be used as follows: `instanceOfTrackingLink.copyWith(...)` or like so:`instanceOfTrackingLink.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$TrackingLinkCWProxy get copyWith => _$TrackingLinkCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackingLink _$TrackingLinkFromJson(Map<String, dynamic> json) => TrackingLink(
  id: json['id'] as String,
  url: json['url'] as String?,
  trackingNumber: json['tracking_number'] as String,
  fulfillmentId: json['fulfillment_id'] as String,
  fulfillment: json['fulfillment'] == null
      ? null
      : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
  idempotencyKey: json['idempotency_key'] as String?,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
  metadata: json['metadata'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$TrackingLinkToJson(
  TrackingLink instance,
) => <String, dynamic>{
  'id': instance.id,
  if (instance.url case final value?) 'url': value,
  'tracking_number': instance.trackingNumber,
  'fulfillment_id': instance.fulfillmentId,
  if (instance.fulfillment?.toJson() case final value?) 'fulfillment': value,
  if (instance.idempotencyKey case final value?) 'idempotency_key': value,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
  if (instance.metadata case final value?) 'metadata': value,
};
