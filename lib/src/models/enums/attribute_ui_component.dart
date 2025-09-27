import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum AttributeUIComponent {
  select,
  multivalue,
  unit,
  toggle,
  textArea,
  colorPicker,
}