import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_return_reasons_req.g.dart';

@JsonSerializable()
class AdminPostReturnReasonsReq {
  AdminPostReturnReasonsReq({
    required this.label,
    required this.value,
    this.description,
    this.metadata = const {},
  });

  factory AdminPostReturnReasonsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostReturnReasonsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostReturnReasonsReqToJson(this);

  String label;

  String value;

  String? description;

  Map<String, dynamic>? metadata;
}
