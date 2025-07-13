import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_fields_params.g.dart';

@JsonSerializable()
class AdminGetFieldsParams {
  AdminGetFieldsParams({this.fields});

  factory AdminGetFieldsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetFieldsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetFieldsParamsToJson(this);

  String? fields;
}
