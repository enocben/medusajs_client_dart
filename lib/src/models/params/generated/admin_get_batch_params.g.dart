// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_batch_params.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$AdminGetBatchParamsCWProxy {
  AdminGetBatchParams limit(int? limit);

  AdminGetBatchParams offset(int? offset);

  AdminGetBatchParams id(String? id);

  AdminGetBatchParams type(List<String>? type);

  AdminGetBatchParams confirmedAt(DateRange? confirmedAt);

  AdminGetBatchParams preProcessedAt(DateRange? preProcessedAt);

  AdminGetBatchParams completedAt(DateRange? completedAt);

  AdminGetBatchParams failedAt(DateRange? failedAt);

  AdminGetBatchParams canceledAt(DateRange? canceledAt);

  AdminGetBatchParams order(String? order);

  AdminGetBatchParams expand(String? expand);

  AdminGetBatchParams fields(String? fields);

  AdminGetBatchParams createdAt(DateRange? createdAt);

  AdminGetBatchParams updatedAt(DateRange? updatedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetBatchParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetBatchParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetBatchParams call({
    int? limit,
    int? offset,
    String? id,
    List<String>? type,
    DateRange? confirmedAt,
    DateRange? preProcessedAt,
    DateRange? completedAt,
    DateRange? failedAt,
    DateRange? canceledAt,
    String? order,
    String? expand,
    String? fields,
    DateRange? createdAt,
    DateRange? updatedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfAdminGetBatchParams.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfAdminGetBatchParams.copyWith.fieldName(...)`
class _$AdminGetBatchParamsCWProxyImpl implements _$AdminGetBatchParamsCWProxy {
  const _$AdminGetBatchParamsCWProxyImpl(this._value);

  final AdminGetBatchParams _value;

  @override
  AdminGetBatchParams limit(int? limit) => this(limit: limit);

  @override
  AdminGetBatchParams offset(int? offset) => this(offset: offset);

  @override
  AdminGetBatchParams id(String? id) => this(id: id);

  @override
  AdminGetBatchParams type(List<String>? type) => this(type: type);

  @override
  AdminGetBatchParams confirmedAt(DateRange? confirmedAt) =>
      this(confirmedAt: confirmedAt);

  @override
  AdminGetBatchParams preProcessedAt(DateRange? preProcessedAt) =>
      this(preProcessedAt: preProcessedAt);

  @override
  AdminGetBatchParams completedAt(DateRange? completedAt) =>
      this(completedAt: completedAt);

  @override
  AdminGetBatchParams failedAt(DateRange? failedAt) => this(failedAt: failedAt);

  @override
  AdminGetBatchParams canceledAt(DateRange? canceledAt) =>
      this(canceledAt: canceledAt);

  @override
  AdminGetBatchParams order(String? order) => this(order: order);

  @override
  AdminGetBatchParams expand(String? expand) => this(expand: expand);

  @override
  AdminGetBatchParams fields(String? fields) => this(fields: fields);

  @override
  AdminGetBatchParams createdAt(DateRange? createdAt) =>
      this(createdAt: createdAt);

  @override
  AdminGetBatchParams updatedAt(DateRange? updatedAt) =>
      this(updatedAt: updatedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `AdminGetBatchParams(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// AdminGetBatchParams(...).copyWith(id: 12, name: "My name")
  /// ````
  AdminGetBatchParams call({
    Object? limit = const $CopyWithPlaceholder(),
    Object? offset = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? confirmedAt = const $CopyWithPlaceholder(),
    Object? preProcessedAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? failedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? order = const $CopyWithPlaceholder(),
    Object? expand = const $CopyWithPlaceholder(),
    Object? fields = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
  }) {
    return AdminGetBatchParams(
      limit: limit == const $CopyWithPlaceholder()
          ? _value.limit
          // ignore: cast_nullable_to_non_nullable
          : limit as int?,
      offset: offset == const $CopyWithPlaceholder()
          ? _value.offset
          // ignore: cast_nullable_to_non_nullable
          : offset as int?,
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String?,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as List<String>?,
      confirmedAt: confirmedAt == const $CopyWithPlaceholder()
          ? _value.confirmedAt
          // ignore: cast_nullable_to_non_nullable
          : confirmedAt as DateRange?,
      preProcessedAt: preProcessedAt == const $CopyWithPlaceholder()
          ? _value.preProcessedAt
          // ignore: cast_nullable_to_non_nullable
          : preProcessedAt as DateRange?,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as DateRange?,
      failedAt: failedAt == const $CopyWithPlaceholder()
          ? _value.failedAt
          // ignore: cast_nullable_to_non_nullable
          : failedAt as DateRange?,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as DateRange?,
      order: order == const $CopyWithPlaceholder()
          ? _value.order
          // ignore: cast_nullable_to_non_nullable
          : order as String?,
      expand: expand == const $CopyWithPlaceholder()
          ? _value.expand
          // ignore: cast_nullable_to_non_nullable
          : expand as String?,
      fields: fields == const $CopyWithPlaceholder()
          ? _value.fields
          // ignore: cast_nullable_to_non_nullable
          : fields as String?,
      createdAt: createdAt == const $CopyWithPlaceholder()
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateRange?,
      updatedAt: updatedAt == const $CopyWithPlaceholder()
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateRange?,
    );
  }
}

extension $AdminGetBatchParamsCopyWith on AdminGetBatchParams {
  /// Returns a callable class that can be used as follows: `instanceOfAdminGetBatchParams.copyWith(...)` or like so:`instanceOfAdminGetBatchParams.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$AdminGetBatchParamsCWProxy get copyWith =>
      _$AdminGetBatchParamsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetBatchParams _$AdminGetBatchParamsFromJson(Map<String, dynamic> json) =>
    AdminGetBatchParams(
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      id: json['id'] as String?,
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      confirmedAt: json['confirmed_at'] == null
          ? null
          : DateRange.fromJson(json['confirmed_at'] as Map<String, dynamic>),
      preProcessedAt: json['pre_processed_at'] == null
          ? null
          : DateRange.fromJson(
              json['pre_processed_at'] as Map<String, dynamic>,
            ),
      completedAt: json['completed_at'] == null
          ? null
          : DateRange.fromJson(json['completed_at'] as Map<String, dynamic>),
      failedAt: json['failed_at'] == null
          ? null
          : DateRange.fromJson(json['failed_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateRange.fromJson(json['canceled_at'] as Map<String, dynamic>),
      order: json['order'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateRange.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateRange.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetBatchParamsToJson(
  AdminGetBatchParams instance,
) => <String, dynamic>{
  if (instance.limit case final value?) 'limit': value,
  if (instance.offset case final value?) 'offset': value,
  if (instance.id case final value?) 'id': value,
  if (instance.type case final value?) 'type': value,
  if (instance.confirmedAt?.toJson() case final value?) 'confirmed_at': value,
  if (instance.preProcessedAt?.toJson() case final value?)
    'pre_processed_at': value,
  if (instance.completedAt?.toJson() case final value?) 'completed_at': value,
  if (instance.failedAt?.toJson() case final value?) 'failed_at': value,
  if (instance.canceledAt?.toJson() case final value?) 'canceled_at': value,
  if (instance.order case final value?) 'order': value,
  if (instance.expand case final value?) 'expand': value,
  if (instance.fields case final value?) 'fields': value,
  if (instance.createdAt?.toJson() case final value?) 'created_at': value,
  if (instance.updatedAt?.toJson() case final value?) 'updated_at': value,
};

DateRange _$DateRangeFromJson(Map<String, dynamic> json) => DateRange(
  lt: json['lt'] as String?,
  gt: json['gt'] as String?,
  lte: json['lte'] as String?,
  gte: json['gte'] as String?,
);

Map<String, dynamic> _$DateRangeToJson(DateRange instance) => <String, dynamic>{
  if (instance.lt case final value?) 'lt': value,
  if (instance.gt case final value?) 'gt': value,
  if (instance.lte case final value?) 'lte': value,
  if (instance.gte case final value?) 'gte': value,
};
