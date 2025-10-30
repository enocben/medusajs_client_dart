import 'package:json_annotation/json_annotation.dart';
import '../request.dart';

part 'generated/admin_request_res.g.dart';

@JsonSerializable()
class AdminRequestRes {
  AdminRequestRes({required this.request});

  factory AdminRequestRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRequestResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRequestResToJson(this);

  final Request request;
}
