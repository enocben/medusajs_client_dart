import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/batch_job.g.dart';

@JsonSerializable()
@CopyWith()
class BatchJob {
  const BatchJob({
    required this.id,
    required this.type,
    required this.status,
    required this.createdBy,
    required this.createdByUser,
    required this.context,
    required this.dryRun,
    required this.result,
    required this.preProcessedAt,
    required this.processingAt,
    required this.confirmedAt,
    required this.completedAt,
    required this.canceledAt,
    required this.failedAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory BatchJob.fromJson(Map<String, dynamic> json) =>
      _$BatchJobFromJson(json);

  Map<String, dynamic> toJson() => _$BatchJobToJson(this);

  final String id;
  final String type;
  final String status;
  final String createdBy;
  final User createdByUser;
  final Map<String, dynamic> context;
  final bool dryRun;
  final dynamic result;
  final String preProcessedAt;
  final String processingAt;
  final String confirmedAt;
  final String completedAt;
  final String canceledAt;
  final String failedAt;
  final String createdAt;
  final String updatedAt;
  final String? deletedAt;
}
