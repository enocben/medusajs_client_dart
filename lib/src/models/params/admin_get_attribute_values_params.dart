import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_attribute_values_params.g.dart';

@JsonSerializable()
class AdminGetAttributeValuesParams {
  AdminGetAttributeValuesParams({
    this.limit,
    this.offset,
    this.fields,
  });

  factory AdminGetAttributeValuesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetAttributeValuesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetAttributeValuesParamsToJson(this);

  int? limit;
  int? offset;
  String? fields;
}