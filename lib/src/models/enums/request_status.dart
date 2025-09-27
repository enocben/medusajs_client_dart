import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum RequestStatus {
  pending,
  accepted,
  rejected,
}
