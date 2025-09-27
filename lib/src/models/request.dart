import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/enums/request_status.dart';
import 'package:medusa_js_dart/src/models/enums/request_type.dart';

part 'generated/request.g.dart';

@JsonSerializable()
class Request {
  Request({
    required this.id,
    required this.type,
    required this.status,
    this.reviewerNote,
    required this.createdAt,
    required this.updatedAt,
  });

  factory Request.fromJson(Map<String, dynamic> json) =>
      _$RequestFromJson(json);

  Map<String, dynamic> toJson() => _$RequestToJson(this);

  String id;
  RequestType type;
  RequestStatus status;
  @JsonKey(name: 'reviewer_note')
  String? reviewerNote;
  @JsonKey(name: 'created_at')
  String createdAt;
  @JsonKey(name: 'updated_at')
  String updatedAt;
}
