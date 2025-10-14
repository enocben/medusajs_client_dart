import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'generated/staged_job.g.dart';

/// A staged job resource
@JsonSerializable()
@CopyWith()
class StagedJob extends Equatable {
  const StagedJob({
    required this.id,
    required this.eventName,
    required this.data,
    this.option,
  });
  factory StagedJob.fromJson(Map<String, dynamic> json) =>
      _$StagedJobFromJson(json);

  Map<String, dynamic> toJson() => _$StagedJobToJson(this);

  /// The staged job's ID
  final String id;

  /// The name of the event
  final String eventName;

  /// Data necessary for the job
  final Map<String, dynamic> data;

  /// The staged job's option
  final Map<String, dynamic>? option;

  @override
  // TODO: implement props
  List<Object?> get props => [id];
}
