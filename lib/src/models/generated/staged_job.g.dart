// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../staged_job.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StagedJobCWProxy {
  StagedJob id(String id);

  StagedJob eventName(String eventName);

  StagedJob data(Map<String, dynamic> data);

  StagedJob option(Map<String, dynamic>? option);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StagedJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StagedJob(...).copyWith(id: 12, name: "My name")
  /// ````
  StagedJob call({
    String id,
    String eventName,
    Map<String, dynamic> data,
    Map<String, dynamic>? option,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfStagedJob.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfStagedJob.copyWith.fieldName(...)`
class _$StagedJobCWProxyImpl implements _$StagedJobCWProxy {
  const _$StagedJobCWProxyImpl(this._value);

  final StagedJob _value;

  @override
  StagedJob id(String id) => this(id: id);

  @override
  StagedJob eventName(String eventName) => this(eventName: eventName);

  @override
  StagedJob data(Map<String, dynamic> data) => this(data: data);

  @override
  StagedJob option(Map<String, dynamic>? option) => this(option: option);

  @override
  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `StagedJob(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// StagedJob(...).copyWith(id: 12, name: "My name")
  /// ````
  StagedJob call({
    Object? id = const $CopyWithPlaceholder(),
    Object? eventName = const $CopyWithPlaceholder(),
    Object? data = const $CopyWithPlaceholder(),
    Object? option = const $CopyWithPlaceholder(),
  }) {
    return StagedJob(
      id: id == const $CopyWithPlaceholder()
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      eventName: eventName == const $CopyWithPlaceholder()
          ? _value.eventName
          // ignore: cast_nullable_to_non_nullable
          : eventName as String,
      data: data == const $CopyWithPlaceholder()
          ? _value.data
          // ignore: cast_nullable_to_non_nullable
          : data as Map<String, dynamic>,
      option: option == const $CopyWithPlaceholder()
          ? _value.option
          // ignore: cast_nullable_to_non_nullable
          : option as Map<String, dynamic>?,
    );
  }
}

extension $StagedJobCopyWith on StagedJob {
  /// Returns a callable class that can be used as follows: `instanceOfStagedJob.copyWith(...)` or like so:`instanceOfStagedJob.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StagedJobCWProxy get copyWith => _$StagedJobCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StagedJob _$StagedJobFromJson(Map<String, dynamic> json) => StagedJob(
  id: json['id'] as String,
  eventName: json['event_name'] as String,
  data: json['data'] as Map<String, dynamic>,
  option: json['option'] as Map<String, dynamic>?,
);

Map<String, dynamic> _$StagedJobToJson(StagedJob instance) => <String, dynamic>{
  'id': instance.id,
  'event_name': instance.eventName,
  'data': instance.data,
  if (instance.option case final value?) 'option': value,
};
