import 'package:json_annotation/json_annotation.dart';

part 'generated/request_data_value.g.dart';

@JsonSerializable()
class RequestDataValue {
  RequestDataValue({required this.value});

  factory RequestDataValue.fromJson(Map<String, dynamic> json) =>
      _$RequestDataValueFromJson(json);

  Map<String, dynamic> toJson() => _$RequestDataValueToJson(this);

  String value;
}
