import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum StoreStatus {
  active,
  inactive,
  suspended,
}
