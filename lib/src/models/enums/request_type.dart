import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum RequestType {
  product,
  productCollection,
  productCategory,
  seller,
  reviewRemove,
  productType,
  productTag,
  productUpdate,
}
