import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionStatus { draft, active, inactive }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionType { standard, buyget }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionTargetType { items, shippingMethods, order }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionApplicationMethodType { fixed, percentage }

@JsonEnum(fieldRename: FieldRename.snake)
enum PromotionBudgetType { spend, usage }

@JsonEnum(fieldRename: FieldRename.kebab)
enum PromotionRuleType { 
	rules,
	targetRules, 
	buyRules 
}

@JsonEnum(fieldRename: FieldRename.snake)
enum ApplicationMethodAllocation { each, across }
