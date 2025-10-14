import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum CommissionStatus {
  pending,
  paid,
  cancelled,
}


@JsonEnum(fieldRename: FieldRename.snake)
enum CommissionType {
  commission,
  fee,
  bonus,
  penalty,
}

@JsonEnum(fieldRename: FieldRename.snake)
enum CommissionRuleType {
  flat,
  percentage
}

@JsonEnum(fieldRename: FieldRename.none, alwaysCreate: true)
enum CommissionRuleReference {
  @JsonValue('seller+product_type')
  sellerProductType,

  @JsonValue('seller+product_category')
  sellerProductCategory,

  @JsonValue('seller')
  seller,

  @JsonValue('product_type')
  productType,

  @JsonValue('product_category')
  productCategory,
}