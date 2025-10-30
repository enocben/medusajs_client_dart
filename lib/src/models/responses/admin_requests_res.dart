import 'package:json_annotation/json_annotation.dart';

import '../request.dart';

part 'generated/admin_requests_res.g.dart';

@JsonSerializable()
class AdminRequestsRes {
  AdminRequestsRes({
    required this.requests,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminRequestsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRequestsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRequestsResToJson(this);

  final List<Request> requests;
  final int count;
  final int offset;
  final int limit;
}
