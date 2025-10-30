// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_job.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$BatchJobCWProxy {
  BatchJob id(String id);

  BatchJob type(String type);

  BatchJob status(String status);

  BatchJob createdBy(String createdBy);

  BatchJob createdByUser(User createdByUser);

  BatchJob context(Map<String, dynamic> context);

  BatchJob dryRun(bool dryRun);

  BatchJob result(dynamic result);

  BatchJob preProcessedAt(String preProcessedAt);

  BatchJob processingAt(String processingAt);

  BatchJob confirmedAt(String confirmedAt);

  BatchJob completedAt(String completedAt);

  BatchJob canceledAt(String canceledAt);

  BatchJob failedAt(String failedAt);

  BatchJob createdAt(String createdAt);

  BatchJob updatedAt(String updatedAt);

  BatchJob deletedAt(String? deletedAt);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BatchJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BatchJob(...).copyWith(id: 12, name: "My name")
  /// ````
  BatchJob call({
    String id,
    String type,
    String status,
    String createdBy,
    User createdByUser,
    Map<String, dynamic> context,
    bool dryRun,
    dynamic result,
    String preProcessedAt,
    String processingAt,
    String confirmedAt,
    String completedAt,
    String canceledAt,
    String failedAt,
    String createdAt,
    String updatedAt,
    String? deletedAt,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfBatchJob.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfBatchJob.copyWith.fieldName(...)`
class _$BatchJobCWProxyImpl implements _$BatchJobCWProxy {
  const _$BatchJobCWProxyImpl(this._value);

  final BatchJob _value;

  @override
  BatchJob id(String id) => this(id: id);

  @override
  BatchJob type(String type) => this(type: type);

  @override
  BatchJob status(String status) => this(status: status);

  @override
  BatchJob createdBy(String createdBy) => this(createdBy: createdBy);

  @override
  BatchJob createdByUser(User createdByUser) =>
      this(createdByUser: createdByUser);

  @override
  BatchJob context(Map<String, dynamic> context) => this(context: context);

  @override
  BatchJob dryRun(bool dryRun) => this(dryRun: dryRun);

  @override
  BatchJob result(dynamic result) => this(result: result);

  @override
  BatchJob preProcessedAt(String preProcessedAt) =>
      this(preProcessedAt: preProcessedAt);

  @override
  BatchJob processingAt(String processingAt) =>
      this(processingAt: processingAt);

  @override
  BatchJob confirmedAt(String confirmedAt) => this(confirmedAt: confirmedAt);

  @override
  BatchJob completedAt(String completedAt) => this(completedAt: completedAt);

  @override
  BatchJob canceledAt(String canceledAt) => this(canceledAt: canceledAt);

  @override
  BatchJob failedAt(String failedAt) => this(failedAt: failedAt);

  @override
  BatchJob createdAt(String createdAt) => this(createdAt: createdAt);

  @override
  BatchJob updatedAt(String updatedAt) => this(updatedAt: updatedAt);

  @override
  BatchJob deletedAt(String? deletedAt) => this(deletedAt: deletedAt);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `BatchJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// BatchJob(...).copyWith(id: 12, name: "My name")
  /// ````
  BatchJob call({
    Object? id = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? status = const $CopyWithPlaceholder(),
    Object? createdBy = const $CopyWithPlaceholder(),
    Object? createdByUser = const $CopyWithPlaceholder(),
    Object? context = const $CopyWithPlaceholder(),
    Object? dryRun = const $CopyWithPlaceholder(),
    Object? result = const $CopyWithPlaceholder(),
    Object? preProcessedAt = const $CopyWithPlaceholder(),
    Object? processingAt = const $CopyWithPlaceholder(),
    Object? confirmedAt = const $CopyWithPlaceholder(),
    Object? completedAt = const $CopyWithPlaceholder(),
    Object? canceledAt = const $CopyWithPlaceholder(),
    Object? failedAt = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? deletedAt = const $CopyWithPlaceholder(),
  }) {
    return BatchJob(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      type: type == const $CopyWithPlaceholder()
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      status: status == const $CopyWithPlaceholder()
          ? _value.status
          // ignore: cast_nullable_to_non_nullable
          : status as String,
      createdBy: createdBy == const $CopyWithPlaceholder()
          ? _value.createdBy
          // ignore: cast_nullable_to_non_nullable
          : createdBy as String,
      createdByUser: createdByUser == const $CopyWithPlaceholder()
          ? _value.createdByUser
          // ignore: cast_nullable_to_non_nullable
          : createdByUser as User,
      context: context == const $CopyWithPlaceholder()
          ? _value.context
          // ignore: cast_nullable_to_non_nullable
          : context as Map<String, dynamic>,
      dryRun: dryRun == const $CopyWithPlaceholder()
          ? _value.dryRun
          // ignore: cast_nullable_to_non_nullable
          : dryRun as bool,
      result: result == const $CopyWithPlaceholder()
          ? _value.result
          // ignore: cast_nullable_to_non_nullable
          : result as dynamic,
      preProcessedAt: preProcessedAt == const $CopyWithPlaceholder()
          ? _value.preProcessedAt
          // ignore: cast_nullable_to_non_nullable
          : preProcessedAt as String,
      processingAt: processingAt == const $CopyWithPlaceholder()
          ? _value.processingAt
          // ignore: cast_nullable_to_non_nullable
          : processingAt as String,
      confirmedAt: confirmedAt == const $CopyWithPlaceholder()
          ? _value.confirmedAt
          // ignore: cast_nullable_to_non_nullable
          : confirmedAt as String,
      completedAt: completedAt == const $CopyWithPlaceholder()
          ? _value.completedAt
          // ignore: cast_nullable_to_non_nullable
          : completedAt as String,
      canceledAt: canceledAt == const $CopyWithPlaceholder()
          ? _value.canceledAt
          // ignore: cast_nullable_to_non_nullable
          : canceledAt as String,
      failedAt: failedAt == const $CopyWithPlaceholder()
          ? _value.failedAt
          // ignore: cast_nullable_to_non_nullable
          : failedAt as String,
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
    );
  }
}

extension $BatchJobCopyWith on BatchJob {
  /// Returns a callable class that can be used as follows: `instanceOfBatchJob.copyWith(...)` or like so:`instanceOfBatchJob.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$BatchJobCWProxy get copyWith => _$BatchJobCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BatchJob _$BatchJobFromJson(Map<String, dynamic> json) => BatchJob(
  id: json['id'] as String,
  type: json['type'] as String,
  status: json['status'] as String,
  createdBy: json['created_by'] as String,
  createdByUser: User.fromJson(json['created_by_user'] as Map<String, dynamic>),
  context: json['context'] as Map<String, dynamic>,
  dryRun: json['dry_run'] as bool,
  result: json['result'],
  preProcessedAt: json['pre_processed_at'] as String,
  processingAt: json['processing_at'] as String,
  confirmedAt: json['confirmed_at'] as String,
  completedAt: json['completed_at'] as String,
  canceledAt: json['canceled_at'] as String,
  failedAt: json['failed_at'] as String,
  createdAt: json['created_at'] as String,
  updatedAt: json['updated_at'] as String,
  deletedAt: json['deleted_at'] as String?,
);

Map<String, dynamic> _$BatchJobToJson(BatchJob instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'status': instance.status,
  'created_by': instance.createdBy,
  'created_by_user': instance.createdByUser.toJson(),
  'context': instance.context,
  'dry_run': instance.dryRun,
  if (instance.result case final value?) 'result': value,
  'pre_processed_at': instance.preProcessedAt,
  'processing_at': instance.processingAt,
  'confirmed_at': instance.confirmedAt,
  'completed_at': instance.completedAt,
  'canceled_at': instance.canceledAt,
  'failed_at': instance.failedAt,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  if (instance.deletedAt case final value?) 'deleted_at': value,
};
