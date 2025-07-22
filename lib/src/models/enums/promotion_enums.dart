import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionStatus { draft, active, inactive }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionType { standard, buyget }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionTagetType { items, shippingMethods, order }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionApplicationMethod { fixed, percentage }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionBudgetType { spend, usage }
