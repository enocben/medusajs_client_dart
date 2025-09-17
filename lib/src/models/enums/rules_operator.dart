import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum RulesOperator {
  gt,
  lt,
  eq,
  ne,
  lte,
  gte,

  @JsonValue('in')
  includes,
}
