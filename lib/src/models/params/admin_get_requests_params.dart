import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

import '../enums/request_status.dart';
import '../enums/request_type.dart';

part 'generated/admin_get_requests_params.g.dart';

@JsonSerializable()
@CopyWith()
class AdminGetRequestsParams {
  AdminGetRequestsParams({
    this.limit,
    this.offset,
    this.fields,
    this.status,
    required this.type,
  });

  final int? limit;
  final int? offset;
  final String? fields;
  final RequestStatus? status;
  final RequestType type;

  factory AdminGetRequestsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetRequestsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetRequestsParamsToJson(this);
}
