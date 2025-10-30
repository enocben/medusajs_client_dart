import 'package:json_annotation/json_annotation.dart';
import '../enums/request_status.dart';

part 'generated/admin_review_request_req.g.dart';

@JsonSerializable()
class AdminReviewRequestReq {
  AdminReviewRequestReq({required this.status, required this.reviewerNote});

  factory AdminReviewRequestReq.fromJson(Map<String, dynamic> json) =>
      _$AdminReviewRequestReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReviewRequestReqToJson(this);

  RequestStatus status; // accepted, rejected
  @JsonKey(name: 'reviewer_note')
  String reviewerNote;
}
