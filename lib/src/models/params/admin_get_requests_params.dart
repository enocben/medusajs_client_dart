import 'package:json_annotation/json_annotation.dart';
import '../enums/request_type.dart';
import '../enums/request_status.dart';

part 'generated/admin_get_requests_params.g.dart';

@JsonSerializable()
class AdminGetRequestsParams {
  AdminGetRequestsParams({
    this.limit,
    this.offset,
    this.fields,
    this.type,
    this.status,
  });

  factory AdminGetRequestsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetRequestsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetRequestsParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
  RequestType? type;
  RequestStatus? status;
}