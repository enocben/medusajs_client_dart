import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum ProductStatus { draft, proposed, published, rejected }
