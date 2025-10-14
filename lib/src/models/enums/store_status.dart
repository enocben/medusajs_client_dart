import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum StoreStatus {
  @JsonValue('ACTIVE')
  active,

  @JsonValue('SUSPENDED')
  suspended,
}
