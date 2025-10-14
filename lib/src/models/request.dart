import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/request.g.dart';

@JsonSerializable()
@CopyWith()
class Request {
  Request({
    required this.id,
    required this.status,
    required this.data,
    required this.createdAt,
    required this.updatedAt,
    this.type,
    this.reviewerNote,
    this.reviewerId,
    this.submitterId,
    this.seller,
  });

  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);

  Map<String, dynamic> toJson() => _$RequestToJson(this);

  final String id;
  final RequestType? type;
  final RequestStatus status;
  final Map<String, dynamic> data;
  final String? reviewerNote;
  final String? reviewerId;
  final String? submitterId;
  final String createdAt;
  final String updatedAt;
  final Seller? seller;
}
